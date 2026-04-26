.class public final Lwr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq9;

.field public final b:Lw1h;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ldq9;Lt8i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr6;->a:Ldq9;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Lwr6;->b:Lw1h;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->c()Llo9;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lwr6;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lit6;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    sget-object v0, Lc8g;->h:Lt58;

    iget-object p1, p1, Lit6;->c:Lt58;

    .line 2
    invoke-virtual {v0, p1}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lur6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lur6;-><init>(Lwr6;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lwr6;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lmhg;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 4
    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Lrr0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lvr6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvr6;-><init>(Lwr6;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lwr6;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
