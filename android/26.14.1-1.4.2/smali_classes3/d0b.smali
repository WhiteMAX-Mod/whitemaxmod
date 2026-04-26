.class public final Ld0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq9;

.field public final b:J

.field public final c:Lsh5;

.field public final d:J

.field public final e:Lw1h;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ln5i;


# direct methods
.method public constructor <init>(Lt8i;Ldq9;JLsh5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0b;->a:Ldq9;

    iput-wide p3, p0, Ld0b;->b:J

    iput-object p5, p0, Ld0b;->c:Lsh5;

    iput-wide p6, p0, Ld0b;->d:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lx1h;->b(III)Lw1h;

    move-result-object p3

    iput-object p3, p0, Ld0b;->e:Lw1h;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    invoke-virtual {p1}, Llo9;->getImmediate()Llo9;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ld0b;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, Ldq9;->e(Ljava/lang/Object;)V

    new-instance p1, Lqz7;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lqz7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ld0b;->g:Ln5i;

    return-void
.end method


# virtual methods
.method public final onEvent(Le0d;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 30
    iget-wide v0, p1, Le0d;->b:J

    .line 31
    iget-wide v2, p0, Ld0b;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p1, Le0d;->g:Lsh5;

    .line 33
    iget-object v1, p0, Ld0b;->c:Lsh5;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lmqa;

    .line 35
    iget-wide v1, p1, Le0d;->d:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lmqa;-><init>(Ljava/util/Set;Z)V

    .line 39
    new-instance p1, Lvza;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lvza;-><init>(Ld0b;Lxqa;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ld0b;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lhgb;)V
    .locals 7
    .annotation runtime Lpwh;
    .end annotation

    iget-object v0, p1, Lhgb;->e:Ljava/util/List;

    .line 40
    iget-wide v1, p1, Lhgb;->b:J

    iget-wide v3, p0, Ld0b;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p1, Lhgb;->f:Lsh5;

    iget-object v2, p0, Ld0b;->c:Lsh5;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget-wide v1, p1, Lhgb;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-wide v5, p1, Lhgb;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    .line 43
    new-instance p1, Lqqa;

    invoke-direct {p1, v1, v2, v5, v6}, Lqqa;-><init>(JJ)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 45
    new-instance p1, Lpqa;

    invoke-direct {p1, v0}, Lpqa;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    .line 46
    new-instance v0, Lvza;

    invoke-direct {v0, p0, p1, v4}, Lvza;-><init>(Ld0b;Lxqa;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Ld0b;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v4, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Ljz5;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 15
    iget-wide v0, p1, Ljz5;->c:J

    .line 16
    iget-wide v2, p0, Ld0b;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Lvza;

    sget-object v0, Ltqa;->a:Ltqa;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lvza;-><init>(Ld0b;Lxqa;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ld0b;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lmg8;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 18
    iget-wide v0, p1, Lmg8;->b:J

    .line 19
    iget-wide v2, p0, Ld0b;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Lmg8;->e:Lsh5;

    .line 21
    iget-object v1, p0, Ld0b;->c:Lsh5;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    iget-wide v2, p0, Ld0b;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 23
    iget-wide v0, p1, Lmg8;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lmqa;

    .line 25
    iget-wide v2, p1, Lmg8;->c:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 28
    invoke-direct {v1, p1, v0}, Lmqa;-><init>(Ljava/util/Set;Z)V

    .line 29
    new-instance p1, Lvza;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Lvza;-><init>(Ld0b;Lxqa;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ld0b;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lns3;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 47
    iget-object v0, p1, Lns3;->b:Ljava/util/Collection;

    iget-wide v1, p0, Ld0b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Ld0b;->c:Lsh5;

    iget-object p1, p1, Lns3;->e:Lsh5;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Lnqa;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lvza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvza;-><init>(Ld0b;Lxqa;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ld0b;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lq5j;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    iget-wide v0, p1, Lq5j;->b:J

    .line 2
    iget-wide v2, p0, Ld0b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lvqa;

    .line 4
    iget-wide v1, p1, Lq5j;->c:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lvqa;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Lvza;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lvza;-><init>(Ld0b;Lxqa;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ld0b;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lr5j;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 9
    iget-wide v0, p1, Lr5j;->b:J

    .line 10
    iget-wide v2, p0, Ld0b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lvqa;

    .line 12
    iget-object p1, p1, Lr5j;->c:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lvqa;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, Lvza;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lvza;-><init>(Ld0b;Lxqa;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ld0b;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Luj9;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 52
    new-instance p1, Lvza;

    sget-object v0, Loqa;->a:Loqa;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lvza;-><init>(Ld0b;Lxqa;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ld0b;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
