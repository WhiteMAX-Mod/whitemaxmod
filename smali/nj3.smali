.class public final Lnj3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:[Ld76;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:I

.field public final synthetic t0:Lyw0;


# direct methods
.method public constructor <init>([Ld76;ILjava/util/concurrent/atomic/AtomicInteger;Lyw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnj3;->X:[Ld76;

    iput p2, p0, Lnj3;->Y:I

    iput-object p3, p0, Lnj3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lnj3;->t0:Lyw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnj3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnj3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnj3;

    iget-object v3, p0, Lnj3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lnj3;->t0:Lyw0;

    iget-object v1, p0, Lnj3;->X:[Ld76;

    iget v2, p0, Lnj3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnj3;-><init>([Ld76;ILjava/util/concurrent/atomic/AtomicInteger;Lyw0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnj3;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lnj3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lnj3;->t0:Lyw0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lnj3;->X:[Ld76;

    iget v0, p0, Lnj3;->Y:I

    aget-object p1, p1, v0

    new-instance v5, Lmj3;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v6}, Lmj3;-><init>(Ljava/lang/Object;II)V

    iput v4, p0, Lnj3;->o:I

    invoke-interface {p1, v5, p0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v1}, Lyw0;->l(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Lyw0;->l(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
