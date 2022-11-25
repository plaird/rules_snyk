"""Starlark representation of locked requirements.

@generated by rules_python pip_parse repository rule
from //third_party:requirements.txt
"""

load("@rules_python//python/pip_install:pip_repository.bzl", "whl_library")

all_requirements = ["@py_deps_certifi//:pkg", "@py_deps_charset_normalizer//:pkg", "@py_deps_click//:pkg", "@py_deps_decorator//:pkg", "@py_deps_deprecation//:pkg", "@py_deps_idna//:pkg", "@py_deps_importlib_metadata//:pkg", "@py_deps_mashumaro//:pkg", "@py_deps_packaging//:pkg", "@py_deps_py//:pkg", "@py_deps_pyparsing//:pkg", "@py_deps_pysnyk//:pkg", "@py_deps_requests//:pkg", "@py_deps_retry//:pkg", "@py_deps_typer//:pkg", "@py_deps_typing_extensions//:pkg", "@py_deps_urllib3//:pkg", "@py_deps_zipp//:pkg"]

all_whl_requirements = ["@py_deps_certifi//:whl", "@py_deps_charset_normalizer//:whl", "@py_deps_click//:whl", "@py_deps_decorator//:whl", "@py_deps_deprecation//:whl", "@py_deps_idna//:whl", "@py_deps_importlib_metadata//:whl", "@py_deps_mashumaro//:whl", "@py_deps_packaging//:whl", "@py_deps_py//:whl", "@py_deps_pyparsing//:whl", "@py_deps_pysnyk//:whl", "@py_deps_requests//:whl", "@py_deps_retry//:whl", "@py_deps_typer//:whl", "@py_deps_typing_extensions//:whl", "@py_deps_urllib3//:whl", "@py_deps_zipp//:whl"]

_packages = [('py_deps_certifi', 'certifi==2022.9.24     --hash=sha256:0d9c601124e5a6ba9712dbc60d9c53c21e34f5f641fe83002317394311bdce14     --hash=sha256:90c1a32f1d68f940488354e36370f6cca89f0f106db09518524c88d6ed83f382'), ('py_deps_charset_normalizer', 'charset-normalizer==2.1.1     --hash=sha256:5a3d016c7c547f69d6f81fb0db9449ce888b418b5b9952cc5e6e66843e9dd845     --hash=sha256:83e9a75d1911279afd89352c68b45348559d1fc0506b054b346651b5e7fee29f'), ('py_deps_click', 'click==8.1.3     --hash=sha256:7682dc8afb30297001674575ea00d1814d808d6a36af415a82bd481d37ba7b8e     --hash=sha256:bb4d8133cb15a609f44e8213d9b391b0809795062913b383c62be0ee95b1db48'), ('py_deps_decorator', 'decorator==5.1.1     --hash=sha256:637996211036b6385ef91435e4fae22989472f9d571faba8927ba8253acbc330     --hash=sha256:b8c3f85900b9dc423225913c5aace94729fe1fa9763b38939a95226f02d37186'), ('py_deps_deprecation', 'deprecation==2.1.0     --hash=sha256:72b3bde64e5d778694b0cf68178aed03d15e15477116add3fb773e581f9518ff     --hash=sha256:a10811591210e1fb0e768a8c25517cabeabcba6f0bf96564f8ff45189f90b14a'), ('py_deps_idna', 'idna==3.4     --hash=sha256:814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4     --hash=sha256:90b77e79eaa3eba6de819a0c442c0b4ceefc341a7a2ab77d7562bf49f425c5c2'), ('py_deps_importlib_metadata', 'importlib-metadata==4.13.0     --hash=sha256:8a8a81bcf996e74fee46f0d16bd3eaa382a7eb20fd82445c3ad11f4090334116     --hash=sha256:dd0173e8f150d6815e098fd354f6414b0f079af4644ddfe90c71e2fc6174346d'), ('py_deps_mashumaro', 'mashumaro==3.1     --hash=sha256:0ad98b9269d17e28a6e6053071d6b63333b774682de89029a52c609d1c28b5ed     --hash=sha256:e61c7d0b4156e982eec067b73345ddaf424266cb4034089ab32cc7b51fde9472'), ('py_deps_packaging', 'packaging==21.3     --hash=sha256:dd47c42927d89ab911e606518907cc2d3a1f38bbd026385970643f9c5b8ecfeb     --hash=sha256:ef103e05f519cdc783ae24ea4e2e0f508a9c99b2d4969652eed6a2e1ea5bd522'), ('py_deps_py', 'py==1.11.0     --hash=sha256:51c75c4126074b472f746a24399ad32f6053d1b34b68d2fa41e558e6f4a98719     --hash=sha256:607c53218732647dff4acdfcd50cb62615cedf612e72d1724fb1a0cc6405b378'), ('py_deps_pyparsing', 'pyparsing==3.0.9     --hash=sha256:2b020ecf7d21b687f219b71ecad3631f644a47f01403fa1d1036b0c6416d70fb     --hash=sha256:5026bae9a10eeaefb61dab2f09052b9f4307d44aee4eda64b309723d8d206bbc'), ('py_deps_pysnyk', 'pysnyk==0.9.3     --hash=sha256:63ef1e2b0b7ccee5b539e80e79e156e5df752609c1282b49bae3a03a9cf03471     --hash=sha256:fa265b1f08d9cd853f11e7150dfc243c3f947212de78fdc425a51ab96b8bf091'), ('py_deps_requests', 'requests==2.28.1     --hash=sha256:7c5599b102feddaa661c826c56ab4fee28bfd17f5abca1ebbe3e7f19d7c97983     --hash=sha256:8fefa2a1a1365bf5520aac41836fbee479da67864514bdb821f31ce07ce65349'), ('py_deps_retry', 'retry==0.9.2     --hash=sha256:ccddf89761fa2c726ab29391837d4327f819ea14d244c232a1d24c67a2f98606     --hash=sha256:f8bfa8b99b69c4506d6f5bd3b0aabf77f98cdb17f3c9fc3f5ca820033336fba4'), ('py_deps_typer', 'typer==0.4.1     --hash=sha256:5646aef0d936b2c761a10393f0384ee6b5c7fe0bb3e5cd710b17134ca1d99cff     --hash=sha256:e8467f0ebac0c81366c2168d6ad9f888efdfb6d4e1d3d5b4a004f46fa444b5c3'), ('py_deps_typing_extensions', 'typing-extensions==4.4.0     --hash=sha256:1511434bb92bf8dd198c12b1cc812e800d4181cfcb867674e0f8279cc93087aa     --hash=sha256:16fa4864408f655d35ec496218b85f79b3437c829e93320c7c9215ccfd92489e'), ('py_deps_urllib3', 'urllib3==1.26.12     --hash=sha256:3fa96cf423e6987997fc326ae8df396db2a8b7c667747d47ddd8ecba91f4a74e     --hash=sha256:b930dd878d5a8afb066a637fbb35144fe7901e3b209d1cd4f524bd0e9deee997'), ('py_deps_zipp', 'zipp==3.10.0     --hash=sha256:4fcb6f278987a6605757302a6e40e896257570d11c51628968ccb2a47e80c6c1     --hash=sha256:7a7262fd930bd3e36c50b9a64897aec3fafff3dfdeec9623ae22b40e93f99bb8')]
_config = {'download_only': False, 'enable_implicit_namespace_pkgs': False, 'environment': {}, 'extra_pip_args': [], 'isolated': True, 'pip_data_exclude': [], 'python_interpreter': 'python3', 'python_interpreter_target': None, 'quiet': True, 'repo': 'py_deps', 'repo_prefix': 'py_deps_', 'timeout': 600}
_annotations = {}

def _clean_name(name):
    return name.replace("-", "_").replace(".", "_").lower()

def requirement(name):
    return "@py_deps_" + _clean_name(name) + "//:pkg"

def whl_requirement(name):
    return "@py_deps_" + _clean_name(name) + "//:whl"

def data_requirement(name):
    return "@py_deps_" + _clean_name(name) + "//:data"

def dist_info_requirement(name):
    return "@py_deps_" + _clean_name(name) + "//:dist_info"

def entry_point(pkg, script = None):
    if not script:
        script = pkg
    return "@py_deps_" + _clean_name(pkg) + "//:rules_python_wheel_entry_point_" + script

def _get_annotation(requirement):
    # This expects to parse `setuptools==58.2.0     --hash=sha256:2551203ae6955b9876741a26ab3e767bb3242dafe86a32a749ea0d78b6792f11`
    # down wo `setuptools`.
    name = requirement.split(" ")[0].split("=")[0]
    return _annotations.get(name)

def install_deps(**whl_library_kwargs):
    whl_config = dict(_config)
    whl_config.update(whl_library_kwargs)
    for name, requirement in _packages:
        whl_library(
            name = name,
            requirement = requirement,
            annotation = _get_annotation(requirement),
            **whl_config
        )
