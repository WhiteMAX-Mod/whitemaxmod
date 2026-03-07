.class public final Lkda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La79;

.field public final b:J

.field public final c:Ll65;

.field public final d:J

.field public final e:Lq4g;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Lb7h;


# direct methods
.method public constructor <init>(Leah;La79;JLl65;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkda;->a:La79;

    iput-wide p3, p0, Lkda;->b:J

    iput-object p5, p0, Lkda;->c:Ll65;

    iput-wide p6, p0, Lkda;->d:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lr4g;->b(III)Lq4g;

    move-result-object p3

    iput-object p3, p0, Lkda;->e:Lq4g;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->getImmediate()Ld69;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkda;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, La79;->e(Ljava/lang/Object;)V

    new-instance p1, Lsm8;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lsm8;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lkda;->g:Lb7h;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljbc;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 30
    iget-wide v0, p1, Ljbc;->b:J

    .line 31
    iget-wide v2, p0, Lkda;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p1, Ljbc;->Y:Ll65;

    .line 33
    iget-object v1, p0, Lkda;->c:Ll65;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Li4a;

    .line 35
    iget-wide v1, p1, Ljbc;->d:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Li4a;-><init>(Ljava/util/Set;Z)V

    .line 39
    new-instance p1, Leda;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Leda;-><init>(Lkda;Lq4a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lkda;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Ljta;)V
    .locals 7
    .annotation runtime Loyg;
    .end annotation

    iget-object v0, p1, Ljta;->o:Ljava/util/List;

    .line 40
    iget-wide v1, p1, Ljta;->b:J

    iget-wide v3, p0, Lkda;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p1, Ljta;->X:Ll65;

    iget-object v2, p0, Lkda;->c:Ll65;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget-wide v1, p1, Ljta;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-wide v5, p1, Ljta;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    .line 43
    new-instance p1, Lm4a;

    invoke-direct {p1, v1, v2, v5, v6}, Lm4a;-><init>(JJ)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 45
    new-instance p1, Ll4a;

    invoke-direct {p1, v0}, Ll4a;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    .line 46
    new-instance v0, Leda;

    invoke-direct {v0, p0, p1, v4}, Leda;-><init>(Lkda;Lq4a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lkda;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v4, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Ll19;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 52
    new-instance p1, Leda;

    sget-object v0, Lk4a;->a:Lk4a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Leda;-><init>(Lkda;Lq4a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lkda;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lmz7;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 18
    iget-wide v0, p1, Lmz7;->b:J

    .line 19
    iget-wide v2, p0, Lkda;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Lmz7;->o:Ll65;

    .line 21
    iget-object v1, p0, Lkda;->c:Ll65;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    iget-wide v2, p0, Lkda;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 23
    iget-wide v0, p1, Lmz7;->Y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Li4a;

    .line 25
    iget-wide v2, p1, Lmz7;->c:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 28
    invoke-direct {v1, p1, v0}, Li4a;-><init>(Ljava/util/Set;Z)V

    .line 29
    new-instance p1, Leda;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Leda;-><init>(Lkda;Lq4a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lkda;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lnn5;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 15
    iget-wide v0, p1, Lnn5;->c:J

    .line 16
    iget-wide v2, p0, Lkda;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Leda;

    sget-object v0, Lo4a;->a:Lo4a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Leda;-><init>(Lkda;Lq4a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lkda;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lr5i;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 1
    iget-wide v0, p1, Lr5i;->b:J

    .line 2
    iget-wide v2, p0, Lkda;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lp4a;

    .line 4
    iget-wide v1, p1, Lr5i;->c:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lp4a;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Leda;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Leda;-><init>(Lkda;Lq4a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lkda;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Ls5i;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 9
    iget-wide v0, p1, Ls5i;->b:J

    .line 10
    iget-wide v2, p0, Lkda;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lp4a;

    .line 12
    iget-object p1, p1, Ls5i;->c:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lp4a;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, Leda;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Leda;-><init>(Lkda;Lq4a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lkda;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lvj3;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 47
    iget-object v0, p1, Lvj3;->b:Ljava/util/Collection;

    iget-wide v1, p0, Lkda;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lkda;->c:Ll65;

    iget-object p1, p1, Lvj3;->o:Ll65;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Lj4a;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Leda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leda;-><init>(Lkda;Lq4a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lkda;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
