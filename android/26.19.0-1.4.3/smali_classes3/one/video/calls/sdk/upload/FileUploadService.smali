.class public final Lone/video/calls/sdk/upload/FileUploadService;
.super Lyfe;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/video/calls/sdk/upload/FileUploadService;",
        "Lyfe;",
        "<init>",
        "()V",
        "i96",
        "webrtc-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Li96;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Li96;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr18;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "eventKey"

    const-class v1, Lo86;

    invoke-static {p1, v0, v1}, Lpt6;->v(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lo86;

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lo86;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lq19;

    sget-object v2, Lqha;->b:Lkz2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkz2;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    sget-object v2, Lqha;->a:Ln86;

    :goto_0
    const/16 v3, 0xf

    invoke-direct {v1, v3, v2}, Lq19;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, Lo86;->b:Ljava/lang/String;

    new-instance v3, Lr05;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v1, v4}, Lr05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Limf;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Limf;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldke;->b()Ltje;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmf;->j(Ltje;)Llmf;

    move-result-object v1

    new-instance v2, Ljxd;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v3, Lexd;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Lrv0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v1, p1}, Lbmf;->h(Lwmf;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iput-boolean v0, p1, Lrv0;->d:Z

    iget-object p1, p1, Lrv0;->c:Lq65;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq65;->dispose()V

    :cond_1
    invoke-virtual {v3, v1}, Lexd;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p1, Lrv0;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lexd;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p1, Lrv0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Ljxd;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
