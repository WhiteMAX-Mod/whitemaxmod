.class public final Lyj9;
.super La7e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyj9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lyj9;->b:I

    const/16 v4, 0x403

    const/16 v5, 0x6b

    const/16 v6, 0xb6

    const/16 v7, 0x1d

    const/16 v8, 0x27

    const/16 v9, 0x54

    const/16 v10, 0x117

    const/16 v11, 0x116

    const/16 v13, 0x5a

    const/4 v14, 0x0

    const/16 v15, 0x5e

    const/4 v2, 0x5

    const/16 v3, 0x66

    const/16 v12, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v16, Llm6;

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v0, 0x13a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v21

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v22

    invoke-direct/range {v16 .. v22}, Llm6;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v16

    :pswitch_0
    new-instance v0, Ljhe;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xd5

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljhe;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1
    new-instance v4, Lkyd;

    const/16 v0, 0x154

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x155

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lkyd;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_2
    new-instance v0, Liu2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Liu2;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltw4;

    const/16 v2, 0x1ae

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ltw4;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Laq4;

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Laq4;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lz15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ltpb;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    move-object v5, v4

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v6, 0x29d

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v7, 0x2d0

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v3, 0xad

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v9, 0xb1

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfsa;

    const/16 v10, 0x21

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcx8;

    move-object v1, v8

    move-object v8, v3

    move-object v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ltpb;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lfsa;Lcx8;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lcj7;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcj7;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Laj7;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laj7;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lnb7;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x257

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnb7;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcz6;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcz6;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_b
    const/16 v5, 0x14

    new-instance v0, Luy6;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Luy6;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ltq5;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ltq5;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcc7;

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcc7;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x353

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj1;

    new-instance v1, Liib;

    invoke-direct {v1, v0}, Liib;-><init>(Lmj1;)V

    return-object v1

    :pswitch_f
    new-instance v0, Ljkb;

    const/16 v2, 0x175

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Ljkb;-><init>(Lon8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lmkb;

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    invoke-direct {v0, v2, v1}, Lmkb;-><init>(Lon8;Luzh;)V

    return-object v0

    :pswitch_11
    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo8;

    return-object v0

    :pswitch_12
    new-instance v0, Lru/ok/messages/utils/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lzl;

    new-instance v3, Lxl;

    invoke-direct {v3}, Lxl;-><init>()V

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lzl;-><init>(Lxl;Landroid/content/Context;Lz69;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lemb;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x29c

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz15;

    invoke-direct {v0, v2, v1}, Lemb;-><init>(Landroid/content/Context;Lz15;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ld55;

    const/16 v2, 0x1d4

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x1d5

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    const/16 v5, 0x175

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ld55;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lhv9;

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly21;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-direct {v0, v2, v1}, Lhv9;-><init>(Ly21;Ltvg;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ltc9;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc9;-><init>(Lon8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lt87;

    invoke-direct {v0}, Lt87;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Leo9;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x65

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x6c

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v6, 0x2fc

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v7, 0xcb

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v8, 0xb5

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    move-object v1, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Leo9;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Ljr4;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v5, 0x6c

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljr4;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Leu5;

    invoke-direct {v0}, Leu5;-><init>()V

    return-object v0

    nop

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
