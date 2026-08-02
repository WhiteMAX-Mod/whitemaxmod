.class public final Lkdc;
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

    sput-object v0, Lkdc;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lkdc;->c:Ljava/lang/ThreadLocal;

    new-instance v1, Loe;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Loe;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkdc;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lkdc;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ln3k;

    iget-boolean p1, p0, Ln3k;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Ln3k;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Ln3k;->c:I

    const/4 p0, 0x4

    if-lt p1, p0, :cond_1

    :goto_0
    return v0

    :cond_1
    const-string p0, "No task duration check thread"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
