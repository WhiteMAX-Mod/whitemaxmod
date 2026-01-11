.class public final Lej3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:[Lf76;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:I

.field public final synthetic s0:Lfx0;


# direct methods
.method public constructor <init>([Lf76;ILjava/util/concurrent/atomic/AtomicInteger;Lfx0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lej3;->X:[Lf76;

    iput p2, p0, Lej3;->Y:I

    iput-object p3, p0, Lej3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lej3;->s0:Lfx0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lej3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lej3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lej3;

    iget-object v3, p0, Lej3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lej3;->s0:Lfx0;

    iget-object v1, p0, Lej3;->X:[Lf76;

    iget v2, p0, Lej3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lej3;-><init>([Lf76;ILjava/util/concurrent/atomic/AtomicInteger;Lfx0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lej3;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lej3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lej3;->s0:Lfx0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lej3;->X:[Lf76;

    iget v0, p0, Lej3;->Y:I

    aget-object p1, p1, v0

    new-instance v5, Ldj3;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v6}, Ldj3;-><init>(Ljava/lang/Object;II)V

    iput v4, p0, Lej3;->o:I

    invoke-interface {p1, v5, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v1}, Lfx0;->l(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Lfx0;->l(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
