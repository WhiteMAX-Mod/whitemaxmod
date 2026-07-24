.class public final Lvne;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvne;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lvne;->b:I

    const/16 v2, 0x128

    const/16 v3, 0x5a

    const/16 v4, 0x14d

    const/16 v5, 0x68

    const/16 v6, 0x14c

    const/16 v7, 0xa

    const/16 v8, 0x6c

    const/16 v9, 0xa8

    const/16 v10, 0x1e

    const/16 v11, 0x7f

    const/16 v12, 0x53

    const/16 v13, 0x1d

    const/16 v14, 0x54

    const/16 v15, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxde;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    invoke-virtual {v1}, Lanb;->b()Lvmb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp46;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "pend_tsk"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lp46;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Lvmb;->a(Lp46;)Lyl6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lanb;->i(Lyl6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lxde;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr4b;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x9a

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr4b;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcxa;

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcxa;-><init>(Lon8;)V

    return-object v0

    :pswitch_2
    new-instance v2, La29;

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v0, 0x21c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x1fa

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0xad

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->M:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v10, 0x1f

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, La29;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lfoc;)V

    return-object v2

    :pswitch_3
    new-instance v3, Ld3f;

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh39;

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Ld3f;-><init>(Lon8;Lon8;Lon8;Lon8;Lh39;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lmni;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmni;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lxw3;

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwae;

    invoke-direct {v0, v1}, Lxw3;-><init>(Lwae;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly21;

    new-instance v3, Leba;

    invoke-direct {v3, v0, v2, v1}, Leba;-><init>(Lwae;Lcn3;Ly21;)V

    return-object v3

    :pswitch_7
    new-instance v4, Lj90;

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x11d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x11f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lj90;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_8
    new-instance v0, Ld0f;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld0f;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lc08;

    invoke-direct {v0}, Lc08;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Llq2;

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llq2;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Llh3;

    const/16 v2, 0x269

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v4, 0x125

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    invoke-direct {v0, v2, v4, v1}, Llh3;-><init>(Lon8;Lon8;Luzh;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x71

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v4, Llzb;

    invoke-direct {v4, v2, v3, v1, v0}, Llzb;-><init>(Lon8;Lon8;Lon8;Luzh;)V

    return-object v4

    :pswitch_d
    new-instance v0, Ly39;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x2a2

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x20d

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x133

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ly39;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x8c

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    new-instance v16, Lt3e;

    const/16 v5, 0x1c0

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v17

    const/16 v5, 0x1b7

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v19

    new-instance v5, Li91;

    invoke-direct {v5, v1, v15}, Li91;-><init>(Ll5;I)V

    new-instance v7, Letg;

    invoke-direct {v7, v5}, Letg;-><init>(Lv57;)V

    new-instance v5, Li91;

    const/16 v8, 0x1a

    invoke-direct {v5, v1, v8}, Li91;-><init>(Ll5;I)V

    new-instance v8, Letg;

    invoke-direct {v8, v5}, Letg;-><init>(Lv57;)V

    new-instance v5, Lzne;

    const/4 v9, 0x3

    invoke-direct {v5, v0, v9}, Lzne;-><init>(Lon8;I)V

    new-instance v0, Letg;

    invoke-direct {v0, v5}, Letg;-><init>(Lv57;)V

    const/16 v5, 0x116

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v5, 0x1c1

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v5, 0x210

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lj55;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v26

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ly3f;

    const/16 v4, 0x1f8

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v28

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lwae;

    new-instance v1, Ljc3;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Ljc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move-object/from16 v30, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v30}, Lt3e;-><init>(Lon8;Lon8;Lon8;Letg;Letg;Letg;Lon8;Lon8;Lj55;Lon8;Ly3f;Lon8;Lwae;Ljc3;)V

    return-object v16

    :pswitch_f
    new-instance v0, Lz1c;

    const/16 v2, 0x196

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lz1c;-><init>(Lon8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ly40;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-direct {v0, v1}, Ly40;-><init>(Ltvg;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lta7;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lta7;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-static {v0, v1}, Lru/ok/tamtam/chats/a;->a(Ly21;Ltvg;)Lwn0;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lt39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lt39;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0

    :pswitch_14
    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-static {v0, v1}, Lru/ok/tamtam/login/b;->a(Ly21;Ltvg;)Lt29;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lkn8;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh46;

    new-instance v4, Li91;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v5}, Li91;-><init>(Ll5;I)V

    invoke-direct {v0, v2, v3, v4}, Lkn8;-><init>(Ltvg;Lh46;Li91;)V

    return-object v0

    :pswitch_16
    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-static {v0, v1}, Lu5c;->a(Ly21;Ltvg;)Lgr8;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-static {v0, v1}, Lb4l;->a(Ly21;Ltvg;)Leu2;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Ldy8;

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x1db

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldy8;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lc3e;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    sget-object v2, Lanb;->t:[Lel8;

    invoke-virtual {v1}, Lanb;->b()Lvmb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp46;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "srvc-rqst"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lp46;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Lvmb;->a(Lp46;)Lyl6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lanb;->i(Lyl6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lc3e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lfyc;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x1b1

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x65

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lfyc;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lxxc;

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lxxc;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lzh7;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lzh7;-><init>(Lon8;)V

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
