.class public final Lw03;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lel9;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Li13;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILi13;Lmk4;)V
    .locals 0

    iput-object p2, p0, Lw03;->i:Li13;

    iput p1, p0, Lw03;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance p1, Lw03;

    iget-object v0, p0, Lw03;->i:Li13;

    iget p0, p0, Lw03;->j:I

    invoke-direct {p1, p0, v0, p2}, Lw03;-><init>(ILi13;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lw03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lw03;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lw03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lb19;->d:Lb19;

    sget-object v2, Lroh;->a:Lroh;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Lw03;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget v1, v0, Lw03;->g:I

    iget v3, v0, Lw03;->f:I

    iget-object v4, v0, Lw03;->e:Lel9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v4, v0, Lw03;->g:I

    iget v9, v0, Lw03;->f:I

    iget-object v10, v0, Lw03;->e:Lel9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lw03;->i:Li13;

    iget-object v4, v4, Li13;->X:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll03;

    iget-object v4, v4, Ll03;->a:Ljava/util/List;

    iget v9, v0, Lw03;->j:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel9;

    iget-object v9, v0, Lw03;->i:Li13;

    iget-object v9, v9, Li13;->G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lq71;

    invoke-direct {v10, v4, v5}, Lq71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lw03;->i:Li13;

    iget-object v10, v10, Li13;->X:Lpzf;

    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll03;

    iget-object v10, v10, Ll03;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lel9;

    invoke-interface {v12}, Lel9;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, -0x1

    :goto_1
    invoke-interface {v4}, Lel9;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lw03;->i:Li13;

    if-eqz v9, :cond_5

    invoke-virtual {v10, v8}, Li13;->R(Ltwf;)V

    return-object v2

    :cond_5
    iget-object v9, v10, Li13;->m:Ljava/lang/String;

    iget v10, v0, Lw03;->j:I

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v1}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "Media viewer. On new page selected newPos:"

    const-string v14, ", prev:"

    invoke-static {v10, v13, v11, v14}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v1, v9, v10, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v9, v0, Lw03;->i:Li13;

    iget-object v9, v9, Li13;->X:Lpzf;

    invoke-virtual {v9}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll03;

    iget-object v9, v9, Ll03;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Lw03;->i:Li13;

    iget v12, v0, Lw03;->j:I

    iput-object v4, v0, Lw03;->e:Lel9;

    iput v11, v0, Lw03;->f:I

    iput v9, v0, Lw03;->g:I

    iput v7, v0, Lw03;->h:I

    invoke-virtual {v10, v12, v4, v9, v0}, Li13;->N(ILel9;ILok4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v4

    move v4, v9

    move v9, v11

    :goto_3
    iget-object v11, v0, Lw03;->i:Li13;

    iget-object v11, v11, Li13;->m:Ljava/lang/String;

    iget v12, v0, Lw03;->j:I

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v1}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v10}, Lel9;->v()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Media viewer. Call prepare info panel by new page, pos:"

    const-string v5, ", pageId:"

    invoke-static {v12, v15, v5, v14}, Lqh5;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v1, v11, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v1, v0, Lw03;->i:Li13;

    iput-object v10, v0, Lw03;->e:Lel9;

    iput v9, v0, Lw03;->f:I

    iput v4, v0, Lw03;->g:I

    iput v6, v0, Lw03;->h:I

    invoke-virtual {v1, v10, v0}, Li13;->M(Lel9;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    move v1, v4

    move v3, v9

    move-object v4, v10

    :goto_6
    iget-object v5, v0, Lw03;->i:Li13;

    iget-object v5, v5, Li13;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk03;

    iget-object v6, v0, Lw03;->i:Li13;

    iget-boolean v9, v6, Li13;->f:Z

    const/4 v10, 0x5

    if-eqz v9, :cond_d

    iget-boolean v9, v5, Lk03;->b:Z

    if-eqz v9, :cond_c

    iget v9, v0, Lw03;->j:I

    if-le v3, v9, :cond_c

    if-gt v9, v10, :cond_c

    iget-object v1, v6, Li13;->m:Ljava/lang/String;

    const-string v5, "Media viewer. Call load next, desc order"

    invoke-static {v1, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw03;->i:Li13;

    iget-object v1, v1, Li13;->B:Lh20;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lq10;->v()V

    goto :goto_7

    :cond_c
    iget-boolean v5, v5, Lk03;->a:Z

    if-eqz v5, :cond_f

    iget v5, v0, Lw03;->j:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v1, v5

    if-gt v1, v10, :cond_f

    iget-object v1, v6, Li13;->m:Ljava/lang/String;

    const-string v5, "Media viewer. Call load prev, desc order"

    invoke-static {v1, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw03;->i:Li13;

    iget-object v1, v1, Li13;->B:Lh20;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lq10;->y()V

    goto :goto_7

    :cond_d
    iget-boolean v9, v5, Lk03;->b:Z

    if-eqz v9, :cond_e

    iget v9, v0, Lw03;->j:I

    if-ge v3, v9, :cond_e

    sub-int/2addr v1, v9

    if-gt v1, v10, :cond_e

    iget-object v1, v6, Li13;->m:Ljava/lang/String;

    const-string v5, "Media viewer. Call load next"

    invoke-static {v1, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw03;->i:Li13;

    iget-object v1, v1, Li13;->B:Lh20;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lq10;->v()V

    goto :goto_7

    :cond_e
    iget-boolean v1, v5, Lk03;->a:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lw03;->j:I

    if-le v3, v1, :cond_f

    if-gt v1, v10, :cond_f

    iget-object v1, v6, Li13;->m:Ljava/lang/String;

    const-string v5, "Media viewer. Call load prev"

    invoke-static {v1, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw03;->i:Li13;

    iget-object v1, v1, Li13;->B:Lh20;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lq10;->y()V

    :cond_f
    :goto_7
    iget-object v1, v0, Lw03;->i:Li13;

    iget-object v1, v1, Li13;->X:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll03;

    iget-object v1, v1, Ll03;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel9;

    if-eqz v1, :cond_10

    iget-object v3, v0, Lw03;->i:Li13;

    iget-object v3, v3, Li13;->J:Lm36;

    new-instance v5, Lu26;

    invoke-direct {v5, v1}, Lu26;-><init>(Lel9;)V

    invoke-static {v3, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_10
    instance-of v1, v4, Ldl9;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lw03;->i:Li13;

    iget-object v1, v1, Li13;->J:Lm36;

    new-instance v3, Ln26;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v7}, Ln26;-><init>(IZ)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v1, v0, Lw03;->i:Li13;

    move-object v3, v4

    check-cast v3, Ldl9;

    iget-wide v5, v3, Ldl9;->a:J

    iget-object v7, v3, Ldl9;->e:Ljava/lang/String;

    iget-object v3, v3, Ldl9;->d:Ll5i;

    iget-boolean v3, v3, Ll5i;->l:Z

    invoke-virtual {v1, v5, v6, v7, v3}, Li13;->B(JLjava/lang/String;Z)V

    goto :goto_9

    :cond_11
    instance-of v1, v4, Lyk9;

    if-eqz v1, :cond_13

    move-object v1, v4

    check-cast v1, Lyk9;

    iget-boolean v3, v1, Lyk9;->e:Z

    if-eqz v3, :cond_13

    iget-object v1, v1, Lyk9;->d:Lzu7;

    iget-object v10, v1, Lzu7;->l:Landroid/net/Uri;

    if-eqz v10, :cond_12

    new-instance v9, Lvc7;

    iget v11, v1, Lzu7;->c:I

    iget v12, v1, Lzu7;->d:I

    iget-wide v13, v1, Lzu7;->a:J

    invoke-direct/range {v9 .. v14}, Lvc7;-><init>(Landroid/net/Uri;IIJ)V

    goto :goto_8

    :cond_12
    move-object v9, v8

    :goto_8
    iget-object v1, v0, Lw03;->i:Li13;

    iget-object v1, v1, Li13;->o1:Lpzf;

    new-instance v3, Ln03;

    invoke-direct {v3, v4, v9}, Ln03;-><init>(Lel9;Lu6i;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-object v1, v0, Lw03;->i:Li13;

    iget-object v1, v1, Li13;->o1:Lpzf;

    new-instance v3, Ln03;

    const/4 v5, 0x3

    invoke-direct {v3, v8, v5}, Ln03;-><init>(Ldl9;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iget-object v1, v0, Lw03;->i:Li13;

    iget-object v1, v1, Li13;->J:Lm36;

    new-instance v3, Ls26;

    invoke-direct {v3, v4}, Ls26;-><init>(Lel9;)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v0, Lw03;->i:Li13;

    invoke-virtual {v0, v8}, Li13;->R(Ltwf;)V

    return-object v2
.end method
