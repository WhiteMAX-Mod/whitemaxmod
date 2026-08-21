.class public final Lvne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvne;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvne;->a:Ljava/lang/String;

    iput-object p1, p0, Lvne;->b:Lny8;

    iput-object p3, p0, Lvne;->c:Lny8;

    iput-object p2, p0, Lvne;->d:Lny8;

    iput-object p4, p0, Lvne;->e:Lny8;

    iput-object p5, p0, Lvne;->f:Lny8;

    iput-object p6, p0, Lvne;->g:Lny8;

    iput-object p7, p0, Lvne;->h:Lny8;

    iput-object p8, p0, Lvne;->i:Lny8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvne;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lvne;Lnq4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvne;->d:Lny8;

    iget-object v1, p0, Lvne;->a:Ljava/lang/String;

    instance-of v2, p1, Lune;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lune;

    iget v3, v2, Lune;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lune;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lune;

    invoke-direct {v2, p0, p1}, Lune;-><init>(Lvne;Lnq4;)V

    :goto_0
    iget-object p1, v2, Lune;->d:Ljava/lang/Object;

    iget v3, v2, Lune;->f:I

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmih;

    invoke-virtual {p1}, Lmih;->h()V

    const-string p1, "reinitSession: tamSessionController begin restart"

    invoke-static {v1, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvne;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd4;

    iput v6, v2, Lune;->f:I

    new-instance v3, Lek2;

    invoke-static {v2}, Lp90;->B(Llq4;)Llq4;

    move-result-object v9

    invoke-direct {v3, v6, v9}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v3}, Lek2;->u()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lwd4;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v4}, Lek2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v6, Lar5;

    const/4 v10, 0x3

    invoke-direct {v6, p1, v3, v9, v10}, Lar5;-><init>(Lwd4;Lek2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v6}, Lwd4;->f(Lvd4;)V

    new-instance v9, Lw62;

    const/16 v10, 0xa

    invoke-direct {v9, p1, v10, v6}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lek2;->w(Lcf7;)V

    :goto_1
    invoke-virtual {v3}, Lek2;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "reinitSession: awaitNetworkIfNeed"

    invoke-static {v1, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmih;

    invoke-virtual {p1, v7}, Lmih;->e(Z)V

    const-string p1, "reinitSession: connectIfNeeded"

    invoke-static {v1, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvne;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonf;

    iput v5, v2, Lune;->f:I

    invoke-static {p1, v5, v2}, Lupl;->a(Lonf;ILnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    const-string p1, "reinitSession: receive STATE_CONNECTED"

    invoke-static {v1, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvne;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    new-instance p1, Lqmf;

    invoke-virtual {p0}, Lpvb;->u()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Ls7f;->g()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lqmf;-><init>(J)V

    invoke-static {p0, p1}, Lpvb;->s(Lpvb;Laq;)J

    const-string p0, "reinitSession: session initialized"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lvne;->a:Ljava/lang/String;

    const-string v1, "execute restart session"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvne;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->W5:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x16a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "begin synchronous execute restart session"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvne;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldme;

    invoke-virtual {p0}, Ldme;->j()Lmih;

    move-result-object p0

    invoke-virtual {p0}, Lmih;->h()V

    const-string p0, "complete synchronous execute restart session"

    invoke-static {v0, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lvne;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "execute already launched, skipping"

    invoke-static {v0, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvne;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lite;

    new-instance v1, Ltne;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Ltne;-><init>(Lvne;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v2, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
