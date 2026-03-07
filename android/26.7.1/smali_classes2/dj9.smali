.class public final Ldj9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lhj9;

.field public final synthetic Y:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhj9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldj9;->X:Lhj9;

    iput-wide p2, p0, Ldj9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldj9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldj9;

    iget-object v1, p0, Ldj9;->X:Lhj9;

    iget-wide v2, p0, Ldj9;->Y:J

    invoke-direct {v0, v1, v2, v3, p2}, Ldj9;-><init>(Lhj9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldj9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v2, Ld2i;->a:Ld2i;

    iget-object v0, v1, Ldj9;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Ldj9;->X:Lhj9;

    iget-object v0, v0, Lhj9;->Y:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj9;

    iget-object v0, v0, Lbj9;->a:Ljava/lang/Object;

    iget-wide v3, v1, Ldj9;->Y:J

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lix8;

    iget-wide v7, v7, Lix8;->b:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    check-cast v5, Lix8;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lc3;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    new-instance v4, Lcj9;

    const/4 v0, 0x2

    invoke-direct {v4, v5, v0}, Lcj9;-><init>(Lix8;I)V

    iget-object v0, v1, Ldj9;->X:Lhj9;

    iget-object v0, v0, Lhj9;->x0:Llng;

    invoke-virtual {v0, v6, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Ldj9;->X:Lhj9;

    :try_start_0
    invoke-virtual {v5}, Lix8;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf2k;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v0, Lhj9;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v7, :cond_2

    invoke-static {v0, v7}, Lmok;->e(Landroid/content/Context;Landroid/net/Uri;)Lvh6;

    move-result-object v0

    new-instance v7, Lssa;

    invoke-virtual {v5}, Lix8;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lvh6;->e:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget v11, v0, Lvh6;->c:I

    invoke-direct {v7, v10, v8, v9, v11}, Lssa;-><init>(ILjava/lang/String;II)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v7, v0, Lvh6;->b:J

    iget-wide v9, v5, Lix8;->b:J

    iget-object v0, v0, Lvh6;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v11, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v12, Lusa;

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x1

    const/4 v14, 0x0

    move/from16 v21, v0

    move-wide/from16 v17, v7

    move-wide v15, v9

    move/from16 v20, v11

    invoke-direct/range {v12 .. v23}, Lusa;-><init>(Ljava/util/List;Lx60;JJZIIILjava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v12, Lcue;

    invoke-direct {v12, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v12, Lcue;

    if-eqz v0, :cond_3

    move-object v12, v6

    :cond_3
    check-cast v12, Lusa;

    if-nez v12, :cond_4

    iget-object v0, v1, Ldj9;->X:Lhj9;

    iget-object v0, v0, Lhj9;->A0:Lfx5;

    new-instance v7, Lkw5;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v3}, Lkw5;-><init>(IZ)V

    invoke-static {v0, v7}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v1, Ldj9;->X:Lhj9;

    invoke-virtual {v0}, Lhj9;->t()Lix8;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Ldj9;->X:Lhj9;

    iget-object v0, v0, Lhj9;->x0:Llng;

    iget-object v3, v4, Lcj9;->a:Lix8;

    new-instance v4, Lcj9;

    invoke-direct {v4, v3, v12}, Lcj9;-><init>(Lix8;Lsei;)V

    invoke-virtual {v0, v6, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v1, Ldj9;->X:Lhj9;

    iget-object v3, v0, Lhj9;->b:Ljava/lang/String;

    iget-object v4, v0, Lhj9;->y0:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj9;

    iget-object v4, v4, Lcj9;->b:Lsei;

    if-nez v4, :cond_6

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget-object v5, v0, Lhj9;->d:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls07;

    invoke-interface {v5}, Ls07;->getData()Lp07;

    move-result-object v5

    iget-object v5, v5, Lp07;->a:Lsei;

    invoke-static {v5, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v5, v0, Lhj9;->d:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls07;

    new-instance v6, Lp07;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v7}, Lp07;-><init>(Lsei;I)V

    invoke-interface {v5, v6}, Ls07;->c(Lp07;)V

    iget-object v4, v0, Lhj9;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls07;

    invoke-interface {v4}, Ls07;->a()Z

    move-result v4

    if-nez v4, :cond_8

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v3, v0, Lhj9;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls07;

    invoke-interface {v3}, Ls07;->prepare()V

    iget-object v0, v0, Lhj9;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lpx2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lpx2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_3

    :cond_9
    iget-object v0, v1, Ldj9;->X:Lhj9;

    iget-object v0, v0, Lhj9;->b:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, La09;->X:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetchVideo: not video: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-object v2
.end method
