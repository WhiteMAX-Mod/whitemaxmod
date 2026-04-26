.class public final Lh10;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp10;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lp10;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh10;->g:Lp10;

    iput-wide p2, p0, Lh10;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh10;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lh10;

    iget-object v1, p0, Lh10;->g:Lp10;

    iget-wide v2, p0, Lh10;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Lh10;-><init>(Lp10;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh10;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lh10;->g:Lp10;

    iget-object v6, v0, Lp10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v0, Lp10;->b:Lhda;

    iget-object v1, p0, Lh10;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lqv4;

    iget v1, p0, Lh10;->e:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lp10;->e:Lwhf;

    iput-object v8, p0, Lh10;->f:Ljava/lang/Object;

    iput v9, p0, Lh10;->e:I

    const/4 v4, 0x0

    iget-wide v2, p0, Lh10;->h:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp10;->v(Lwhf;JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    new-instance p1, Lg10;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v8, v1}, Lg10;-><init>(Lp10;Lqv4;I)V

    invoke-virtual {v7, p1}, Lhda;->m(Lei7;)V

    iget-object p1, v0, Lp10;->s:Ll51;

    new-instance v1, Lo00;

    iget-wide v2, v5, Lh10;->h:J

    invoke-direct {v1, v2, v3, v9}, Lo00;-><init>(JZ)V

    new-instance v2, Lo10;

    invoke-direct {v2, v1}, Lo10;-><init>(Lq00;)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq00;

    instance-of v2, v2, Ln00;

    if-nez v2, :cond_3

    invoke-static {v0, p1, v1}, Lp10;->e(Lp10;Lfo2;Lq00;)V

    :cond_3
    new-instance p1, Lg10;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v8, v1}, Lg10;-><init>(Lp10;Lqv4;I)V

    invoke-virtual {v7, p1}, Lhda;->m(Lei7;)V

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
