.class public final Lqxe;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqxe;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lqxe;->b:I

    const/16 v8, 0xa9

    const/16 v9, 0x101

    const/16 v10, 0x109

    const/16 v11, 0x2a

    const/4 v12, 0x0

    const/16 v14, 0xef

    const/16 v15, 0x5f

    const/16 v2, 0x1e

    const/16 v13, 0x54

    const/16 v3, 0x72

    const/16 v4, 0x1d

    const/16 v5, 0x6e

    const/16 v6, 0x55

    const/16 v7, 0x19

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls41;

    new-instance v3, Lcia;

    invoke-direct {v3, v0, v2, v1}, Lcia;-><init>(Lhke;Lzp3;Ls41;)V

    return-object v3

    :pswitch_0
    new-instance v0, Lj90;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v2, 0x14c

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lj90;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_1
    new-instance v0, Laaf;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x9a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laaf;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lk58;

    invoke-direct {v0}, Lk58;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ldt2;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldt2;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lhk3;

    const/16 v2, 0x1cd

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xf4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    invoke-direct {v0, v2, v3, v1}, Lhk3;-><init>(Lks8;Lks8;Lhai;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v4, Lf8c;

    invoke-direct {v4, v2, v3, v1, v0}, Lf8c;-><init>(Lks8;Lks8;Lks8;Lhai;)V

    return-object v4

    :pswitch_6
    new-instance v0, Lpa9;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x21e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x15c

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lpa9;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    new-instance v14, Lfde;

    const/16 v4, 0xfb

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v4, 0xec

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v17

    new-instance v4, Lcb1;

    invoke-direct {v4, v1, v7}, Lcb1;-><init>(Li5;I)V

    new-instance v6, Lj3h;

    invoke-direct {v6, v4}, Lj3h;-><init>(Lv97;)V

    new-instance v4, Lcb1;

    const/16 v7, 0x1a

    invoke-direct {v4, v1, v7}, Lcb1;-><init>(Li5;I)V

    new-instance v7, Lj3h;

    invoke-direct {v7, v4}, Lj3h;-><init>(Lv97;)V

    new-instance v4, Lvxe;

    const/4 v8, 0x3

    invoke-direct {v4, v0, v8}, Lvxe;-><init>(Lks8;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, v4}, Lj3h;-><init>(Lv97;)V

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v4, 0xfc

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v4, 0x15f

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ly85;

    const/16 v4, 0x103

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v24

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lvdf;

    const/16 v4, 0x141

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v26

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lhke;

    new-instance v1, Ljf3;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Ljf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v28, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v28}, Lfde;-><init>(Lks8;Lks8;Lks8;Lj3h;Lj3h;Lj3h;Lks8;Lks8;Ly85;Lks8;Lvdf;Lks8;Lhke;Ljf3;)V

    return-object v14

    :pswitch_8
    new-instance v0, Lwac;

    const/16 v2, 0xc7

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lwac;-><init>(Lks8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lw40;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-direct {v0, v1}, Lw40;-><init>(Lx5h;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ldf7;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x13a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldf7;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-static {v0, v1}, Lru/ok/tamtam/chats/a;->a(Ls41;Lx5h;)Llp0;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lka9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lka9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-static {v0, v1}, Lru/ok/tamtam/login/b;->a(Ls41;Lx5h;)Lj99;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lhs8;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll86;

    new-instance v4, Lcb1;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v5}, Lcb1;-><init>(Li5;I)V

    invoke-direct {v0, v2, v3, v4}, Lhs8;-><init>(Lx5h;Ll86;Lcb1;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-static {v0, v1}, Li2b;->a(Ls41;Lx5h;)Liw8;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-static {v0, v1}, Le7l;->a(Ls41;Lx5h;)Lww2;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Ln49;

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x11e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ln49;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Loce;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    sget-object v2, Lrub;->t:[Lfq8;

    invoke-virtual {v1}, Lrub;->b()Llub;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt86;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "srvc-rqst"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Llub;->a(Lt86;)Lxp6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lrub;->i(Lxp6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Loce;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ll7d;

    const/16 v2, 0x1f1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xe5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x70

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ll7d;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_14
    const/16 v2, 0x1f1

    new-instance v0, Ld7d;

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld7d;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Len7;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Len7;-><init>(Lks8;)V

    return-object v0

    :pswitch_16
    const/16 v2, 0x12

    new-instance v0, Ln4d;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln4d;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lfbg;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x13d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfbg;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lz0a;

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    invoke-direct {v0, v1}, Lz0a;-><init>(Lixc;)V

    return-object v0

    :pswitch_19
    new-instance v2, Lbk1;

    const/16 v0, 0x1a3

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb8b;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgxc;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    const/16 v6, 0x45

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnob;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lhke;

    const/16 v5, 0x1b8

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lj99;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lka9;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lbk1;-><init>(Lb8b;Lgxc;Lf59;Lnob;Lhke;Lj99;Lka9;)V

    return-object v2

    :pswitch_1a
    new-instance v0, Lb8b;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi1;

    const/16 v6, 0x46

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv6d;

    iget-object v6, v6, Lv6d;->a:Lf59;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx5h;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lhke;

    const/16 v5, 0x1ba

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf7;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lka9;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkmj;

    move-object v7, v4

    move-object v10, v5

    move-object v4, v2

    move-object v5, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lb8b;-><init>(Ljob;Loi1;Lf59;Lgxc;Lx5h;Lhke;Lmf7;Lka9;Lkmj;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Lp72;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljob;

    const/16 v0, 0x129

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    const/16 v3, 0xa8

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu2;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx5h;

    check-cast v7, Ldtb;

    invoke-virtual {v7}, Ldtb;->c()Lqd9;

    move-result-object v8

    const/16 v7, 0x70

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lsn6;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ls41;

    const/16 v6, 0x46

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lv6d;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrub;

    const/16 v2, 0x1ab

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln49;

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lru/ok/tamtam/messages/a;

    move-object v6, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v14}, Lp72;-><init>(Ljob;Lq8a;Lfu2;Lqd9;Lsn6;Ls41;Lv6d;Lrub;Ln49;Lru/ok/tamtam/messages/a;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Luk4;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcr4;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0xab

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x1b8

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x1b9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Luk4;-><init>(Lcr4;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

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
