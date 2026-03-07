.class public abstract Lssi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object v0

    sget-object v1, Loc5;->a:Lz25;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Ld69;

    invoke-virtual {v1}, Ld69;->getImmediate()Ld69;

    move-result-object v1

    invoke-interface {v0, v1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Lssi;Lwk4;Ls37;I)Likg;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lrr5;->a:Lrr5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Ljl4;->a:Ljl4;

    goto :goto_0

    :cond_1
    sget-object p3, Ljl4;->b:Ljl4;

    :goto_0
    iget-object p0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lfx5;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfx5;->a:Lq4g;

    invoke-virtual {p0, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public q()V
    .locals 0

    return-void
.end method
