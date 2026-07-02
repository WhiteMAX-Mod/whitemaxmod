.class public final Lq0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf6f;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Lg12;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lq0i;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lf6f;

    invoke-direct {v0, p2}, Lf6f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lq0i;->c:Lf6f;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lq0i;->d:Ljava/lang/ThreadLocal;

    new-instance p2, Lg12;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lg12;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lq0i;->e:Lg12;

    invoke-static {p2}, Lh73;->p(Ljava/util/concurrent/Executor;)Lmi4;

    move-result-object p2

    invoke-interface {p1}, Lui4;->getCoroutineContext()Lki4;

    move-result-object p1

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object v0

    invoke-interface {p1, v0}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-interface {p1, p2}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
