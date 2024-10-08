import 'package:core/data/network_client.dart';
import 'package:shared/data/authentication/model/user_api_model.dart';

class AuthenticationRemoteService {
  final NetworkClient _networkClient;

  AuthenticationRemoteService(this._networkClient);

  Future<Response> login(String email, String password) async {
    return await _networkClient.getRequest("path");
  }
}
