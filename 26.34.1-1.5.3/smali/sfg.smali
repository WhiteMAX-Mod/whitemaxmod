.class public final Lsfg;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lsfg;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lsfg;->b:B

    const/16 v4, 0x285

    const/16 v5, 0x72

    const/16 v6, 0x8e

    const/16 v7, 0x15

    const/16 v8, 0x13c

    const/16 v9, 0x20

    const/16 v10, 0x8a

    const/16 v12, 0x73

    const/16 v14, 0x167

    const/16 v15, 0x2a

    const/16 v11, 0x5b

    const/16 v2, 0x80

    const/16 v13, 0x60

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll70;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v0, v1}, Ll70;-><init>(Leyi;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lh28;

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v4, 0xf5

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lh28;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-static {v0, v1}, Lru/ok/tamtam/chats/a;->a(Lra1;Leyi;)Llt0;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lgtf;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    sget-object v2, Lyuc;->t:[Lvi9;

    invoke-virtual {v1}, Lyuc;->b()Ltuc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyt6;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "srvc-rqst"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lyt6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Ltuc;->a(Lyt6;)Lzb7;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lyuc;->i(Lzb7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lgtf;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lh5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lh5a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-static {v0, v1}, Lru/ok/tamtam/login/b;->a(Lra1;Leyi;)Le4a;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lnl9;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    const/16 v3, 0xe4

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt6;

    new-instance v4, Lfh1;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5}, Lfh1;-><init>(Lx5;B)V

    invoke-direct {v0, v2, v3, v4}, Lnl9;-><init>(Leyi;Lmt6;Lfh1;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-static {v0, v1}, Lomm;->a(Lra1;Leyi;)Lpp9;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-static {v0, v1}, Lzxm;->a(Lra1;Leyi;)Lh93;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lxy9;

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxy9;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lyee;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x1d5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x9d

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lyee;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lqee;

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqee;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lkb8;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lkb8;-><init>(Lpl9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lybe;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lybe;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lsyi;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    invoke-virtual {v1}, Lyuc;->b()Ltuc;

    move-result-object v2

    new-instance v3, Lyt6;

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

    invoke-direct/range {v3 .. v14}, Lyt6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v2, v3}, Ltuc;->a(Lyt6;)Lzb7;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lyuc;->i(Lzb7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lsyi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lvyh;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x179

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lvyh;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lsxa;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    invoke-direct {v0, v1}, Lsxa;-><init>(Lutg;)V

    return-object v0

    :pswitch_10
    new-instance v2, Lsq1;

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La7c;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltoc;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1g;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Le4a;

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh5a;

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lsq1;-><init>(La7c;Lpz9;Ltoc;Lw1g;Le4a;Lh5a;)V

    return-object v2

    :pswitch_11
    new-instance v0, La7c;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpoc;

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldp1;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    iget-object v6, v2, Lhee;->a:Lpz9;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leyi;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw1g;

    const/16 v2, 0x286

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lz28;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh5a;

    const/16 v2, 0x136

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgnl;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, La7c;-><init>(Lpoc;Ldp1;Lpz9;Leyi;Lw1g;Lz28;Lh5a;Lgnl;)V

    return-object v3

    :pswitch_12
    new-instance v0, Lfz4;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La75;

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lfz4;-><init>(La75;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_13
    const/16 v2, 0x9e

    new-instance v5, Lcs2;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x227

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcs2;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_14
    const/16 v2, 0x9e

    new-instance v6, Lkrg;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La75;

    const/16 v0, 0x15e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x227

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v3, 0xa0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lkrg;-><init>(La75;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v6

    :pswitch_15
    const/16 v0, 0x99

    const/16 v3, 0xa0

    new-instance v7, Lf8e;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lw1g;

    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-direct/range {v7 .. v13}, Lf8e;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lw1g;)V

    return-object v7

    :pswitch_16
    const/16 v3, 0xa0

    const/16 v4, 0x7e

    new-instance v0, Ljb3;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1g;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v5, 0xbf

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x153

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    move-object/from16 v28, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v28

    invoke-direct/range {v0 .. v5}, Ljb3;-><init>(Lw1g;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lb5b;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3k;

    const/16 v3, 0x26e

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lb5b;-><init>(Lpl9;Lpl9;Lpl9;Lz3k;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lfh1;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lfh1;-><init>(Lx5;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    new-instance v16, Ls7c;

    const/16 v0, 0x9f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v17

    const/16 v0, 0x1e8

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v0, 0x235

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v0, 0x1ee

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v0, 0x2b8

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v0, 0x2b9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    sget-object v0, Ln2e;->o:Ln2e;

    new-instance v3, Luvi;

    invoke-direct {v3, v0}, Luvi;-><init>(Lax7;)V

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    iget-object v4, v4, Lo2e;->m4:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x111

    aget-object v7, v6, v7

    invoke-virtual {v4, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    iget-object v0, v4, Lo2e;->u7:Ll2e;

    const/16 v4, 0x1b6

    aget-object v4, v6, v4

    invoke-virtual {v0, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    move-object/from16 v20, v2

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v27}, Ls7c;-><init>(Lpl9;Lpl9;Lpl9;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Luvi;ZZ)V

    new-instance v0, Ltyi;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v2, 0x1e9

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v22

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lfyg;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lu4a;

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->B6:Ll2e;

    const/16 v2, 0x188

    aget-object v2, v6, v2

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Ltyi;-><init>(Ls7c;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lfyg;Lu4a;Z)V

    return-object v16

    :pswitch_19
    new-instance v0, Lx4b;

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v5, 0x7e

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1g;

    const/16 v7, 0x26d

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v8, 0xa0

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    move-object/from16 v28, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v28

    invoke-direct/range {v0 .. v8}, Lx4b;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lw1g;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lz4b;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lz4b;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1b
    new-instance v4, Lfa4;

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw1g;

    const/16 v0, 0x228

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Lfa4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lw1g;)V

    return-object v4

    :pswitch_1c
    const/16 v0, 0x7e

    new-instance v5, Ld9b;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v3, 0x99

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw1g;

    const/16 v0, 0x227

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ld9b;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lw1g;Lpl9;Lpl9;)V

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
