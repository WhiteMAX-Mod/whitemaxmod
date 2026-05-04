.class public abstract Lluj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object v0

    sget-object v1, Lao5;->a:Lhe5;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llo9;

    invoke-virtual {v1}, Llo9;->getImmediate()Llo9;

    move-result-object v1

    invoke-interface {v0, v1}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static q(Lluj;Lhv4;Lui7;I)Lwhh;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ln36;->a:Ln36;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Ltv4;->a:Ltv4;

    goto :goto_0

    :cond_1
    sget-object p3, Ltv4;->b:Ltv4;

    :goto_0
    iget-object p0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lf96;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lf96;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->c:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Emitting event -> "

    invoke-static {p1, v4}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf96;->a:Lw1h;

    invoke-virtual {v0, p1}, Lw1h;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lf96;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Got failed emit for event -> "

    invoke-static {p1, v3}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public t()V
    .locals 0

    return-void
.end method
