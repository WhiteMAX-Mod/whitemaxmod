.class public final Ldh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljy0;

.field public final d:Lh6f;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JJLjy0;Lbbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldh9;->a:J

    iput-wide p3, p0, Ldh9;->b:J

    iput-object p5, p0, Ldh9;->c:Ljy0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Ldh9;->d:Lh6f;

    check-cast p6, Lb9b;

    invoke-virtual {p6}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldh9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lra3;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 7
    iget-object p1, p1, Lra3;->b:Ljava/util/Collection;

    iget-wide v0, p0, Ldh9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lbh9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbh9;-><init>(Ldh9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldh9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Ly5h;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    iget-wide v0, p1, Ly5h;->b:J

    .line 2
    iget-wide v2, p0, Ldh9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p1, Ly5h;->c:J

    .line 4
    iget-wide v2, p0, Ldh9;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Ly5h;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lch9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lch9;-><init>(Ldh9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldh9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_1
    :goto_0
    return-void
.end method
