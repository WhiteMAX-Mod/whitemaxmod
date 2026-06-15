.class public final Lsz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz9;


# instance fields
.field public final a:Ln11;

.field public final b:J

.field public final c:Lc05;

.field public final d:J

.field public final e:Lwdf;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Lvhg;


# direct methods
.method public constructor <init>(Ltkg;Ln11;JLc05;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsz9;->a:Ln11;

    iput-wide p3, p0, Lsz9;->b:J

    iput-object p5, p0, Lsz9;->c:Lc05;

    iput-wide p6, p0, Lsz9;->d:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lxdf;->b(III)Lwdf;

    move-result-object p3

    iput-object p3, p0, Lsz9;->e:Lwdf;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    invoke-virtual {p1}, Leu8;->getImmediate()Leu8;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsz9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, Ln11;->d(Ljava/lang/Object;)V

    new-instance p1, Lhp9;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lhp9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lsz9;->g:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsz9;->a:Ln11;

    invoke-virtual {v0, p0}, Ln11;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lld6;
    .locals 1

    iget-object v0, p0, Lsz9;->g:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld6;

    return-object v0
.end method

.method public final onEvent(Ldq8;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 52
    new-instance p1, Ljg8;

    const/16 v0, 0xd

    sget-object v1, Ler9;->a:Ler9;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lsz9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lig5;)V
    .locals 4
    .annotation runtime Lj9g;
    .end annotation

    .line 15
    iget-wide v0, p1, Lig5;->c:J

    .line 16
    iget-wide v2, p0, Lsz9;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljg8;

    const/16 v0, 0xd

    sget-object v1, Ljr9;->a:Ljr9;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lsz9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lkca;)V
    .locals 7
    .annotation runtime Lj9g;
    .end annotation

    iget-object v0, p1, Lkca;->e:Ljava/util/List;

    .line 40
    iget-wide v1, p1, Lkca;->b:J

    iget-wide v3, p0, Lsz9;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p1, Lkca;->f:Lc05;

    iget-object v2, p0, Lsz9;->c:Lc05;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget-wide v1, p1, Lkca;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-wide v5, p1, Lkca;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    .line 43
    new-instance p1, Lgr9;

    invoke-direct {p1, v1, v2, v5, v6}, Lgr9;-><init>(JJ)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 45
    new-instance p1, Lfr9;

    invoke-direct {p1, v0}, Lfr9;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    .line 46
    new-instance v0, Ljg8;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v4, v1}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lsz9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v4, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Lleh;)V
    .locals 4
    .annotation runtime Lj9g;
    .end annotation

    .line 1
    iget-wide v0, p1, Lleh;->b:J

    .line 2
    iget-wide v2, p0, Lsz9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Llr9;

    .line 4
    iget-wide v1, p1, Lleh;->c:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Llr9;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Ljg8;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lsz9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lmeh;)V
    .locals 4
    .annotation runtime Lj9g;
    .end annotation

    .line 9
    iget-wide v0, p1, Lmeh;->b:J

    .line 10
    iget-wide v2, p0, Lsz9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Llr9;

    .line 12
    iget-object p1, p1, Lmeh;->c:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Llr9;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, Ljg8;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lsz9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Luub;)V
    .locals 4
    .annotation runtime Lj9g;
    .end annotation

    .line 30
    iget-wide v0, p1, Luub;->b:J

    .line 31
    iget-wide v2, p0, Lsz9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p1, Luub;->g:Lc05;

    .line 33
    iget-object v1, p0, Lsz9;->c:Lc05;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcr9;

    .line 35
    iget-wide v1, p1, Luub;->d:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcr9;-><init>(Ljava/util/Collection;)V

    .line 39
    new-instance p1, Ljg8;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lsz9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lwp7;)V
    .locals 6
    .annotation runtime Lj9g;
    .end annotation

    .line 18
    iget-wide v0, p1, Lwp7;->b:J

    .line 19
    iget-wide v2, p0, Lsz9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Lwp7;->e:Lc05;

    .line 21
    iget-object v1, p0, Lsz9;->c:Lc05;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    iget-wide v2, p0, Lsz9;->d:J

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 23
    iget-wide v4, p1, Lwp7;->g:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lcr9;

    .line 25
    iget-wide v3, p1, Lwp7;->c:J

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 28
    invoke-direct {v2, p1, v0, v1}, Lcr9;-><init>(Ljava/util/Collection;ZZ)V

    .line 29
    new-instance p1, Ljg8;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1, v0}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lsz9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lyd3;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 47
    iget-object v0, p1, Lyd3;->b:Ljava/util/Collection;

    iget-wide v1, p0, Lsz9;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lsz9;->c:Lc05;

    iget-object p1, p1, Lyd3;->e:Lc05;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ldr9;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljg8;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lsz9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
