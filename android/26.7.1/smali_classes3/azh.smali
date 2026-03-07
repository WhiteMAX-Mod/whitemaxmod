.class public final Lazh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lczh;

.field public o:I


# direct methods
.method public constructor <init>(Lczh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lazh;->Y:Lczh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lazh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lazh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lazh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lazh;

    iget-object v1, p0, Lazh;->Y:Lczh;

    invoke-direct {v0, v1, p2}, Lazh;-><init>(Lczh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lazh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lazh;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lazh;->o:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lazh;->Y:Lczh;

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lzyh;

    invoke-direct {p1, v0, v6, v5}, Lzyh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lczh;)V

    iput-object v6, p0, Lazh;->X:Ljava/lang/Object;

    iput v4, p0, Lazh;->o:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Lfk8;->V(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    nop

    instance-of v0, p1, Lcue;

    if-eqz v0, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Lsc0;

    iget-object v0, v5, Lczh;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld71;

    const/16 v4, 0x8

    invoke-direct {v1, p1, v4}, Ld71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput-object v6, p0, Lazh;->X:Ljava/lang/Object;

    iput v3, p0, Lazh;->o:I

    iget-object p1, v5, Lczh;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    new-instance v0, Lbzh;

    invoke-direct {v0, v5, v6}, Lbzh;-><init>(Lczh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    return-object v2
.end method
