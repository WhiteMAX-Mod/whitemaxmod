.class public final Lpv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcy0;

.field public final b:J

.field public final c:Lmw4;

.field public final d:J

.field public final e:Li7f;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ln8g;


# direct methods
.method public constructor <init>(Lmbg;Lcy0;JLmw4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpv9;->a:Lcy0;

    iput-wide p3, p0, Lpv9;->b:J

    iput-object p5, p0, Lpv9;->c:Lmw4;

    iput-wide p6, p0, Lpv9;->d:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lj7f;->b(III)Li7f;

    move-result-object p3

    iput-object p3, p0, Lpv9;->e:Li7f;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->c()Lzp8;

    move-result-object p1

    invoke-virtual {p1}, Lzp8;->getImmediate()Lzp8;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpv9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, Lcy0;->d(Ljava/lang/Object;)V

    new-instance p1, Lr07;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lr07;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lpv9;->g:Ln8g;

    return-void
.end method


# virtual methods
.method public final onEvent(Lab3;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 44
    iget-object v0, p1, Lab3;->b:Ljava/util/Collection;

    iget-wide v1, p0, Lpv9;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lpv9;->c:Lmw4;

    iget-object p1, p1, Lab3;->o:Lmw4;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Lzm9;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljv9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljv9;-><init>(Lpv9;Lfn9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lpv9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Larb;)V
    .locals 4
    .annotation runtime Lu0g;
    .end annotation

    .line 27
    iget-wide v0, p1, Larb;->b:J

    .line 28
    iget-wide v2, p0, Lpv9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p1, Larb;->Y:Lmw4;

    .line 30
    iget-object v1, p0, Lpv9;->c:Lmw4;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lym9;

    .line 32
    iget-wide v1, p1, Larb;->d:J

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Lym9;-><init>(Ljava/util/Set;Z)V

    .line 36
    new-instance p1, Ljv9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljv9;-><init>(Lpv9;Lfn9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lpv9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Le6h;)V
    .locals 4
    .annotation runtime Lu0g;
    .end annotation

    .line 1
    iget-wide v0, p1, Le6h;->b:J

    .line 2
    iget-wide v2, p0, Lpv9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Len9;

    .line 4
    iget-wide v1, p1, Le6h;->c:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Len9;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Ljv9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljv9;-><init>(Lpv9;Lfn9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lpv9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lf6h;)V
    .locals 4
    .annotation runtime Lu0g;
    .end annotation

    .line 9
    iget-wide v0, p1, Lf6h;->b:J

    .line 10
    iget-wide v2, p0, Lpv9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Len9;

    .line 12
    iget-object p1, p1, Lf6h;->c:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Len9;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, Ljv9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljv9;-><init>(Lpv9;Lfn9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lpv9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lrl8;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 49
    new-instance p1, Ljv9;

    sget-object v0, Lan9;->a:Lan9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljv9;-><init>(Lpv9;Lfn9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lpv9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lrm7;)V
    .locals 4
    .annotation runtime Lu0g;
    .end annotation

    .line 15
    iget-wide v0, p1, Lrm7;->b:J

    .line 16
    iget-wide v2, p0, Lpv9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p1, Lrm7;->o:Lmw4;

    .line 18
    iget-object v1, p0, Lpv9;->c:Lmw4;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    iget-wide v2, p0, Lpv9;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 20
    iget-wide v0, p1, Lrm7;->Y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lym9;

    .line 22
    iget-wide v2, p1, Lrm7;->c:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 25
    invoke-direct {v1, p1, v0}, Lym9;-><init>(Ljava/util/Set;Z)V

    .line 26
    new-instance p1, Ljv9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Ljv9;-><init>(Lpv9;Lfn9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lpv9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lsaa;)V
    .locals 7
    .annotation runtime Lu0g;
    .end annotation

    iget-object v0, p1, Lsaa;->o:Ljava/util/List;

    .line 37
    iget-wide v1, p1, Lsaa;->b:J

    iget-wide v3, p0, Lpv9;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p1, Lsaa;->X:Lmw4;

    iget-object v2, p0, Lpv9;->c:Lmw4;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    iget-wide v1, p1, Lsaa;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-wide v5, p1, Lsaa;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    .line 40
    new-instance p1, Lcn9;

    invoke-direct {p1, v1, v2, v5, v6}, Lcn9;-><init>(JJ)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 42
    new-instance p1, Lbn9;

    invoke-direct {p1, v0}, Lbn9;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    .line 43
    new-instance v0, Ljv9;

    invoke-direct {v0, p0, p1, v4}, Ljv9;-><init>(Lpv9;Lfn9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lpv9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v4, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_4
    :goto_1
    return-void
.end method
