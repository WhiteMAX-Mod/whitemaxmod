.class public final Lp53;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lj63;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILj63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lp53;->g:Lj63;

    iput p1, p0, Lp53;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp53;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp53;

    iget-object v0, p0, Lp53;->g:Lj63;

    iget v1, p0, Lp53;->h:I

    invoke-direct {p1, v1, v0, p2}, Lp53;-><init>(ILj63;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lp53;->g:Lj63;

    iget-object v1, v0, Lj63;->e1:Lglh;

    iget-object v2, v0, Lj63;->Z0:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Lp53;->f:I

    sget-object v4, Lb2j;->a:Lb2j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v7, p0, Lp53;->e:J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lj63;->j1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld53;

    iget-object p1, p1, Ld53;->b:Lrfj;

    if-nez p1, :cond_2

    iget-object p1, v0, Lj63;->m:Ljava/lang/String;

    const-string v0, "Can\'t load frame for preview because videoContent is null"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-interface {p1}, Lrfj;->getDuration()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    iget v9, p0, Lp53;->h:I

    if-eqz v3, :cond_4

    int-to-long v10, v9

    sub-long/2addr v7, v10

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-interface {p1}, Lrfj;->getDuration()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    cmpl-double p1, v7, v10

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    new-instance v3, Ly43;

    const/4 v7, 0x5

    invoke-direct {v3, v6, v7}, Ly43;-><init>(Lrf7;I)V

    invoke-static {p1, v3}, Lz43;->a(Lz43;Ly43;)Lz43;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v7, v9

    iget-object p1, v0, Lj63;->Y:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf7;

    iput-wide v7, p0, Lp53;->e:J

    iput v5, p0, Lp53;->f:I

    invoke-interface {p1, v7, v8, p0}, Ltf7;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lrf7;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    new-instance v3, Ly43;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v5}, Ly43;-><init>(Lrf7;I)V

    invoke-static {v0, v3}, Lz43;->a(Lz43;Ly43;)Lz43;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lo53;

    invoke-direct {p1, v7, v8}, Lo53;-><init>(J)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-object v4
.end method
