.class public final Ltv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljy0;

.field public final b:J

.field public final c:J

.field public final d:Lh6f;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lz7g;


# direct methods
.method public constructor <init>(JJLjy0;Lbbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ltv9;->a:Ljy0;

    iput-wide p1, p0, Ltv9;->b:J

    iput-wide p3, p0, Ltv9;->c:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Ltv9;->d:Lh6f;

    check-cast p6, Lb9b;

    invoke-virtual {p6}, Lb9b;->c()Llq8;

    move-result-object p1

    invoke-virtual {p1}, Llq8;->getImmediate()Llq8;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltv9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, Ljy0;->d(Ljava/lang/Object;)V

    new-instance p1, Lk87;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ltv9;->f:Lz7g;

    return-void
.end method


# virtual methods
.method public final onEvent(Ldm8;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 43
    new-instance p1, Lnv9;

    sget-object v0, Lun9;->a:Lun9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lnv9;-><init>(Ltv9;Lzn9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ltv9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lkn7;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    .line 15
    iget-wide v0, p1, Lkn7;->b:J

    .line 16
    iget-wide v2, p0, Ltv9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    iget-wide v2, p0, Ltv9;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 18
    iget-wide v0, p1, Lkn7;->Y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lsn9;

    .line 20
    iget-wide v2, p1, Lkn7;->c:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Lsn9;-><init>(Ljava/util/Set;Z)V

    .line 24
    new-instance p1, Lnv9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Lnv9;-><init>(Ltv9;Lzn9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ltv9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Loqb;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    .line 25
    iget-wide v0, p1, Loqb;->b:J

    .line 26
    iget-wide v2, p0, Ltv9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lsn9;

    .line 28
    iget-wide v1, p1, Loqb;->d:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, v1}, Lsn9;-><init>(Ljava/util/Set;Z)V

    .line 32
    new-instance p1, Lnv9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lnv9;-><init>(Ltv9;Lzn9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ltv9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lra3;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 39
    iget-object p1, p1, Lra3;->b:Ljava/util/Collection;

    iget-wide v0, p0, Ltv9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Ltn9;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lnv9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnv9;-><init>(Ltv9;Lzn9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ltv9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lraa;)V
    .locals 7
    .annotation runtime Ljzf;
    .end annotation

    iget-object v0, p1, Lraa;->o:Ljava/util/List;

    .line 33
    iget-wide v1, p1, Lraa;->b:J

    iget-wide v3, p0, Ltv9;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iget-wide v1, p1, Lraa;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    iget-wide v5, p1, Lraa;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_1

    .line 35
    new-instance p1, Lwn9;

    invoke-direct {p1, v1, v2, v5, v6}, Lwn9;-><init>(JJ)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    new-instance p1, Lvn9;

    invoke-direct {p1, v0}, Lvn9;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 38
    new-instance v0, Lnv9;

    invoke-direct {v0, p0, p1, v4}, Lnv9;-><init>(Ltv9;Lzn9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Ltv9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v4, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onEvent(Ly5h;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    iget-wide v0, p1, Ly5h;->b:J

    .line 2
    iget-wide v2, p0, Ltv9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lyn9;

    .line 4
    iget-wide v1, p1, Ly5h;->c:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lyn9;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Lnv9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lnv9;-><init>(Ltv9;Lzn9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ltv9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lz5h;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    .line 9
    iget-wide v0, p1, Lz5h;->b:J

    .line 10
    iget-wide v2, p0, Ltv9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lyn9;

    .line 12
    iget-object p1, p1, Lz5h;->c:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lyn9;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, Lnv9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lnv9;-><init>(Ltv9;Lzn9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ltv9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
