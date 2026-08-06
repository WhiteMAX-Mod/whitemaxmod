.class public final Ln33;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lsr9;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:La43;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILa43;Lgn4;)V
    .locals 0

    iput-object p2, p0, Ln33;->i:La43;

    iput p1, p0, Ln33;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance p1, Ln33;

    iget-object v0, p0, Ln33;->i:La43;

    iget p0, p0, Ln33;->j:I

    invoke-direct {p1, p0, v0, p2}, Ln33;-><init>(ILa43;Lgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln33;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ln33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lq79;->d:Lq79;

    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Ln33;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget v1, v0, Ln33;->g:I

    iget v3, v0, Ln33;->f:I

    iget-object v4, v0, Ln33;->e:Lsr9;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v4, v0, Ln33;->g:I

    iget v9, v0, Ln33;->f:I

    iget-object v10, v0, Ln33;->e:Lsr9;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Ln33;->i:La43;

    iget-object v4, v4, La43;->n1:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc33;

    iget-object v4, v4, Lc33;->a:Ljava/util/List;

    iget v9, v0, Ln33;->j:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr9;

    iget-object v9, v0, Ln33;->i:La43;

    iget-object v9, v9, La43;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, La91;

    invoke-direct {v10, v5, v4}, La91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Ln33;->i:La43;

    iget-object v10, v10, La43;->n1:Ll9g;

    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc33;

    iget-object v10, v10, Lc33;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsr9;

    invoke-interface {v12}, Lsr9;->z()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, -0x1

    :goto_1
    invoke-interface {v4}, Lsr9;->z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Ln33;->i:La43;

    if-eqz v9, :cond_5

    invoke-virtual {v10, v8}, La43;->R(Lq6g;)V

    return-object v2

    :cond_5
    iget-object v9, v10, La43;->p:Ljava/lang/String;

    iget v10, v0, Ln33;->j:I

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v1}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "Media viewer. On new page selected newPos:"

    const-string v14, ", prev:"

    invoke-static {v13, v10, v11, v14}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v1, v9, v10, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v9, v0, Ln33;->i:La43;

    iget-object v9, v9, La43;->n1:Ll9g;

    invoke-virtual {v9}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc33;

    iget-object v9, v9, Lc33;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Ln33;->i:La43;

    iget v12, v0, Ln33;->j:I

    iput-object v4, v0, Ln33;->e:Lsr9;

    iput v11, v0, Ln33;->f:I

    iput v9, v0, Ln33;->g:I

    iput v7, v0, Ln33;->h:I

    invoke-virtual {v10, v12, v4, v9, v0}, La43;->N(ILsr9;ILin4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v4

    move v4, v9

    move v9, v11

    :goto_3
    iget-object v11, v0, Ln33;->i:La43;

    iget-object v11, v11, La43;->p:Ljava/lang/String;

    iget v12, v0, Ln33;->j:I

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v1}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v10}, Lsr9;->z()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Media viewer. Call prepare info panel by new page, pos:"

    const-string v5, ", pageId:"

    invoke-static {v12, v15, v5, v14}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v1, v11, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v1, v0, Ln33;->i:La43;

    iput-object v10, v0, Ln33;->e:Lsr9;

    iput v9, v0, Ln33;->f:I

    iput v4, v0, Ln33;->g:I

    iput v6, v0, Ln33;->h:I

    invoke-virtual {v1, v10, v0}, La43;->M(Lsr9;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    move v1, v4

    move v3, v9

    move-object v4, v10

    :goto_6
    iget-object v5, v0, Ln33;->i:La43;

    iget-object v5, v5, La43;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb33;

    iget-object v6, v0, Ln33;->i:La43;

    iget-boolean v9, v6, La43;->g:Z

    const/4 v10, 0x5

    if-eqz v9, :cond_d

    iget-boolean v9, v5, Lb33;->b:Z

    if-eqz v9, :cond_c

    iget v9, v0, Ln33;->j:I

    if-le v3, v9, :cond_c

    if-gt v9, v10, :cond_c

    iget-object v1, v6, La43;->p:Ljava/lang/String;

    const-string v5, "Media viewer. Call load next, desc order"

    invoke-static {v1, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln33;->i:La43;

    iget-object v1, v1, La43;->E:Lc20;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ll10;->v()V

    goto :goto_7

    :cond_c
    iget-boolean v5, v5, Lb33;->a:Z

    if-eqz v5, :cond_f

    iget v5, v0, Ln33;->j:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v1, v5

    if-gt v1, v10, :cond_f

    iget-object v1, v6, La43;->p:Ljava/lang/String;

    const-string v5, "Media viewer. Call load prev, desc order"

    invoke-static {v1, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln33;->i:La43;

    iget-object v1, v1, La43;->E:Lc20;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ll10;->y()V

    goto :goto_7

    :cond_d
    iget-boolean v9, v5, Lb33;->b:Z

    if-eqz v9, :cond_e

    iget v9, v0, Ln33;->j:I

    if-ge v3, v9, :cond_e

    sub-int/2addr v1, v9

    if-gt v1, v10, :cond_e

    iget-object v1, v6, La43;->p:Ljava/lang/String;

    const-string v5, "Media viewer. Call load next"

    invoke-static {v1, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln33;->i:La43;

    iget-object v1, v1, La43;->E:Lc20;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ll10;->v()V

    goto :goto_7

    :cond_e
    iget-boolean v1, v5, Lb33;->a:Z

    if-eqz v1, :cond_f

    iget v1, v0, Ln33;->j:I

    if-le v3, v1, :cond_f

    if-gt v1, v10, :cond_f

    iget-object v1, v6, La43;->p:Ljava/lang/String;

    const-string v5, "Media viewer. Call load prev"

    invoke-static {v1, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln33;->i:La43;

    iget-object v1, v1, La43;->E:Lc20;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ll10;->y()V

    :cond_f
    :goto_7
    iget-object v1, v0, Ln33;->i:La43;

    iget-object v1, v1, La43;->n1:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc33;

    iget-object v1, v1, Lc33;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr9;

    if-eqz v1, :cond_10

    iget-object v3, v0, Ln33;->i:La43;

    iget-object v3, v3, La43;->Y:Lp76;

    new-instance v5, Lx66;

    invoke-direct {v5, v1}, Lx66;-><init>(Lsr9;)V

    invoke-static {v3, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_10
    instance-of v1, v4, Lrr9;

    if-eqz v1, :cond_11

    iget-object v1, v0, Ln33;->i:La43;

    iget-object v1, v1, La43;->Y:Lp76;

    new-instance v3, Lq66;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v7}, Lq66;-><init>(IZ)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v1, v0, Ln33;->i:La43;

    move-object v3, v4

    check-cast v3, Lrr9;

    iget-wide v5, v3, Lrr9;->a:J

    iget-object v7, v3, Lrr9;->e:Ljava/lang/String;

    iget-object v3, v3, Lrr9;->d:Lxfi;

    iget-boolean v3, v3, Lxfi;->l:Z

    invoke-virtual {v1, v5, v6, v7, v3}, La43;->B(JLjava/lang/String;Z)V

    goto :goto_9

    :cond_11
    instance-of v1, v4, Lmr9;

    if-eqz v1, :cond_13

    move-object v1, v4

    check-cast v1, Lmr9;

    iget-boolean v3, v1, Lmr9;->e:Z

    if-eqz v3, :cond_13

    iget-object v1, v1, Lmr9;->d:Lb08;

    iget-object v10, v1, Lb08;->l:Landroid/net/Uri;

    if-eqz v10, :cond_12

    new-instance v9, Lkh7;

    iget v11, v1, Lb08;->c:I

    iget v12, v1, Lb08;->d:I

    iget-wide v13, v1, Lb08;->a:J

    invoke-direct/range {v9 .. v14}, Lkh7;-><init>(Landroid/net/Uri;IIJ)V

    goto :goto_8

    :cond_12
    move-object v9, v8

    :goto_8
    iget-object v1, v0, Ln33;->i:La43;

    iget-object v1, v1, La43;->t1:Ll9g;

    new-instance v3, Le33;

    invoke-direct {v3, v4, v9}, Le33;-><init>(Lsr9;Ljhi;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-object v1, v0, Ln33;->i:La43;

    iget-object v1, v1, La43;->t1:Ll9g;

    new-instance v3, Le33;

    const/4 v5, 0x3

    invoke-direct {v3, v8, v5}, Le33;-><init>(Lrr9;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iget-object v1, v0, Ln33;->i:La43;

    iget-object v1, v1, La43;->Y:Lp76;

    new-instance v3, Lv66;

    invoke-direct {v3, v4}, Lv66;-><init>(Lsr9;)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v1, v0, Ln33;->i:La43;

    invoke-virtual {v1, v8}, La43;->R(Lq6g;)V

    iget-object v1, v0, Ln33;->i:La43;

    iget-object v1, v1, La43;->o:Lgxc;

    invoke-virtual {v1}, Lgxc;->j()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Ln33;->i:La43;

    iget-object v1, v0, La43;->n:Lpf0;

    iget-wide v5, v0, La43;->c:J

    invoke-interface {v4}, Lsr9;->l()J

    move-result-wide v3

    invoke-virtual {v1, v5, v6, v3, v4}, Lpf0;->b(JJ)V

    :cond_14
    return-object v2
.end method
