.class public final Lwfg;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lwfg;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lwfg;->b:B

    const/16 v2, 0x9d

    const/16 v3, 0x149

    const/16 v4, 0x8e

    const/16 v5, 0xc9

    const/16 v6, 0xb6

    const/16 v10, 0xc

    const/16 v11, 0x2a

    const/16 v12, 0x23

    const/16 v13, 0x58

    const/16 v7, 0xa0

    const/16 v8, 0x73

    const/16 v9, 0x8

    const/16 v15, 0x80

    packed-switch v0, :pswitch_data_0

    new-instance v0, La0h;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, La0h;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_0
    new-instance v3, Lvzg;

    const/16 v0, 0xf7

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx9;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v8, 0x146

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v10, 0x36f

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh38;

    const/16 v12, 0xc5

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz48;

    const/16 v13, 0x370

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwoe;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v15, 0x24

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v15

    const/16 v14, 0x4b

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Application;

    move-object/from16 v16, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v14

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v14

    move-object v5, v9

    move-object v9, v12

    move-object v12, v15

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v15

    const/16 v4, 0xbe

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhte;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v17

    const/16 v7, 0x31f

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v7, 0x2dc

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v7, 0x1f

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v7, 0x37

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v7, 0xd3

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v7, 0x371

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v7, 0xa6

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v7, 0x21a

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v26

    const/16 v7, 0xc4

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v27

    const/16 v7, 0xc1

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v28

    const/16 v7, 0xe7

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Llgf;

    move-object v11, v5

    move-object/from16 v7, v16

    move-object v5, v2

    move-object/from16 v16, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v29}, Lvzg;-><init>(Lbgg;Lrx9;Lpl9;Lpl9;Lh38;Lz48;Lwoe;Lpl9;Lpl9;Landroid/app/Application;Lpl9;Lpl9;Lhte;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Llgf;)V

    return-object v3

    :pswitch_1
    new-instance v0, Lbs;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v4

    new-instance v5, Lhgg;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6}, Lhgg;-><init>(Lx5;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v5}, Luvi;-><init>(Lax7;)V

    invoke-direct {v0, v2, v3, v4, v1}, Lbs;-><init>(Landroid/content/Context;Lpl9;Lpl9;Luvi;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/content/Context;

    const/16 v7, 0x1f

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v27

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v28

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Leyi;

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lw1g;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v29

    const/16 v0, 0x31c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v30

    new-instance v0, Ldgg;

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3}, Ldgg;-><init>(Lx5;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v0}, Luvi;-><init>(Lax7;)V

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v32

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v33

    const/16 v7, 0x1f

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->Y7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x1d7

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "RealSelfService"

    if-eqz v0, :cond_0

    const-string v0, "VendorCheckFunction: check"

    invoke-static {v2, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyec;

    invoke-direct {v0, v1}, Lyec;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v36, v0

    goto :goto_1

    :cond_0
    const-string v0, "VendorCheckFunction: use default (OK)"

    invoke-static {v2, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcq6;->i:Lcq6;

    goto :goto_0

    :goto_1
    const/16 v0, 0x31a

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lvpg;

    new-instance v24, Llgf;

    move-object/from16 v31, v3

    invoke-direct/range {v24 .. v37}, Llgf;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Luvi;Lpl9;Lpl9;Leyi;Lw1g;Laak;Lvpg;)V

    return-object v24

    :pswitch_3
    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx9;

    new-instance v2, Lvpg;

    new-instance v3, Lgee;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Lgee;-><init>(Lx5;Lrx9;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, v3}, Luvi;-><init>(Lax7;)V

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lvpg;-><init>(Lpl9;Luvi;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lm2b;

    invoke-direct {v0}, Lm2b;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Leig;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Leig;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxhg;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxhg;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_7
    new-instance v3, Llhg;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x8d

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Llhg;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_8
    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljod;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugg;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfg;

    sget-object v4, Lkgg;->h:Lkgg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lkgg;->i:Ljod;

    iget-object v5, v2, Ljod;->a:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgod;

    invoke-virtual {v5}, Lgod;->d()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v6, v4, Lz54;->f:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lkgg;->n()V

    :cond_1
    sput-boolean v5, Lkgg;->j:Z

    iget-object v5, v4, Lz54;->a:Lrnd;

    iget-boolean v6, v5, Lrnd;->a:Z

    if-eqz v6, :cond_2

    new-instance v6, Lpnd;

    invoke-direct {v6}, Lpnd;-><init>()V

    iget-boolean v7, v5, Lrnd;->a:Z

    iput-boolean v7, v6, Lpnd;->c:Z

    iget-object v7, v5, Lrnd;->e:Lq65;

    iput-object v7, v6, Lpnd;->f:Lq65;

    iget-object v7, v5, Lrnd;->f:Lr65;

    iput-object v7, v6, Lpnd;->g:Lr65;

    iget-object v7, v5, Lrnd;->h:Lhs0;

    iput-object v7, v6, Lpnd;->h:Lhs0;

    iget-object v7, v5, Lrnd;->g:Lkzb;

    iget-object v8, v6, Lpnd;->i:Lkzb;

    invoke-virtual {v8}, Lkzb;->f()V

    invoke-virtual {v8, v7}, Lkzb;->c(Lkzb;)V

    iget-wide v7, v5, Lrnd;->i:J

    iput-wide v7, v6, Lpnd;->k:J

    iget-wide v7, v5, Lrnd;->j:J

    iput-wide v7, v6, Lpnd;->l:J

    iget-object v7, v5, Lrnd;->k:Lgi5;

    iput-object v7, v6, Lpnd;->m:Lgi5;

    iget-object v7, v5, Lrnd;->b:Lhnd;

    iput-object v7, v6, Lpnd;->a:Lhnd;

    iget-object v7, v5, Lrnd;->c:Lsod;

    iput-object v7, v6, Lpnd;->b:Lsod;

    iget-object v5, v5, Lrnd;->d:Lkzb;

    iget-object v7, v6, Lpnd;->j:Lkzb;

    invoke-virtual {v7, v5}, Lkzb;->c(Lkzb;)V

    iput-object v2, v6, Lpnd;->m:Lgi5;

    iput-object v3, v6, Lpnd;->d:Lugg;

    const/4 v2, 0x1

    iput-boolean v2, v6, Lpnd;->e:Z

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    iput-object v0, v6, Lpnd;->f:Lq65;

    sget-object v0, Ltgg;->a:Ljava/lang/String;

    sget-object v0, Li9c;->e:Li9c;

    new-instance v2, Lqk4;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lqk4;-><init>(Ln65;B)V

    iput-object v2, v6, Lpnd;->g:Lr65;

    iget-object v0, v6, Lpnd;->i:Lkzb;

    new-instance v2, Lr3;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lkzb;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lpnd;->c:Z

    invoke-virtual {v6}, Lpnd;->a()Lrnd;

    move-result-object v0

    iput-object v0, v4, Lz54;->a:Lrnd;

    invoke-virtual {v4}, Lz54;->l()V

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lz54;->b:Ljava/lang/String;

    sget-object v1, Lpch;->e:Lugg;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "Post construct is available only for lazy mode!"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v4

    :pswitch_9
    new-instance v0, Ljfg;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljod;

    invoke-direct {v0, v1}, Ljfg;-><init>(Ljod;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lugg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v4, Ljq4;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutg;

    invoke-direct {v4, v0, v2}, Ljq4;-><init>(Lpl9;Lutg;)V

    new-instance v6, Llw8;

    invoke-direct {v6, v1}, Llw8;-><init>(Lx5;)V

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    const/16 v2, 0x1e6

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3c;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr5;

    const/16 v5, 0x144

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz26;

    check-cast v0, Lp2e;

    iget-object v7, v0, Lp2e;->a:Lo2e;

    iget-object v7, v7, Lo2e;->l4:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x110

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0}, Lp2e;->x()Z

    move-result v9

    new-instance v0, Lc27;

    new-instance v8, Lfh1;

    const/16 v10, 0x14

    invoke-direct {v8, v1, v10}, Lfh1;-><init>(Lx5;B)V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lc27;-><init>(Lc3c;Lfr5;Ljq4;Lz26;Llw8;ZLfh1;Z)V

    return-object v1

    :pswitch_c
    new-instance v2, Lx9b;

    const/16 v0, 0x1d4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x21e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La75;

    invoke-direct/range {v2 .. v7}, Lx9b;-><init>(La75;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_d
    new-instance v3, Lk93;

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr63;

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li5b;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhee;

    const/16 v0, 0x136

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgnl;

    const/16 v0, 0x2b4

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkyc;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lra1;

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv0j;

    invoke-direct/range {v3 .. v10}, Lk93;-><init>(Lr63;Li5b;Lhee;Lgnl;Lkyc;Lra1;Lv0j;)V

    return-object v3

    :pswitch_e
    new-instance v4, Lfv4;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x233

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x29c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x2ae

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lfv4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_f
    new-instance v5, Lb43;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0xf4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    const/16 v0, 0x197

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lb43;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_10
    new-instance v0, Ljqf;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x229

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    const/16 v3, 0x2b4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x237

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra1;

    const/16 v5, 0x9e

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    invoke-direct {v0, v2, v3, v4}, Ljqf;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_11
    const/16 v3, 0x2b4

    new-instance v0, Lu24;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lu24;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_12
    const/16 v2, 0x89

    new-instance v3, Ltef;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x29b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v0, 0x2b4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v0, 0x236

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Ltef;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_13
    new-instance v4, Lga4;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x2a3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x15e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lga4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_14
    const/16 v0, 0x5b

    new-instance v5, Le9b;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v2, 0x15e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Le9b;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_15
    new-instance v6, Lr60;

    const/16 v0, 0x234

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lr60;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v6

    :pswitch_16
    new-instance v0, Lc3c;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2g;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrc;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhee;

    const/16 v5, 0x1c

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp4;

    const/16 v6, 0xee

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt9;

    move-object/from16 v38, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v38

    invoke-direct/range {v0 .. v5}, Lc3c;-><init>(Lw2g;Lcrc;Lhee;Lhp4;Lyt9;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v2, Lnyi;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3k;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrc;

    const/16 v5, 0x68

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutg;

    new-instance v6, Lfh1;

    const/16 v7, 0x13

    invoke-direct {v6, v1, v7}, Lfh1;-><init>(Lx5;B)V

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Luvi;

    invoke-direct {v5, v6}, Luvi;-><init>(Lax7;)V

    new-instance v6, Lxfg;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lxfg;-><init>(Lpl9;B)V

    new-instance v8, Luvi;

    invoke-direct {v8, v6}, Luvi;-><init>(Lax7;)V

    new-instance v6, Lxfg;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v9}, Lxfg;-><init>(Lpl9;B)V

    move-object v9, v7

    new-instance v7, Luvi;

    invoke-direct {v7, v6}, Luvi;-><init>(Lax7;)V

    new-instance v6, Lxfg;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v10}, Lxfg;-><init>(Lpl9;B)V

    move-object v0, v8

    new-instance v8, Luvi;

    invoke-direct {v8, v6}, Luvi;-><init>(Lax7;)V

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    move-object v6, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lnyi;-><init>(Lx3k;Lcrc;Lutg;Luvi;Luvi;Luvi;Luvi;Lpl9;)V

    return-object v1

    :pswitch_18
    const/16 v0, 0xa7

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    invoke-virtual {v0}, Lnyi;->a()Lklc;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lmsh;

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x21e

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmsh;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1a
    const/16 v2, 0xef

    new-instance v3, Lie6;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li5b;

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr63;

    const/16 v0, 0x1fb

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lra1;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le44;

    invoke-direct/range {v3 .. v8}, Lie6;-><init>(Li5b;Lr63;Lru/ok/tamtam/messages/b;Lra1;Le44;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Lv7g;

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li5b;

    const/16 v0, 0x1fb

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lra1;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhee;

    const/16 v0, 0x226

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr60;

    const/16 v0, 0x29a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lv7g;-><init>(Li5b;Lru/ok/tamtam/messages/b;Lra1;Lhee;Lr60;Lpl9;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Lc77;

    const/16 v0, 0x138

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x13b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v3, 0x13c

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x265

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v4, 0x1c

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v15

    const/16 v4, 0x14a

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v16

    const/16 v4, 0x16

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lrx9;

    const/16 v7, 0x1f

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v4, 0x91

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v20

    move-object v7, v0

    move-object v9, v2

    move-object v12, v3

    invoke-direct/range {v5 .. v20}, Lc77;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;Lpl9;Lpl9;)V

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
