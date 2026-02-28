.class public final Lzz3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk04;

.field public o:I


# direct methods
.method public constructor <init>(Lk04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzz3;->Y:Lk04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldtc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzz3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzz3;

    iget-object v1, p0, Lzz3;->Y:Lk04;

    invoke-direct {v0, v1, p2}, Lzz3;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzz3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzz3;->X:Ljava/lang/Object;

    check-cast v0, Ldtc;

    iget v1, p0, Lzz3;->o:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Latc;

    if-eqz p1, :cond_3

    check-cast v0, Latc;

    iget-object p1, v0, Latc;->a:Ljava/lang/Long;

    iget-object v0, p0, Lzz3;->Y:Lk04;

    iget-object v1, v0, Lk04;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lmb2;->e:Lzef;

    sget-object v0, Lph3;->b:Lph3;

    const/4 v1, 0x0

    iput-object v1, p0, Lzz3;->X:Ljava/lang/Object;

    iput v3, p0, Lzz3;->o:I

    invoke-virtual {p1, v0, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
