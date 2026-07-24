.class public final Lone/video/calls/sdk/upload/FileUploadService;
.super Lrfe;
.source "SourceFile"


# static fields
.field public static final a:Lcl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Lcl6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbe8;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 8

    const-string p0, "eventKey"

    const-class v0, Lone/video/calls/sdk/upload/FileUploadEvent;

    invoke-static {p1, p0, v0}, Lc18;->R(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lone/video/calls/sdk/upload/FileUploadEvent;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lone/video/calls/sdk/upload/FileUploadEvent;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lny6;

    sget-object v1, Lx0b;->b:Lhdj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhdj;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    sget-object v1, Lx0b;->a:Lik6;

    :goto_0
    invoke-direct {v0, v1}, Lny6;-><init>(Ljld;)V

    iget-object v1, p0, Lone/video/calls/sdk/upload/FileUploadEvent;->b:Ljava/lang/String;

    new-instance v2, Lmy6;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0, v1}, Lmy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv04;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lv04;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Leke;->b()Lvje;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldof;->i(Lvje;)Lzof;

    move-result-object v0

    new-instance v1, Lwjj;

    invoke-direct {v1, p1, p0, v3}, Lwjj;-><init>(Ljava/io/File;Lone/video/calls/sdk/upload/FileUploadEvent;I)V

    new-instance v2, Lwjj;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lwjj;-><init>(Ljava/io/File;Lone/video/calls/sdk/upload/FileUploadEvent;I)V

    new-instance p0, Lsw0;

    invoke-direct {p0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, p0}, Ldof;->g(Lbpf;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iput-boolean v3, p0, Lsw0;->d:Z

    iget-object p0, p0, Lsw0;->c:Lxg5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxg5;->dispose()V

    :cond_1
    invoke-virtual {v2, p1}, Lwjj;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lsw0;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lwjj;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lsw0;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lwjj;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method
