.class public final Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/TimeChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskTimeChangeWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lru/ok/tamtam/messages/b;",
        "preProcessDataCache",
        "Lci2;",
        "chatController",
        "Lqy0;",
        "uiBus",
        "Lalg;",
        "themeController",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lru/ok/tamtam/messages/b;Lci2;Lqy0;Lalg;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lru/ok/tamtam/messages/b;

.field public final Y:Lci2;

.field public final Z:Lqy0;

.field public final s0:Lalg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lru/ok/tamtam/messages/b;Lci2;Lqy0;Lalg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->X:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->Y:Lci2;

    iput-object p5, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->Z:Lqy0;

    iput-object p6, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->s0:Lalg;

    return-void
.end method


# virtual methods
.method public final g()Leh8;
    .locals 5

    sget v0, Lru/ok/messages/TimeChangeReceiver;->a:I

    iget-object v0, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.TimeChangeReceiver"

    const-string v2, "work %s started"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltu7;->m()V

    iget-object v0, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->X:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->a()V

    iget-object v0, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->Y:Lci2;

    iget-boolean v2, v0, Lci2;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2;

    const/4 v4, 0x0

    iput-object v4, v3, Lte2;->y0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lci2;->n:Lqy0;

    new-instance v2, Lrc3;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->Z:Lqy0;

    new-instance v2, Lmw;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lmw;-><init>(I)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->s0:Lalg;

    invoke-virtual {v0}, Lalg;->f()V

    new-instance v0, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v0}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    iget-object v0, p0, Lfh8;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "work %s finished"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ldh8;

    invoke-direct {v0}, Ldh8;-><init>()V

    return-object v0
.end method
