.class public abstract Lrsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object v0

    sget-object v1, Lc25;->a:Lbt4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-virtual {v1}, Llq8;->getImmediate()Llq8;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static o(Lrsh;Lrb4;Lcr6;I)Lglf;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lwg5;->a:Lwg5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Ldc4;->a:Ldc4;

    goto :goto_0

    :cond_1
    sget-object p3, Ldc4;->b:Ldc4;

    :goto_0
    iget-object p0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lyl5;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyl5;->b:Lh6f;

    invoke-virtual {p0, p1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public r()V
    .locals 0

    return-void
.end method
