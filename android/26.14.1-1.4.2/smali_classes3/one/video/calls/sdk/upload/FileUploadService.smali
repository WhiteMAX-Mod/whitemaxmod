.class public final Lone/video/calls/sdk/upload/FileUploadService;
.super Lgxf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/video/calls/sdk/upload/FileUploadService;",
        "Lgxf;",
        "<init>",
        "()V",
        "ht6",
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
.field public static final a:Lht6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lht6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Lht6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lft8;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "eventKey"

    const-class v1, Ljs6;

    invoke-static {p1, v0, v1}, Luh3;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljs6;

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ljs6;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lg72;

    sget-object v2, Lazc;->b:Lg72;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lg72;->a:Le3f;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lazc;->a:Lis6;

    :cond_1
    invoke-direct {v1, v2}, Lg72;-><init>(Le3f;)V

    iget-object v2, p1, Ljs6;->b:Ljava/lang/String;

    new-instance v3, Lgi5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v1, v4}, Lgi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ln5c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Ln5c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object v1

    new-instance v2, Lurk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lurk;-><init>(Ljava/io/File;Ljs6;I)V

    new-instance v3, Lurk;

    invoke-direct {v3, v0, p1, v4}, Lurk;-><init>(Ljava/io/File;Ljs6;I)V

    new-instance p1, Lt01;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v1, p1}, Lu9h;->l(Lpah;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iput-boolean v0, p1, Lt01;->d:Z

    iget-object p1, p1, Lt01;->c:Ljo5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljo5;->dispose()V

    :cond_2
    invoke-virtual {v3, v1}, Lurk;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p1, Lt01;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lurk;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p1, Lt01;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Lurk;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
