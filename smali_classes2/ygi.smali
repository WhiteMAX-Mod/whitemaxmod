.class public final Lygi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lbhi;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lygi;->X:Lbhi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrbi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lygi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lygi;

    iget-object v1, p0, Lygi;->X:Lbhi;

    invoke-direct {v0, v1, p2}, Lygi;-><init>(Lbhi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lygi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lygi;->o:Ljava/lang/Object;

    check-cast v0, Lrbi;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lygi;->X:Lbhi;

    iget-object v1, p1, Lbhi;->m1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lbhi;->m1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lrbi;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln28;

    sget-object v2, Lmah;->a:Lmah;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v0, Lpbi;

    if-eqz v3, :cond_1

    sget-object v3, Lpai;->b:Lpai;

    invoke-virtual {v1, v3}, Ln28;->a(Ljava/lang/Object;)V

    check-cast v0, Lpbi;

    iget-wide v0, v0, Lpbi;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v3, v0, Lobi;

    if-eqz v3, :cond_2

    sget-object v3, Lpai;->d:Lpai;

    invoke-virtual {v1, v3}, Ln28;->a(Ljava/lang/Object;)V

    check-cast v0, Lobi;

    iget-wide v0, v0, Lobi;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v3, v0, Lqbi;

    if-eqz v3, :cond_3

    new-instance v3, Ltai;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Ln28;->b(Ljava/lang/Throwable;)V

    check-cast v0, Lqbi;

    iget-wide v0, v0, Lqbi;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
