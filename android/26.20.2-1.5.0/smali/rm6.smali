.class public final Lrm6;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrm6;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lrm6;->b:I

    const/16 v3, 0x43

    const/16 v4, 0x42

    const/16 v5, 0x71

    const/16 v6, 0x13f

    const/16 v7, 0x81

    const/16 v8, 0x2f

    const/16 v15, 0x1e

    const/16 v9, 0x5e

    const/16 v17, 0x3

    const/16 v19, 0x1

    const/16 v11, 0x51

    const/16 v14, 0x6a

    const/16 v12, 0x1d

    const/16 v13, 0x17

    const/4 v10, 0x5

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v0, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ll96;

    invoke-virtual {v0, v7}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v3, 0x1c9

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v3, 0x23a

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v3, 0x2af

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v20

    const/16 v3, 0x1a4

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v3, 0x62

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v22

    const/16 v3, 0x226

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v23

    const/16 v3, 0x1ba

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v32

    const/16 v3, 0x144

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ldwe;

    invoke-virtual {v0, v13}, Lq5;->d(I)Ldxg;

    move-result-object v25

    invoke-virtual {v0, v9}, Lq5;->d(I)Ldxg;

    move-result-object v26

    invoke-virtual {v0, v6}, Lq5;->d(I)Ldxg;

    move-result-object v27

    const/16 v3, 0x1b8

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v30

    const/16 v3, 0x1a2

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v31

    invoke-virtual {v0, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ltr8;

    iget-object v0, v2, Lqnc;->T5:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x168

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v29

    new-instance v14, Lgaa;

    invoke-direct/range {v14 .. v32}, Lgaa;-><init>(Landroid/content/Context;Ll96;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ldwe;Lxg8;Lxg8;Lxg8;Ltr8;Lunc;Lxg8;Lxg8;Lxg8;)V

    return-object v14

    :pswitch_0
    new-instance v2, Lxzg;

    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0xbc

    invoke-virtual {v0, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v0, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lthb;

    iget-object v8, v7, Lthb;->n:Lky5;

    sget-object v9, Lthb;->u:[Lre8;

    aget-object v9, v9, v17

    invoke-virtual {v7, v8}, Lthb;->f(Lky5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual {v0, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9b;

    const/16 v8, 0x23e

    invoke-virtual {v0, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lebb;

    const/16 v9, 0x159

    invoke-virtual {v0, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmq4;

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxc;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzx5;

    const/16 v11, 0x1b7

    invoke-virtual {v0, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly10;

    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->o()Lunc;

    move-result-object v12

    move-object/from16 v33, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, v33

    move-object/from16 v33, v6

    move-object v6, v4

    move-object/from16 v4, v33

    invoke-direct/range {v2 .. v12}, Lxzg;-><init>(Landroid/content/Context;Lxg8;Ljava/util/concurrent/ExecutorService;Lz9b;Lebb;Lmq4;Lbxc;Lzx5;Ly10;Lunc;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lj58;

    const/16 v3, 0xa7

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v0, v13}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lj58;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_2
    new-instance v2, Ln58;

    invoke-virtual {v0, v14}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v0, v11}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x2b2

    invoke-virtual {v0, v5}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Ln58;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_3
    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x3ac

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x3aa

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x3a3

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x137

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    new-instance v3, Ljdd;

    invoke-direct/range {v3 .. v8}, Ljdd;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Landroid/content/Context;)V

    return-object v3

    :pswitch_4
    new-instance v2, Ljy7;

    invoke-direct {v2, v0}, Ljy7;-><init>(Lq5;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lgfa;

    const/16 v2, 0x239

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfjb;

    invoke-virtual {v0, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyzg;

    const/16 v2, 0x3a3

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky7;

    invoke-virtual {v0, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfy8;

    const/16 v6, 0x3ab

    invoke-virtual {v0, v6}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v6, 0x3aa

    invoke-virtual {v0, v6}, Lq5;->d(I)Ldxg;

    move-result-object v9

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lgfa;-><init>(Lfjb;Lyzg;Lky7;Lfy8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_6
    new-instance v4, Lfjb;

    invoke-virtual {v0, v13}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v3, 0x2da

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v3, 0x35a

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v3, 0x3ab

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v3, 0x3aa

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v0, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltr8;

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lfjb;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltr8;)V

    return-object v4

    :pswitch_7
    sget-object v0, Lbu7;->a:Lbu7;

    return-object v0

    :pswitch_8
    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    invoke-virtual {v0, v11}, Lq5;->d(I)Ldxg;

    move-result-object v20

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v24

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v23

    invoke-virtual {v0, v14}, Lq5;->d(I)Ldxg;

    move-result-object v19

    invoke-virtual {v0, v4}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x25f

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v22

    const/16 v2, 0x92

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v2, 0x91

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v2, 0xdc

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v25

    new-instance v15, Lcu7;

    invoke-direct/range {v15 .. v25}, Lcu7;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v15

    :pswitch_9
    new-instance v2, Lat;

    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x91

    invoke-virtual {v0, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x92

    invoke-virtual {v0, v5}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lat;-><init>(Lxg8;Lxg8;Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lau7;

    invoke-direct {v0}, Lau7;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v2, Lu97;

    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v15}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v0, v14}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x66

    invoke-virtual {v0, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyie;

    invoke-virtual {v0, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyzg;

    invoke-direct/range {v2 .. v7}, Lu97;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lyie;Lyzg;)V

    return-object v2

    :pswitch_c
    new-instance v3, Lt37;

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lct8;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lni4;

    const/16 v2, 0x2d1

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvs8;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v0, v13}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v0, v14}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v0, v8}, Lq5;->d(I)Ldxg;

    move-result-object v11

    move-object v8, v2

    invoke-direct/range {v3 .. v11}, Lt37;-><init>(Lct8;Lni4;Lvs8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_d
    const/16 v2, 0x3ac

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq7;

    invoke-virtual {v0}, Lsq7;->i()Lxkc;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v2, 0x3ac

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq7;

    invoke-virtual {v0}, Lsq7;->f()Loq7;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v2, 0x3f6

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    invoke-static {}, Lsq7;->g()Lsq7;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v2, Lyy6;

    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x36f

    invoke-virtual {v0, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq7;

    const/16 v6, 0x3a3

    invoke-virtual {v0, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lky7;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    iget-object v3, v0, Lkt8;->D0:Lvxg;

    sget-object v8, Lkt8;->e1:[Lre8;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-virtual {v3, v0, v8}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lcs8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Luy6;

    invoke-direct {v3}, Luy6;-><init>()V

    sput-object v3, Le46;->a:Lfw8;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    :goto_0
    sget-object v8, Le46;->a:Lfw8;

    invoke-interface {v8, v3}, Lfw8;->i(I)V

    new-instance v3, Lwj3;

    const/16 v8, 0xd

    invoke-direct {v3, v8}, Lwj3;-><init>(I)V

    sput-object v3, Lfz6;->a:Lez6;

    new-instance v3, Lomb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lso5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lwy6;

    invoke-direct {v9, v7}, Lwy6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v9, v8, Lso5;->b:Ljava/lang/Object;

    iput-object v3, v8, Lso5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luf5;

    iget-object v11, v8, Lso5;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lso5;->a:Ljava/lang/Object;

    :cond_1
    iget-object v11, v8, Lso5;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lbd6;

    invoke-direct {v0, v8}, Lbd6;-><init>(Lso5;)V

    invoke-static {}, Lfz6;->I()Lez6;

    sget-boolean v8, Lpy6;->b:Z

    if-eqz v8, :cond_3

    const-class v8, Lpy6;

    const-string v9, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v11, Le46;->a:Lfw8;

    invoke-interface {v11, v10}, Lfw8;->h(I)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Le46;->a:Lfw8;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8, v9}, Lfw8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sput-boolean v19, Lpy6;->b:Z

    :cond_4
    :goto_2
    const-class v8, Ldqa;

    monitor-enter v8

    :try_start_0
    sget-object v9, Ldqa;->a:Leqa;

    if-eqz v9, :cond_5

    move/from16 v11, v19

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v11, :cond_6

    invoke-static {}, Lfz6;->I()Lez6;

    const/16 v8, 0x12

    :try_start_1
    const-string v9, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v11, "init"

    const-class v12, Landroid/content/Context;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, Lfz6;->I()Lez6;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_2
    new-instance v9, Lkl0;

    invoke-direct {v9, v8}, Lkl0;-><init>(I)V

    invoke-static {v9}, Ldqa;->H(Leqa;)V

    goto :goto_4

    :catch_1
    new-instance v9, Lkl0;

    invoke-direct {v9, v8}, Lkl0;-><init>(I)V

    invoke-static {v9}, Ldqa;->H(Leqa;)V

    goto :goto_4

    :catch_2
    new-instance v9, Lkl0;

    invoke-direct {v9, v8}, Lkl0;-><init>(I)V

    invoke-static {v9}, Ldqa;->H(Leqa;)V

    goto :goto_4

    :catch_3
    new-instance v9, Lkl0;

    invoke-direct {v9, v8}, Lkl0;-><init>(I)V

    invoke-static {v9}, Ldqa;->H(Leqa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-static {}, Lfz6;->I()Lez6;

    throw v0

    :cond_6
    :goto_6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lsq7;

    monitor-enter v9

    :try_start_3
    sget-object v11, Lsq7;->p:Lsq7;

    if-eqz v11, :cond_7

    const-class v11, Lsq7;

    const-string v12, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v13, Le46;->a:Lfw8;

    invoke-interface {v13, v10}, Lfw8;->h(I)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Le46;->a:Lfw8;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v12}, Lfw8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    new-instance v10, Lsq7;

    invoke-direct {v10, v5}, Lsq7;-><init>(Lqq7;)V

    sput-object v10, Lsq7;->p:Lsq7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    invoke-static {}, Lfz6;->I()Lez6;

    new-instance v5, Lgkc;

    invoke-direct {v5, v8, v0}, Lgkc;-><init>(Landroid/content/Context;Lbd6;)V

    sput-object v5, Lpy6;->a:Lgkc;

    sput-object v5, Lptf;->i:Lgkc;

    invoke-static {}, Lfz6;->I()Lez6;

    invoke-static {}, Lfz6;->I()Lez6;

    invoke-static {}, Lsq7;->g()Lsq7;

    move-result-object v5

    iget-object v6, v6, Lky7;->a:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Ln35;->c()Ln35;

    move-result-object v8

    invoke-virtual {v5}, Lsq7;->a()Lbw4;

    move-result-object v9

    iget-object v10, v5, Lsq7;->b:Lqq7;

    iget-object v10, v10, Lqq7;->w:Lt83;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lsq7;->d()Lp18;

    move-result-object v5

    iget-object v0, v0, Lbd6;->a:Ljava/lang/Object;

    check-cast v0, Ln30;

    new-instance v10, Lwy6;

    invoke-direct {v10, v7}, Lwy6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v4, v3, Lvw3;->a:Ljava/lang/Object;

    iput-object v8, v3, Lvw3;->b:Ljava/lang/Object;

    iput-object v9, v3, Lvw3;->c:Ljava/lang/Object;

    iput-object v6, v3, Lvw3;->d:Ljava/lang/Object;

    iput-object v5, v3, Lvw3;->e:Ljava/lang/Object;

    iput-object v0, v3, Lvw3;->f:Ljava/lang/Object;

    iput-object v10, v3, Lvw3;->g:Ljava/lang/Object;

    return-object v2

    :goto_8
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_11
    new-instance v2, Lky7;

    new-instance v3, Ls71;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Ls71;-><init>(Lq5;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, v3}, Ldxg;-><init>(Lpz6;)V

    invoke-direct {v2, v0}, Lky7;-><init>(Ldxg;)V

    return-object v2

    :pswitch_12
    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xab

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    new-instance v4, Ly95;

    invoke-direct {v4, v2}, Ly95;-><init>(Landroid/content/Context;)V

    const-string v5, "fresco"

    iput-object v5, v4, Ly95;->a:Ljava/lang/String;

    new-instance v5, Lqy6;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lqy6;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Ly95;->b:Lcsg;

    const-wide/32 v5, 0x12c00000

    iput-wide v5, v4, Ly95;->c:J

    const-wide/32 v5, 0x6400000

    iput-wide v5, v4, Ly95;->d:J

    const-wide/32 v5, 0x3200000

    iput-wide v5, v4, Ly95;->e:J

    new-instance v3, Lz95;

    invoke-direct {v3, v4}, Lz95;-><init>(Ly95;)V

    new-instance v4, Lpq7;

    invoke-direct {v4, v2}, Lpq7;-><init>(Landroid/content/Context;)V

    new-instance v2, Lz6e;

    const/16 v5, 0x3f9

    invoke-virtual {v0, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x35b

    invoke-virtual {v0, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v0, v9}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqnc;

    iget-object v9, v9, Lqnc;->V5:Lonc;

    sget-object v11, Lqnc;->l6:[Lre8;

    const/16 v14, 0x16a

    aget-object v14, v11, v14

    invoke-virtual {v9, v14}, Lonc;->a(Lre8;)Lunc;

    move-result-object v9

    invoke-virtual {v9}, Lunc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct {v2, v5, v6, v8, v9}, Lz6e;-><init>(Lxg8;Lxg8;Lxg8;Z)V

    iput-object v2, v4, Lpq7;->f:Lz6e;

    const/16 v2, 0x370

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litc;

    iput-object v5, v4, Lpq7;->g:Litc;

    iput-object v3, v4, Lpq7;->e:Lz95;

    iput-object v3, v4, Lpq7;->j:Lz95;

    new-instance v3, Lqvc;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lqvc;-><init>(IZ)V

    sget-object v5, Lbt4;->c:Laq7;

    sget-object v6, Ldz6;->a:Ldz6;

    new-instance v8, Lcz6;

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v9, 0x381

    invoke-virtual {v0, v9}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-direct {v8, v2, v14}, Lcz6;-><init>(Lxg8;Lxg8;)V

    invoke-virtual {v3, v5, v6, v8}, Lqvc;->m(Laq7;Lzp7;Lxp7;)V

    sget-object v2, Lfz6;->c:Laq7;

    sget-object v5, Lds8;->a:Lds8;

    new-instance v6, Les8;

    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyzg;

    check-cast v10, Lcgb;

    invoke-virtual {v10}, Lcgb;->d()Lh19;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Les8;-><init>(Landroid/content/Context;Lh19;)V

    invoke-virtual {v3, v2, v5, v6}, Lqvc;->m(Laq7;Lzp7;Lxp7;)V

    sget-object v2, Lfg8;->x:Laq7;

    sget-object v5, Ly8h;->a:Ly8h;

    new-instance v6, Lx8h;

    const/16 v8, 0x35a

    invoke-virtual {v0, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfu0;

    invoke-direct {v6, v8}, Lx8h;-><init>(Lfu0;)V

    invoke-virtual {v3, v2, v5, v6}, Lqvc;->m(Laq7;Lzp7;Lxp7;)V

    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    iget-object v2, v2, Lqnc;->T1:Lonc;

    const/16 v5, 0x94

    aget-object v5, v11, v5

    invoke-virtual {v2, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v12, :cond_8

    new-instance v2, Lpqa;

    invoke-virtual {v0, v9}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-direct {v2, v5}, Lpqa;-><init>(Lxg8;)V

    sget-object v5, Laz4;->f:Laq7;

    invoke-virtual {v3, v5, v2}, Lqvc;->w(Laq7;Lxp7;)V

    sget-object v5, Laz4;->g:Laq7;

    invoke-virtual {v3, v5, v2}, Lqvc;->w(Laq7;Lxp7;)V

    sget-object v5, Laz4;->h:Laq7;

    invoke-virtual {v3, v5, v2}, Lqvc;->w(Laq7;Lxp7;)V

    sget-object v5, Laz4;->i:Laq7;

    invoke-virtual {v3, v5, v2}, Lqvc;->w(Laq7;Lxp7;)V

    :cond_8
    new-instance v2, Lobj;

    invoke-direct {v2, v3}, Lobj;-><init>(Lqvc;)V

    iput-object v2, v4, Lpq7;->k:Lobj;

    sget-object v2, Lgf5;->a:Lgf5;

    iput-object v2, v4, Lpq7;->c:Lgf5;

    sget-object v2, Lsi3;->e:Lri3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsi3;->f:Lqi3;

    iput-object v2, v4, Lpq7;->a:Lgw4;

    new-instance v2, Lmce;

    invoke-direct {v2}, Lmce;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v4, Lpq7;->h:Ljava/util/Set;

    new-instance v2, Laz6;

    invoke-virtual {v0, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrje;

    const/16 v5, 0x6f

    invoke-virtual {v0, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x16

    invoke-virtual {v0, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Laz6;-><init>(Lrje;Lxg8;Lxg8;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v4, Lpq7;->i:Ljava/util/Set;

    new-instance v2, Lvxg;

    invoke-virtual {v0, v15}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lvxg;->a:Ljava/lang/Object;

    new-instance v3, Lsy6;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lsy6;-><init>(Lvxg;I)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v3}, Ldxg;-><init>(Lpz6;)V

    iput-object v5, v2, Lvxg;->b:Ljava/lang/Object;

    new-instance v3, Lsy6;

    move/from16 v5, v19

    invoke-direct {v3, v2, v5}, Lsy6;-><init>(Lvxg;I)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v3}, Ldxg;-><init>(Lpz6;)V

    iput-object v5, v2, Lvxg;->c:Ljava/lang/Object;

    new-instance v3, Lsy6;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lsy6;-><init>(Lvxg;I)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v3}, Ldxg;-><init>(Lpz6;)V

    iput-object v5, v2, Lvxg;->d:Ljava/lang/Object;

    new-instance v3, Lsy6;

    move/from16 v5, v17

    invoke-direct {v3, v2, v5}, Lsy6;-><init>(Lvxg;I)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v3}, Ldxg;-><init>(Lpz6;)V

    iput-object v2, v4, Lpq7;->d:Lvxg;

    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->S1:Lonc;

    const/16 v2, 0x93

    aget-object v2, v11, v2

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lc8h;

    iget-object v2, v4, Lpq7;->m:Lkl0;

    invoke-direct {v0, v2}, Lc8h;-><init>(Lkl0;)V

    iget-object v2, v4, Lpq7;->l:Lg40;

    new-instance v3, Lrtf;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v0}, Lrtf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf56;

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5, v3}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lf56;->invoke()Ljava/lang/Object;

    :cond_9
    return-object v4

    :pswitch_13
    const/16 v2, 0x3f5

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqq7;

    invoke-direct {v2, v0}, Lqq7;-><init>(Lpq7;)V

    return-object v2

    :pswitch_14
    const/16 v2, 0x370

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    invoke-virtual {v0}, Litc;->a()Lfu0;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 v2, 0x95

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La85;

    sget-object v3, Lqy3;->d:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky5;

    iget v3, v3, Lky5;->c:I

    sget-object v4, Lqy3;->e:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lky5;

    iget v4, v4, Lky5;->c:I

    sget-object v5, Lqy3;->f:Lky5;

    iget v5, v5, Lky5;->c:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5, v3}, Lb80;->w(I[I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v5, :cond_b

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const/4 v5, 0x2

    goto :goto_9

    :cond_c
    const/4 v5, 0x2

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v5, :cond_d

    const/4 v3, 0x2

    :cond_d
    :goto_9
    mul-int/lit16 v4, v3, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v7, 0x4000

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v7, Ljtc;

    const/4 v8, -0x1

    const/high16 v9, 0x200000

    invoke-direct {v7, v4, v9, v5, v8}, Ljtc;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v6, :cond_f

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/high16 v4, 0x10000

    goto :goto_a

    :cond_10
    const v4, 0x8000

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    const/4 v5, 0x2

    if-ne v2, v5, :cond_11

    const/high16 v9, 0x400000

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/high16 v9, 0x300000

    :cond_13
    :goto_b
    mul-int v2, v3, v9

    new-instance v5, Landroid/util/SparseIntArray;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_c
    if-gt v4, v9, :cond_14

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v4, v4, 0x2

    goto :goto_c

    :cond_14
    new-instance v4, Ljtc;

    invoke-direct {v4, v9, v2, v5, v3}, Ljtc;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v2, Litc;

    new-instance v3, Lvxg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "legacy"

    iput-object v5, v3, Lvxg;->d:Ljava/lang/Object;

    const/16 v5, 0x3fa

    invoke-virtual {v0, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis9;

    iput-object v0, v3, Lvxg;->b:Ljava/lang/Object;

    iput-object v7, v3, Lvxg;->c:Ljava/lang/Object;

    iput-object v4, v3, Lvxg;->a:Ljava/lang/Object;

    new-instance v0, Lhtc;

    invoke-direct {v0, v3}, Lhtc;-><init>(Lvxg;)V

    invoke-direct {v2, v0}, Litc;-><init>(Lhtc;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lkq7;

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v0, v12}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkq7;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_17
    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    new-instance v12, Lw6e;

    invoke-virtual {v0, v9}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v3, 0x3f8

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-virtual {v0, v11}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v3, 0x2da

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v16

    iget-object v0, v2, Lqnc;->N:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x20

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v0, v2, Lqnc;->W5:Lonc;

    const/16 v4, 0x16b

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v0, v2, Lqnc;->V5:Lonc;

    const/16 v2, 0x16a

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-direct/range {v12 .. v19}, Lw6e;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;IIZ)V

    return-object v12

    :pswitch_18
    new-instance v2, Lb7e;

    const/16 v3, 0x61

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x145

    invoke-virtual {v0, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x56

    invoke-virtual {v0, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lb7e;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_19
    const/16 v2, 0x3ac

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq7;

    invoke-virtual {v0}, Lsq7;->h()Lwkc;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v2, Lot6;

    invoke-direct {v2, v0}, Lot6;-><init>(Lq5;)V

    return-object v2

    :pswitch_1b
    invoke-virtual {v0, v11}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0xa3

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x2ec

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lf30;

    const/16 v2, 0x3a5

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v3, Lsu6;

    invoke-direct/range {v3 .. v8}, Lsu6;-><init>(Lxg8;Lxg8;Lf30;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_1c
    const/16 v2, 0x235

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvm4;

    invoke-virtual {v0, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyzg;

    const/16 v2, 0x259

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x3a1

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkuh;

    new-instance v3, Lfr6;

    invoke-direct/range {v3 .. v9}, Lfr6;-><init>(Lvm4;Lyzg;Lkuh;Lxg8;Lxg8;Lxg8;)V

    return-object v3

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
