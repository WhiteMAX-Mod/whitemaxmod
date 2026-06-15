.class public final Llkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvxe;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Lt02;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Llkh;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lvxe;

    invoke-direct {v0, p2}, Lvxe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Llkh;->c:Lvxe;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Llkh;->d:Ljava/lang/ThreadLocal;

    new-instance p2, Lt02;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lt02;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Llkh;->e:Lt02;

    invoke-static {p2}, Lgn8;->s(Ljava/util/concurrent/Executor;)Lzf4;

    move-result-object p2

    invoke-interface {p1}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object p1

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object v0

    invoke-interface {p1, v0}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-interface {p1, p2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
