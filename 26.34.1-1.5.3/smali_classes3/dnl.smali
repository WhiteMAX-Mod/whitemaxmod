.class public final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfs6;

.field public final b:Lwc1;

.field public final c:Landroid/os/Handler;

.field public final d:Llg1;


# direct methods
.method public constructor <init>(Lt0f;Ldt6;Ljava/util/concurrent/locks/ReentrantLock;Lfs6;Lqg5;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Ldnl;->a:Lfs6;

    if-eqz p5, :cond_1

    new-instance p2, Lxz9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p5, p2, Lxz9;->a:Ljava/lang/Object;

    iput-object p3, p2, Lxz9;->b:Ljava/lang/Object;

    sget-object p3, Lf02;->b:Le4f;

    if-eqz p3, :cond_0

    iget-object p3, p3, Le4f;->d:Ljava/lang/Object;

    check-cast p3, Laia;

    goto :goto_0

    :cond_0
    sget-object p3, Lf02;->a:Lm14;

    :goto_0
    iput-object p3, p2, Lxz9;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p4, Lz86;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p4, Lz86;->a:J

    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p5, p4, Lz86;->f:Ljava/lang/Object;

    iput-object p2, p4, Lz86;->c:Ljava/lang/Object;

    iput-object p3, p4, Lz86;->d:Ljava/lang/Object;

    iput-boolean p6, p4, Lz86;->b:Z

    sget-object p2, Lf02;->b:Le4f;

    if-eqz p2, :cond_2

    iget-object p2, p2, Le4f;->d:Ljava/lang/Object;

    check-cast p2, Laia;

    goto :goto_1

    :cond_2
    sget-object p2, Lf02;->a:Lm14;

    :goto_1
    iput-object p2, p4, Lz86;->e:Ljava/lang/Object;

    move-object p2, p4

    :goto_2
    iput-object p2, p0, Ldnl;->b:Lwc1;

    new-instance p2, Landroid/os/Handler;

    invoke-interface {p1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    new-instance p3, Lzwb;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lzwb;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Ldnl;->c:Landroid/os/Handler;

    sget-object p1, Lf02;->b:Le4f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le4f;->d:Ljava/lang/Object;

    check-cast p1, Laia;

    goto :goto_3

    :cond_3
    sget-object p1, Lf02;->a:Lm14;

    :goto_3
    iput-object p1, p0, Ldnl;->d:Llg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldnl;->d:Llg1;

    const-string v1, "upload requested. reason="

    const-string v2, ", channel="

    invoke-static {v1, p1, v2}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Ldnl;->a:Lfs6;

    iget-object v1, v1, Lfs6;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallAnalyticsWorker"

    invoke-interface {v0, v1, p1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldnl;->a:Lfs6;

    sget p1, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->a:I

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "ru.ok.android.onelog.action.UPLOAD_NEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "channel"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lu1c;->z()Landroid/app/Application;

    move-result-object p1

    const-class v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lf02;->b:Le4f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le4f;->d:Ljava/lang/Object;

    check-cast p1, Laia;

    goto :goto_0

    :cond_0
    sget-object p1, Lf02;->a:Lm14;

    :goto_0
    const-string v0, "UploadService"

    const-string v1, "Cannot start upload"

    invoke-interface {p1, v0, v1, p0}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
