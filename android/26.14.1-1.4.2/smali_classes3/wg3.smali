.class public final Lwg3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Leh3;

.field public final synthetic g:Lt29;

.field public final synthetic h:Lt29;


# direct methods
.method public constructor <init>(Leh3;Lt29;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwg3;->f:Leh3;

    iput-object p2, p0, Lwg3;->g:Lt29;

    iput-object p3, p0, Lwg3;->h:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lww4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwg3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwg3;

    iget-object v1, p0, Lwg3;->g:Lt29;

    iget-object v2, p0, Lwg3;->h:Lt29;

    iget-object v3, p0, Lwg3;->f:Leh3;

    invoke-direct {v0, v3, v1, v2, p2}, Lwg3;-><init>(Leh3;Lt29;Lt29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwg3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwg3;->f:Leh3;

    iget-object v1, v0, Leh3;->o:Lf96;

    iget-object v2, v0, Leh3;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lwg3;->e:Ljava/lang/Object;

    check-cast v3, Lww4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v3, Luw4;

    sget-object v4, Lb2j;->a:Lb2j;

    if-eqz p1, :cond_1

    check-cast v3, Luw4;

    iget-wide v5, v3, Luw4;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Leh3;->p:Lf96;

    sget-object v0, Ltg3;->a:Ltg3;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of p1, v3, Lvw4;

    if-eqz p1, :cond_4

    move-object p1, v3

    check-cast p1, Lvw4;

    iget-wide v5, p1, Lvw4;->a:J

    iget-wide v7, p1, Lvw4;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p1, v5, v9

    if-eqz p1, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object p1, p0, Lwg3;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v2, Lvg3;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5}, Lvg3;-><init>(Leh3;Lww4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object v2, v0, Leh3;->s:Lgif;

    sget-object v3, Leh3;->O0:[Lf09;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, p0, Lwg3;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    iget-object v0, p1, Lyn6;->i:Ltm6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p1, v2}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lhg3;

    invoke-direct {p1, v7, v8}, Lhg3;-><init>(J)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p1, Lgg3;

    invoke-direct {p1, v7, v8}, Lgg3;-><init>(J)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
