.class public final Lz6f;
.super Lkpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz6f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lz6f;->b:I

    const/16 v5, 0x88

    const/16 v6, 0x284

    const/16 v7, 0x122

    const/16 v8, 0x36

    const/16 v9, 0x1b2

    const/16 v10, 0x140

    const/16 v11, 0x145

    const/16 v12, 0x20e

    const/16 v13, 0xa8

    const/16 v14, 0xe4

    const/16 v3, 0x8b

    const/16 v4, 0x55

    const/16 v2, 0x90

    const/16 v15, 0x92

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz7f;

    const/16 v2, 0x2ed

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lz7f;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzu6;

    const/16 v2, 0x15c

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lzu6;-><init>(Lny8;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v4, Lmj2;

    invoke-direct {v4, v0, v1, v2, v3}, Lmj2;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_2
    new-instance v5, Lngf;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lngf;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_3
    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v2, 0x1e7

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v10

    new-instance v6, Lki8;

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, Lki8;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_4
    new-instance v0, Loz5;

    const/16 v3, 0x123

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Loz5;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lpei;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lpei;-><init>(Lny8;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkb;

    return-object v0

    :pswitch_7
    new-instance v0, Lwkb;

    invoke-direct {v0}, Lwkb;-><init>()V

    return-object v0

    :pswitch_8
    const/16 v0, 0x1e0

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

    return-object v0

    :pswitch_9
    new-instance v0, Lykb;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lykb;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_a
    new-instance v5, Lhp0;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0xcd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x137

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x138

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lhp0;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_b
    new-instance v0, Lcic;

    const/16 v2, 0x270

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v4, v3, v1}, Lcic;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Llei;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xe5

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7f;

    const/16 v4, 0x21c

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Llei;-><init>(Lny8;Lny8;Ll7f;)V

    return-object v0

    :pswitch_d
    const/16 v3, 0xe5

    new-instance v0, Lgei;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ll7f;

    const/16 v3, 0x27e

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v3, 0x27c

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v3, 0xcc

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v12}, Lgei;-><init>(Lny8;Lny8;Lny8;Ll7f;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_e
    new-instance v0, Liei;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xe5

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7f;

    invoke-direct {v0, v2, v1}, Liei;-><init>(Lny8;Ll7f;)V

    return-object v0

    :pswitch_f
    const/16 v3, 0xe5

    new-instance v0, Leei;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7f;

    const/16 v5, 0x27e

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1, v3}, Leei;-><init>(Lny8;Lny8;Lny8;Ll7f;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lafh;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v4, 0xde

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x15

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v4, v3, v1}, Lafh;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ldh3;

    const/16 v2, 0x2b0

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldh3;-><init>(Landroid/content/res/Resources;Lny8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lyy2;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0xcd

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lyy2;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_13
    const/16 v5, 0x17

    new-instance v0, Lo54;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxhh;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyt4;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo54;-><init>(Lyt4;Lny8;Lny8;Lny8;Lxhh;)V

    return-object v5

    :pswitch_14
    new-instance v0, Lfe3;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0xcd

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lfe3;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lari;

    invoke-direct {v0}, Lari;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Ll7f;

    invoke-direct {v0, v1}, Ll7f;-><init>(Lh5;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lrkb;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x219

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrkb;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lbfi;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xa1

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v6, 0xcd

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lbfi;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_19
    const/16 v3, 0xa1

    const/16 v5, 0x17

    const/16 v6, 0xcd

    new-instance v0, Lafi;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lafi;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1a
    const/16 v5, 0x17

    new-instance v0, Lda4;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lda4;-><init>(Lny8;Lxhh;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lzk6;

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo6;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    const/16 v4, 0x58

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk5;

    invoke-direct {v0, v2, v3, v1}, Lzk6;-><init>(Lwo6;Le5d;Lpk5;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lsch;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lsch;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
