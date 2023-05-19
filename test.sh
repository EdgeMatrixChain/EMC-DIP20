
dfx  canister --network test  install emc_token_dip20 --argument="(\"data:image/png;base64,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\", \"Edge Matrix Computing\", \"EMC\", 8, 0, principal \"sktsg-s43ta-fpvji-e35m3-5muep-dfkux-mlws2-wxzq3-otn7i-33uka-yqe\", 100000)"


dfx  canister --network ic  install emc_token_dip20 --argument="(\"data:image/png;base64,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\", \"Edge Matrix Computing\", \"EMC\", 8, 0, principal \"532qj-nepra-fzq3u-ierlp-zbalm-ykpaa-ji6um-qugze-mavbm-wmo2v-tae\", 100000)"