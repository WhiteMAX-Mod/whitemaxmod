.class public final Lo1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo1d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lo1d;->c:Ljava/lang/ThreadLocal;

    new-instance v1, Lhf;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lhf;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo1d;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lo1d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhtk;

    iget-boolean v0, p1, Lhtk;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lhtk;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lhtk;->c:I

    const/4 p1, 0x4

    if-lt v0, p1, :cond_1

    :goto_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No task duration check thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
