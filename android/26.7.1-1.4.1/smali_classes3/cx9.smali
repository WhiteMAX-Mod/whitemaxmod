.class public final Lcx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La79;

.field public final d:Lq4g;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JJLa79;Leah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcx9;->a:J

    iput-wide p3, p0, Lcx9;->b:J

    iput-object p5, p0, Lcx9;->c:La79;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lcx9;->d:Lq4g;

    check-cast p6, Ltrb;

    invoke-virtual {p6}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcx9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lr5i;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 1
    iget-wide v0, p1, Lr5i;->b:J

    .line 2
    iget-wide v2, p0, Lcx9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p1, Lr5i;->c:J

    .line 4
    iget-wide v2, p0, Lcx9;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Lr5i;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lbx9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbx9;-><init>(Lcx9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcx9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lvj3;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 7
    iget-object p1, p1, Lvj3;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lcx9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lax9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lax9;-><init>(Lcx9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcx9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
