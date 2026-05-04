.class public final La38;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:I

.field public final synthetic j:Lc38;


# direct methods
.method public constructor <init>(Lc38;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La38;->j:Lc38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La38;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La38;

    iget-object v0, p0, La38;->j:Lc38;

    invoke-direct {p1, v0, p2}, La38;-><init>(Lc38;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ln36;->a:Ln36;

    sget-object v2, Lli9;->d:Lli9;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v0, La38;->i:I

    const-string v5, "KeepBackground"

    const-string v6, " ("

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "  oneMe: "

    const-string v11, "ms)"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_0

    iget-wide v3, v0, La38;->h:J

    iget v1, v0, La38;->g:I

    iget-object v8, v0, La38;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-wide v14, v3

    move v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v14, v0, La38;->h:J

    iget v1, v0, La38;->g:I

    iget-object v4, v0, La38;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v8, v4

    move v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_2
    iget-wide v14, v0, La38;->h:J

    iget v4, v0, La38;->g:I

    iget-object v7, v0, La38;->f:Ljava/lang/String;

    iget-object v8, v0, La38;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move v9, v12

    move-object/from16 v12, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, La38;->j:Lc38;

    iget-object v4, v4, Lc38;->c:Lzs7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz28;->$EnumSwitchMapping$0:[I

    aget v4, v4, v12

    if-ne v4, v12, :cond_4

    sget-object v4, Lrle;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lrle;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lrle;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_4
    sget-object v4, Lrle;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v2}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const-string v14, "checking "

    const-string v15, " push host(s)..."

    invoke-static {v8, v14, v15}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v5, v8, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v4

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v9, v0, La38;->j:Lc38;

    new-instance v13, Ly28;

    const/4 v12, 0x0

    invoke-direct {v13, v9, v12, v7}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v0, La38;->e:Ljava/lang/Object;

    iput-object v7, v0, La38;->f:Ljava/lang/String;

    iput v4, v0, La38;->g:I

    iput-wide v14, v0, La38;->h:J

    const/4 v9, 0x1

    iput v9, v0, La38;->i:I

    invoke-static {v1, v13, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_3
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v13, v16, v14

    sget-object v15, Le65;->i:Lajc;

    if-nez v15, :cond_9

    :cond_8
    move/from16 p1, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v15, v2}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v9, "  push: "

    move/from16 p1, v4

    const-string v4, " -> reachable="

    invoke-static {v9, v7, v4, v6, v12}, Lka8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v13, v14, v11, v4}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v15, v2, v5, v4, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v12, :cond_a

    const-string v4, "  push: at least one reachable, skipping rest"

    invoke-static {v5, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    move/from16 v4, p1

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_b
    :goto_5
    iget-object v7, v0, La38;->j:Lc38;

    iget-object v7, v7, Lc38;->b:Lxa9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "checking oneMe host..."

    invoke-static {v5, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v0, La38;->j:Lc38;

    new-instance v12, Lqz7;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v9}, Lqz7;-><init>(ILjava/lang/Object;)V

    const-string v9, "api.oneme.ru"

    iput-object v9, v0, La38;->e:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v0, La38;->f:Ljava/lang/String;

    iput v4, v0, La38;->g:I

    iput-wide v7, v0, La38;->h:J

    const/4 v13, 0x2

    iput v13, v0, La38;->i:I

    invoke-static {v1, v12, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_9

    :cond_c
    move-wide v14, v7

    move-object v8, v9

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v14

    const-string v3, " -> dns=true ("

    invoke-static {v6, v7, v10, v8, v3}, Ltog;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v5, v3, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v14

    const-string v7, " -> dns=false ("

    invoke-static {v12, v13, v10, v8, v7}, Ltog;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "ms), trying socket fallback..."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v5, v7, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    iget-object v1, v0, La38;->j:Lc38;

    iput-object v8, v0, La38;->e:Ljava/lang/Object;

    iput v4, v0, La38;->g:I

    iput-wide v14, v0, La38;->h:J

    const/4 v7, 0x3

    iput v7, v0, La38;->i:I

    invoke-static {v1, v8, v0}, Lc38;->a(Lc38;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_9
    return-object v3

    :cond_12
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v14

    const-string v7, " -> socket="

    invoke-static {v10, v8, v7, v6, v1}, Lka8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v12, v13, v11, v6}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v5, v6, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    new-instance v2, Lx28;

    if-eqz v4, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    invoke-direct {v2, v7, v1}, Lx28;-><init>(ZZ)V

    return-object v2
.end method
