.class public final Lrec;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq54;

.field public final synthetic k:Llz1;

.field public final synthetic l:I

.field public final synthetic m:Lo6e;


# direct methods
.method public constructor <init>(Lq54;Llz1;ILo6e;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lrec;->j:Lq54;

    iput-object p2, p0, Lrec;->k:Llz1;

    iput p3, p0, Lrec;->l:I

    iput-object p4, p0, Lrec;->m:Lo6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 6

    new-instance v0, Lrec;

    iget v3, p0, Lrec;->l:I

    iget-object v4, p0, Lrec;->m:Lo6e;

    iget-object v1, p0, Lrec;->j:Lq54;

    iget-object v2, p0, Lrec;->k:Llz1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrec;-><init>(Lq54;Llz1;ILo6e;Lgn4;)V

    iput-object p1, v0, Lrec;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lrec;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrec;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lrec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Lrec;->j:Lq54;

    iget-object v0, v6, Lq54;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lks8;

    iget-object v0, v6, Lq54;->d:Ljava/lang/Object;

    check-cast v0, Lks8;

    iget-object v1, v5, Lrec;->i:Ljava/lang/Object;

    check-cast v1, Lnec;

    iget v2, v5, Lrec;->h:I

    const/4 v10, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    sget-object v11, Lkzh;->a:Lkzh;

    move-object v9, v7

    iget-object v7, v5, Lrec;->k:Llz1;

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v11

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_1
    iget v0, v5, Lrec;->g:I

    iget-boolean v1, v5, Lrec;->f:Z

    iget-boolean v2, v5, Lrec;->e:Z

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v10, v0

    move v8, v1

    move-object v1, v5

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_2
    iget v0, v5, Lrec;->g:I

    iget-boolean v1, v5, Lrec;->f:Z

    iget-boolean v2, v5, Lrec;->e:Z

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v10, v0

    move v8, v1

    move-object v1, v5

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    iget v0, v5, Lrec;->g:I

    iget-boolean v1, v5, Lrec;->f:Z

    iget-boolean v2, v5, Lrec;->e:Z

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v11

    :cond_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnec;->a:Luc1;

    iget-boolean v12, v1, Lnec;->b:Z

    iget-object v13, v1, Lnec;->c:Lrv4;

    iget-boolean v1, v1, Lnec;->d:Z

    sget-object v10, Luc1;->n:Luc1;

    invoke-static {v2, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v10, v13, Lrv4;->q:Lpd6;

    iget-object v3, v13, Lrv4;->a:Lr2l;

    instance-of v4, v10, Lid6;

    if-nez v4, :cond_7

    instance-of v4, v10, Lhd6;

    if-nez v4, :cond_7

    instance-of v4, v10, Lkd6;

    if-eqz v4, :cond_8

    :cond_7
    move v8, v1

    move-object v13, v5

    move-object v2, v6

    goto/16 :goto_c

    :cond_8
    iget-boolean v4, v13, Lrv4;->h:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v13, Lrv4;->g:Z

    if-nez v4, :cond_9

    const/4 v10, 0x1

    goto :goto_0

    :cond_9
    const/4 v10, 0x0

    :goto_0
    iget-object v4, v6, Lq54;->f:Ljava/lang/Object;

    check-cast v4, Lsl3;

    invoke-interface {v7}, Llz1;->l()Lo39;

    move-result-object v13

    invoke-virtual {v4, v13}, Lsl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz1;

    if-eqz v10, :cond_c

    if-eqz v1, :cond_c

    move-object v13, v0

    invoke-virtual {v4}, Lmz1;->h()Lb82;

    move-result-object v0

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lr2l;->b()Z

    move-result v3

    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v7}, Llz1;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v14, v5, Lrec;->i:Ljava/lang/Object;

    iput-boolean v12, v5, Lrec;->e:Z

    iput-boolean v1, v5, Lrec;->f:Z

    iput v10, v5, Lrec;->g:I

    iput v8, v5, Lrec;->h:I

    move v8, v1

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Lb82;->j(Landroid/content/Context;Luc1;ZLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    goto/16 :goto_e

    :cond_b
    move v1, v8

    move v2, v12

    :goto_3
    check-cast v0, Landroid/app/Notification;

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    :goto_4
    move v8, v2

    goto/16 :goto_9

    :cond_c
    move-object v13, v0

    move v8, v1

    if-eqz v10, :cond_f

    invoke-virtual {v4}, Lmz1;->h()Lb82;

    move-result-object v0

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lr2l;->b()Z

    move-result v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v7}, Llz1;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v14, v5, Lrec;->i:Ljava/lang/Object;

    iput-boolean v12, v5, Lrec;->e:Z

    iput-boolean v8, v5, Lrec;->f:Z

    iput v10, v5, Lrec;->g:I

    const/4 v13, 0x3

    iput v13, v5, Lrec;->h:I

    invoke-virtual/range {v0 .. v5}, Lb82;->k(Landroid/content/Context;Luc1;ZLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v5

    if-ne v0, v15, :cond_e

    goto/16 :goto_e

    :cond_e
    move v2, v12

    :goto_6
    check-cast v0, Landroid/app/Notification;

    :goto_7
    move v5, v8

    goto :goto_4

    :cond_f
    move-object v1, v5

    if-eqz v12, :cond_11

    invoke-virtual {v4}, Lmz1;->h()Lb82;

    move-result-object v0

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v7}, Llz1;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v14, v1, Lrec;->i:Ljava/lang/Object;

    iput-boolean v12, v1, Lrec;->e:Z

    iput-boolean v8, v1, Lrec;->f:Z

    iput v10, v1, Lrec;->g:I

    const/4 v5, 0x4

    iput v5, v1, Lrec;->h:I

    invoke-virtual {v0, v3, v2, v4, v1}, Lb82;->i(Landroid/content/Context;Luc1;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    goto/16 :goto_e

    :cond_10
    move v2, v12

    :goto_8
    check-cast v0, Landroid/app/Notification;

    goto :goto_7

    :cond_11
    move v5, v8

    move v8, v12

    move-object v0, v14

    :goto_9
    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->c()Lqd9;

    move-result-object v12

    move-object v2, v0

    new-instance v0, Lqec;

    if-eqz v10, :cond_12

    const/4 v4, 0x1

    :goto_a
    move-object v3, v2

    move-object v2, v6

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    iget-object v6, v1, Lrec;->m:Lo6e;

    const/4 v9, 0x0

    move-object v13, v3

    iget v3, v1, Lrec;->l:I

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v9}, Lqec;-><init>(Landroid/app/Notification;Lq54;IZZLo6e;Llz1;ZLgn4;)V

    iput-object v14, v13, Lrec;->i:Ljava/lang/Object;

    iput-boolean v8, v13, Lrec;->e:Z

    iput-boolean v5, v13, Lrec;->f:Z

    iput v10, v13, Lrec;->g:I

    const/4 v1, 0x5

    iput v1, v13, Lrec;->h:I

    invoke-static {v12, v0, v13}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_14

    goto :goto_e

    :goto_c
    invoke-interface {v7}, Llz1;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v14, v13, Lrec;->i:Ljava/lang/Object;

    iput-boolean v12, v13, Lrec;->e:Z

    iput-boolean v8, v13, Lrec;->f:Z

    const/4 v1, 0x1

    iput v1, v13, Lrec;->h:I

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    new-instance v3, Llsa;

    iget v4, v13, Lrec;->l:I

    invoke-direct {v3, v2, v4, v0, v14}, Llsa;-><init>(Lq54;ILjava/lang/String;Lgn4;)V

    invoke-static {v1, v3, v13}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    goto :goto_d

    :cond_13
    move-object v0, v11

    :goto_d
    if-ne v0, v15, :cond_14

    :goto_e
    return-object v15

    :cond_14
    :goto_f
    return-object v11
.end method
