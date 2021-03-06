local config = import '../abstract/quoref_TASE_IO_SSE.jsonnet';

config {
    "pretrained_model": "roberta-large",
    "bert_dim": 1024,
    "iterator"+: {
        "batch_size": 2
    },
    "trainer"+: {
        "optimizer"+: {
            "lr": 5e-06
        },
        "num_steps_to_accumulate": 6
    }
}
