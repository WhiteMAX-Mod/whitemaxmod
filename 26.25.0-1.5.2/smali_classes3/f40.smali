.class public final Lf40;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh40;Ls8a;Ljava/lang/Long;ZLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf40;->e:I

    iput-object p1, p0, Lf40;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf40;->h:Ljava/lang/Object;

    iput-object p3, p0, Lf40;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lf40;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLod3;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf40;->e:I

    .line 16
    iput-object p1, p0, Lf40;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lf40;->f:Z

    iput-object p3, p0, Lf40;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lf40;->e:I

    iget-object v1, p0, Lf40;->i:Ljava/lang/Object;

    iget-object v2, p0, Lf40;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf40;

    check-cast v2, Ljava/lang/String;

    iget-boolean p0, p0, Lf40;->f:Z

    check-cast v1, Lod3;

    invoke-direct {v0, v2, p0, v1, p2}, Lf40;-><init>(Ljava/lang/String;ZLod3;Lgn4;)V

    iput-object p1, v0, Lf40;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lf40;

    iget-object p1, p0, Lf40;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh40;

    move-object v5, v2

    check-cast v5, Ls8a;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget-boolean v7, p0, Lf40;->f:Z

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Lh40;Ls8a;Ljava/lang/Long;ZLgn4;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf40;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liu2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lf40;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lf40;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf40;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf40;->g:Ljava/lang/Object;

    check-cast v1, Liu2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Liu2;->L:Lou2;

    if-nez v3, :cond_0

    sget-object v3, Lou2;->q:Lou2;

    iput-object v3, v1, Liu2;->L:Lou2;

    :cond_0
    iget-object v1, v1, Liu2;->L:Lou2;

    invoke-virtual {v1}, Lou2;->a()Lnu2;

    move-result-object v1

    iget-object v3, v0, Lf40;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "DISABLE_FORWARD"

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lf40;->f:Z

    iput-boolean v0, v1, Lnu2;->p:Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lf40;->i:Ljava/lang/Object;

    check-cast v1, Lod3;

    iget-object v1, v1, Lod3;->a:Ljava/lang/String;

    iget-object v0, v0, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Don\'t support this option: "

    const-string v6, " for local update"

    invoke-static {v5, v0, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lf40;->g:Ljava/lang/Object;

    check-cast v1, Lh40;

    iget-object v3, v0, Lf40;->h:Ljava/lang/Object;

    check-cast v3, Ls8a;

    iget-object v4, v0, Lf40;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-boolean v0, v0, Lf40;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lh40;->g:Lks8;

    const v6, 0x7f080644

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Las0;->e:Las0;

    invoke-virtual {v3}, Ls8a;->E()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v3, Ls8a;->q:Ls8a;

    goto :goto_1

    :cond_4
    move-object v8, v3

    :goto_1
    iget-object v8, v8, Ls8a;->n:Llz5;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Llz5;->k()I

    move-result v9

    if-lez v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    if-nez v8, :cond_7

    if-eqz v0, :cond_6

    instance-of v0, v3, Llv3;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    new-instance v0, Lc40;

    invoke-direct {v0, v2, v2, v6}, Lc40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    move-object v2, v0

    goto/16 :goto_d

    :cond_7
    const-string v3, "Required value was null."

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v4, :cond_11

    iget-object v8, v8, Llz5;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ls60;

    iget-object v14, v13, Ls60;->a:Lm60;

    if-nez v14, :cond_9

    move v14, v10

    goto :goto_5

    :cond_9
    sget-object v15, Ld40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    :goto_5
    if-eq v14, v11, :cond_e

    if-eq v14, v9, :cond_d

    const/4 v15, 0x3

    if-eq v14, v15, :cond_c

    const/4 v15, 0x4

    if-eq v14, v15, :cond_b

    const/4 v15, 0x5

    if-ne v14, v15, :cond_a

    iget-object v13, v13, Ls60;->e:Lp50;

    if-eqz v13, :cond_8

    iget-wide v13, v13, Lp50;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    goto :goto_6

    :cond_a
    const-string v0, "Attach with given id = "

    const-string v1, " not found"

    invoke-static {v4, v1, v0}, Lkie;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    iget-object v13, v13, Ls60;->j:Lx50;

    if-eqz v13, :cond_8

    iget-wide v13, v13, Lx50;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    goto :goto_6

    :cond_c
    iget-object v13, v13, Ls60;->g:Lh60;

    if-eqz v13, :cond_8

    iget-wide v13, v13, Lh60;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    goto :goto_6

    :cond_d
    iget-object v13, v13, Ls60;->d:Lr60;

    if-eqz v13, :cond_8

    iget-wide v13, v13, Lr60;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    goto :goto_6

    :cond_e
    iget-object v13, v13, Ls60;->b:Lc60;

    if-eqz v13, :cond_8

    iget-wide v13, v13, Lc60;->i:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    goto :goto_6

    :cond_f
    move-object v12, v2

    :goto_6
    if-eqz v12, :cond_10

    check-cast v12, Ls60;

    goto :goto_7

    :cond_10
    invoke-static {v3}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Llz5;->i(I)Ls60;

    move-result-object v12

    if-eqz v12, :cond_2b

    :goto_7
    iget-object v3, v12, Ls60;->p:Lfjg;

    iget-object v4, v12, Ls60;->j:Lx50;

    iget-object v8, v12, Ls60;->g:Lh60;

    invoke-virtual {v12}, Ls60;->e()Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v5, v12, Ls60;->b:Lc60;

    iget-boolean v8, v5, Lc60;->e:Z

    if-eqz v8, :cond_12

    iget-object v8, v5, Lc60;->k:Ljava/lang/String;

    if-nez v8, :cond_23

    invoke-virtual {v5, v7}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v5, v7}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v12}, Ls60;->h()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v5, v12, Ls60;->d:Lr60;

    iget-object v8, v5, Lr60;->e:Ljava/lang/String;

    goto/16 :goto_b

    :cond_14
    iget-object v13, v12, Ls60;->f:Lk60;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lk60;->f()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v12}, Ls60;->g()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v8}, Lh60;->i()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v8, Lh60;->f:Lc60;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v7}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_16
    :goto_8
    move-object v8, v2

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v12}, Ls60;->c()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v5, v4, Lx50;->d:Ls60;

    if-nez v5, :cond_18

    goto :goto_8

    :cond_18
    iget-object v7, v5, Ls60;->a:Lm60;

    if-nez v7, :cond_19

    goto :goto_9

    :cond_19
    sget-object v8, Ld40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v10, v8, v7

    :goto_9
    if-eq v10, v11, :cond_1c

    if-eq v10, v9, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v5, v5, Ls60;->d:Lr60;

    iget-object v5, v5, Lr60;->e:Ljava/lang/String;

    :cond_1b
    :goto_a
    move-object v8, v5

    goto :goto_b

    :cond_1c
    iget-object v5, v5, Ls60;->b:Lc60;

    iget-boolean v7, v5, Lc60;->e:Z

    iget-object v8, v5, Lc60;->a:Ljava/lang/String;

    iget-object v5, v5, Lc60;->b:Ljava/lang/String;

    if-eqz v7, :cond_1d

    goto :goto_8

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1b

    :cond_1e
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_8

    :cond_1f
    sget-object v5, Las0;->b:Las0;

    sget-object v7, Lxr0;->a:Lxr0;

    invoke-static {v8, v5, v7}, Lbs0;->d(Ljava/lang/String;Las0;Lxr0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_20
    invoke-virtual {v12}, Ls60;->b()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v12, Ls60;->k:Lt50;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhe4;

    invoke-virtual {v8, v7}, Lhe4;->b(Lt50;)Lud4;

    move-result-object v8

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe4;

    invoke-virtual {v5, v8, v7}, Lhe4;->a(Lud4;Lt50;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_21
    if-eqz v3, :cond_16

    if-eqz v3, :cond_22

    iget-object v5, v1, Lh40;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp3;

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->f()J

    move-result-wide v7

    iget-wide v9, v3, Lfjg;->d:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_16

    iget-object v5, v3, Lfjg;->c:Ljava/lang/String;

    if-nez v5, :cond_22

    goto/16 :goto_8

    :cond_22
    if-eqz v3, :cond_16

    iget-object v8, v3, Lfjg;->c:Ljava/lang/String;

    :cond_23
    :goto_b
    iget-object v5, v12, Ls60;->m:Lz50;

    if-eqz v5, :cond_24

    const v0, 0x7f080623

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_24
    invoke-virtual {v12}, Ls60;->c()Z

    move-result v5

    if-eqz v5, :cond_25

    const v0, 0x7f080605

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_25
    invoke-virtual {v12}, Ls60;->a()Z

    move-result v5

    if-eqz v5, :cond_26

    const v0, 0x7f080680

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_26
    iget-object v5, v12, Ls60;->o:Lqxc;

    if-eqz v5, :cond_28

    iget-object v0, v1, Lh40;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->A()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f0806c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_27
    move-object v6, v2

    goto :goto_c

    :cond_28
    if-eqz v3, :cond_29

    const v0, 0x7f0805c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_29
    if-eqz v0, :cond_27

    :goto_c
    invoke-virtual {v12}, Ls60;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, v4, Lx50;->c:Ljava/lang/String;

    :cond_2a
    new-instance v0, Lc40;

    invoke-direct {v0, v2, v8, v6}, Lc40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_2b
    invoke-static {v3}, Lkie;->q(Ljava/lang/String;)V

    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
