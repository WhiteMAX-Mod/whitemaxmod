.class public final Lxx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy0;

.field public final b:J

.field public final c:Lvx4;

.field public final d:J

.field public final e:Lzef;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Lbgg;


# direct methods
.method public constructor <init>(Lbjg;Lqy0;JLvx4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxx9;->a:Lqy0;

    iput-wide p3, p0, Lxx9;->b:J

    iput-object p5, p0, Lxx9;->c:Lvx4;

    iput-wide p6, p0, Lxx9;->d:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Laff;->b(III)Lzef;

    move-result-object p3

    iput-object p3, p0, Lxx9;->e:Lzef;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    invoke-virtual {p1}, Los8;->getImmediate()Los8;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxx9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, Lqy0;->d(Ljava/lang/Object;)V

    new-instance p1, Lzv6;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lzv6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lxx9;->g:Lbgg;

    return-void
.end method


# virtual methods
.method public final onEvent(Leda;)V
    .locals 7
    .annotation runtime Lx7g;
    .end annotation

    iget-object v0, p1, Leda;->o:Ljava/util/List;

    .line 40
    iget-wide v1, p1, Leda;->b:J

    iget-wide v3, p0, Lxx9;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p1, Leda;->X:Lvx4;

    iget-object v2, p0, Lxx9;->c:Lvx4;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget-wide v1, p1, Leda;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-wide v5, p1, Leda;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    .line 43
    new-instance p1, Lip9;

    invoke-direct {p1, v1, v2, v5, v6}, Lip9;-><init>(JJ)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 45
    new-instance p1, Lhp9;

    invoke-direct {p1, v0}, Lhp9;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    .line 46
    new-instance v0, Lrx9;

    invoke-direct {v0, p0, p1, v4}, Lrx9;-><init>(Lxx9;Lmp9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lxx9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v4, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Lgo8;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 52
    new-instance p1, Lrx9;

    sget-object v0, Lgp9;->a:Lgp9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lrx9;-><init>(Lxx9;Lmp9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lxx9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Ljn7;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    .line 18
    iget-wide v0, p1, Ljn7;->b:J

    .line 19
    iget-wide v2, p0, Lxx9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Ljn7;->o:Lvx4;

    .line 21
    iget-object v1, p0, Lxx9;->c:Lvx4;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    iget-wide v2, p0, Lxx9;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 23
    iget-wide v0, p1, Ljn7;->Y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lep9;

    .line 25
    iget-wide v2, p1, Ljn7;->c:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 28
    invoke-direct {v1, p1, v0}, Lep9;-><init>(Ljava/util/Set;Z)V

    .line 29
    new-instance p1, Lrx9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Lrx9;-><init>(Lxx9;Lmp9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lxx9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lke5;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    .line 15
    iget-wide v0, p1, Lke5;->c:J

    .line 16
    iget-wide v2, p0, Lxx9;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Lrx9;

    sget-object v0, Lkp9;->a:Lkp9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lrx9;-><init>(Lxx9;Lmp9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lxx9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lntb;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    .line 30
    iget-wide v0, p1, Lntb;->b:J

    .line 31
    iget-wide v2, p0, Lxx9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p1, Lntb;->Y:Lvx4;

    .line 33
    iget-object v1, p0, Lxx9;->c:Lvx4;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lep9;

    .line 35
    iget-wide v1, p1, Lntb;->d:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lep9;-><init>(Ljava/util/Set;Z)V

    .line 39
    new-instance p1, Lrx9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lrx9;-><init>(Lxx9;Lmp9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lxx9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lrc3;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 47
    iget-object v0, p1, Lrc3;->b:Ljava/util/Collection;

    iget-wide v1, p0, Lxx9;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lxx9;->c:Lvx4;

    iget-object p1, p1, Lrc3;->o:Lvx4;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Lfp9;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lrx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrx9;-><init>(Lxx9;Lmp9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lxx9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lvdh;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    iget-wide v0, p1, Lvdh;->b:J

    .line 2
    iget-wide v2, p0, Lxx9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Llp9;

    .line 4
    iget-wide v1, p1, Lvdh;->c:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Llp9;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Lrx9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lrx9;-><init>(Lxx9;Lmp9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lxx9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lwdh;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    .line 9
    iget-wide v0, p1, Lwdh;->b:J

    .line 10
    iget-wide v2, p0, Lxx9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Llp9;

    .line 12
    iget-object p1, p1, Lwdh;->c:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Llp9;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, Lrx9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lrx9;-><init>(Lxx9;Lmp9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lxx9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
