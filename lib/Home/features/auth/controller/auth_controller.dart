import 'package:krishnamaya/Home/features/auth/repository/auth_repository.dart';

class AuthController{

  final Authrepository _authrepository;

  AuthController({required Authrepository authrepository}) : _authrepository = authrepository;
}