import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'viewmodels/the_peer_controller_vm.dart';

final peerControllerVM = ChangeNotifierProvider((_) => ThePeerControllerVM());
