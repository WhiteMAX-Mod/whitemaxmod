.class public final Lc7f;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7f;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lc7f;->b:I

    const/16 v4, 0x10

    const/16 v5, 0x8a

    const/16 v6, 0x13e

    const/16 v7, 0x1e6

    const/16 v8, 0xdd

    const/16 v9, 0x84

    const/16 v10, 0x92

    const/16 v11, 0x1b

    const/16 v15, 0x145

    const/16 v12, 0x36

    const/16 v13, 0x55

    const/16 v2, 0x1a

    const/16 v3, 0x74

    const/16 v14, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li50;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-direct {v0, v1}, Li50;-><init>(Lxhh;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmle;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2c;

    sget-object v2, La2c;->t:[Lzv8;

    invoke-virtual {v1}, La2c;->b()Lv1c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lod6;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "srvc-rqst"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lod6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Lv1c;->a(Lod6;)Lwu6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, La2c;->i(Lwu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lmle;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhk7;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xe3

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhk7;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-static {v0, v1}, Lru/ok/tamtam/chats/a;->a(Lt51;Lxhh;)Lgq0;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Leh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Leh9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-static {v0, v1}, Lru/ok/tamtam/login/b;->a(Lt51;Lxhh;)Lcg9;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lky8;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    const/16 v3, 0xcd

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led6;

    new-instance v4, Lic1;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lic1;-><init>(Lh5;I)V

    invoke-direct {v0, v2, v3, v4}, Lky8;-><init>(Lxhh;Led6;Lic1;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-static {v0, v1}, Lpwe;->a(Lt51;Lxhh;)Lp29;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-static {v0, v1}, Lsll;->a(Lt51;Lxhh;)Lhz2;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lgb9;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgb9;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lpfd;

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x1bb

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lpfd;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lhfd;

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhfd;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Llih;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2c;

    invoke-virtual {v1}, La2c;->b()Lv1c;

    move-result-object v2

    new-instance v3, Lod6;

    const/4 v13, 0x1

    const/16 v14, 0x20

    const-string v4, "tam-srvc"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-wide/32 v7, 0xea60

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v14}, Lod6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v2, v3}, Lv1c;->a(Lod6;)Lwu6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, La2c;->i(Lwu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llih;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lns7;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lns7;-><init>(Lny8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lpcd;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpcd;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lklg;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x163

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lklg;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lz7a;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    invoke-direct {v0, v1}, Lz7a;-><init>(Lgjf;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lnl1;

    const/16 v3, 0x25a

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfb;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le5d;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzed;

    iget-object v5, v2, Lzed;->a:Lxb9;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsvb;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lite;

    const/16 v2, 0x26b

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcg9;

    const/16 v2, 0x156

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leh9;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lnl1;-><init>(Lkfb;Le5d;Lxb9;Lsvb;Lite;Lcg9;Leh9;)V

    return-object v2

    :pswitch_11
    new-instance v3, Lkfb;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpvb;

    const/16 v0, 0x1a1

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxj1;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v6, v0, Lzed;->a:Lxb9;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le5d;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxhh;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lite;

    const/16 v0, 0x26c

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqk7;

    const/16 v0, 0x156

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Leh9;

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwzj;

    invoke-direct/range {v3 .. v12}, Lkfb;-><init>(Lpvb;Lxj1;Lxb9;Le5d;Lxhh;Lite;Lqk7;Leh9;Lwzj;)V

    return-object v3

    :pswitch_12
    new-instance v4, Li92;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqfa;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw2;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhh;

    check-cast v8, Ln0c;

    invoke-virtual {v8}, Ln0c;->c()Llk9;

    move-result-object v8

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lrs6;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lt51;

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzed;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, La2c;

    const/16 v5, 0x262

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lgb9;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lru/ok/tamtam/messages/a;

    move-object v5, v0

    move-object v7, v2

    move-object v11, v3

    invoke-direct/range {v4 .. v14}, Li92;-><init>(Lpvb;Lqfa;Lqw2;Llk9;Lrs6;Lt51;Lzed;La2c;Lgb9;Lru/ok/tamtam/messages/a;)V

    return-object v4

    :pswitch_13
    new-instance v5, Lun4;

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgu4;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x86

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x26b

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x11e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lun4;-><init>(Lgu4;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_14
    const/16 v0, 0x8b

    new-instance v6, Luj2;

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    const/16 v0, 0x144

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x20d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Luj2;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_15
    new-instance v7, Lygf;

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgu4;

    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x144

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x20d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lygf;-><init>(Lgu4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v7

    :pswitch_16
    new-instance v0, Lic1;

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3}, Lic1;-><init>(Lh5;I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v0}, Lifh;-><init>(Laf7;)V

    new-instance v4, Lcgb;

    const/16 v0, 0x9a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x1ce

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x21b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x1d4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x29a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x29b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    sget-object v0, Ld5d;->j:Ld5d;

    new-instance v13, Lifh;

    invoke-direct {v13, v0}, Lifh;-><init>(Laf7;)V

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->H3:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v14, 0xf3

    aget-object v14, v3, v14

    invoke-virtual {v0, v14}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v4 .. v14}, Lcgb;-><init>(Lny8;Lny8;Lny8;Lifh;Lny8;Lny8;Lny8;Lny8;Lifh;Z)V

    new-instance v16, Lmih;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v0, 0x1cf

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lonf;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lrg9;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->Y5:Lb5d;

    const/16 v1, 0x16c

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v25}, Lmih;-><init>(Lcgb;Lny8;Lny8;Lny8;Lny8;Lny8;Lonf;Lrg9;Z)V

    return-object v16

    :pswitch_17
    new-instance v0, Lv8d;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lite;

    const/16 v4, 0x72

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    move-object v4, v2

    const/16 v5, 0x90

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0x88

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    move-object v7, v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v4

    move-object v3, v5

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v5

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lv8d;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lite;)V

    return-object v0

    :pswitch_18
    const/16 v2, 0x5a

    const/16 v4, 0x72

    const/16 v5, 0x90

    new-instance v0, Li13;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lite;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0xa9

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x12c

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li13;-><init>(Lite;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_19
    new-instance v0, Ljfa;

    const/16 v3, 0x8b

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmi;

    const/16 v4, 0x252

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1, v3}, Ljfa;-><init>(Lny8;Lny8;Lny8;Lwmi;)V

    return-object v0

    :pswitch_1a
    new-instance v6, Lffa;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v4, 0x72

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lite;

    const/16 v0, 0x251

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v5, 0x90

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v14

    move-object v12, v0

    invoke-direct/range {v6 .. v14}, Lffa;-><init>(Lny8;Lny8;Lny8;Lny8;Lite;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_1b
    new-instance v0, Lhfa;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0x88

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhfa;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1c
    new-instance v4, Lgz3;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lite;

    const/16 v0, 0x20e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Lgz3;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lite;)V

    return-object v4

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
