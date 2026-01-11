.class public final Lurb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lfgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lurb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lurb;->d:Ljava/lang/ThreadLocal;

    new-instance v1, Lpc;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lpc;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lfgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurb;->b:Lfgd;

    sget-object p1, Lurb;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lurb;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcni;

    iget-boolean v0, p1, Lcni;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcni;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Lcni;->d:I

    iget-object v0, p0, Lurb;->b:Lfgd;

    sget-object v2, Lunf;->u0:Lunf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rtc.long.executor.task."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcni;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcni;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lfgd;->log(Lunf;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcni;->d:I

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    :goto_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No task duration check thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
