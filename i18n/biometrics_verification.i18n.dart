import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        'Biometrics Disabled': 'Biometria Desativada',
        'Loading your SEEDS Wallet...': 'Carregando sua Carteira SEEDS',
        'Initializing Biometrics': 'Inicializando Biometria',
        'Enable Settings': 'Habilitar Configurações',
        'Try Again': 'Tente Novamente',
        'Use Passcode': 'Usar Senha'
      }
    };
  String get i18n => localize(this, _t);
}
