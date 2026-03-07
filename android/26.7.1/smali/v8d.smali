.class public final Lv8d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Ld9d;


# direct methods
.method public constructor <init>(Ld9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv8d;->o:Ld9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv8d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lv8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv8d;

    iget-object v0, p0, Lv8d;->o:Ld9d;

    invoke-direct {p1, v0, p2}, Lv8d;-><init>(Ld9d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lv8d;->o:Ld9d;

    invoke-virtual {p1}, Ld9d;->p()Lp96;

    move-result-object v0

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ld9d;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lt8d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt8d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lv8d;->o:Ld9d;

    iget-object v0, v0, Lk8d;->Y:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, La09;->c:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "presenceMaxSeen = "

    invoke-static {p1, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
