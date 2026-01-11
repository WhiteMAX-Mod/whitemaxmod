.class public final Lcom/my/tracker/core/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/AsyncCore;


# instance fields
.field private a:Z

.field private b:Lcom/my/tracker/core/EngineCore;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/tracker/core/o/h;->a:Z

    return-void
.end method

.method public static a()Lcom/my/tracker/core/o/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/my/tracker/core/o/h;

    invoke-direct {v0}, Lcom/my/tracker/core/o/h;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/utils/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/tracker/core/o/h;->a(Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method

.method private synthetic a(Lcom/my/tracker/core/utils/Consumer;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/my/tracker/core/o/h;->b:Lcom/my/tracker/core/EngineCore;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: engineCore is null, unable to execute command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Lcom/my/tracker/core/utils/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/my/tracker/core/o/h;->b:Lcom/my/tracker/core/EngineCore;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/core/o/h;->a:Z

    return-void
.end method

.method public onEngineWorker(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/core/o/h;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/my/tracker/core/o/g;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V
    .locals 2

    new-instance v0, Lqgh;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lqgh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/core/o/h;->onEngineWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUi(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/core/o/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method
