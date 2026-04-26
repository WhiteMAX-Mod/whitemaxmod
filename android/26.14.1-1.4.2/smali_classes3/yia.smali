.class public final Lyia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ldq9;

.field public final d:Lw1h;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JJLdq9;Lt8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyia;->a:J

    iput-wide p3, p0, Lyia;->b:J

    iput-object p5, p0, Lyia;->c:Ldq9;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lyia;->d:Lw1h;

    check-cast p6, Luec;

    invoke-virtual {p6}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lyia;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lns3;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 7
    iget-object p1, p1, Lns3;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lyia;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lwia;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwia;-><init>(Lyia;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lyia;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lq5j;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    iget-wide v0, p1, Lq5j;->b:J

    .line 2
    iget-wide v2, p0, Lyia;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p1, Lq5j;->c:J

    .line 4
    iget-wide v2, p0, Lyia;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Lq5j;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lxia;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxia;-><init>(Lyia;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lyia;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_1
    :goto_0
    return-void
.end method
