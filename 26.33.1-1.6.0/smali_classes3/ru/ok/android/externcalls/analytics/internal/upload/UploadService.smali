.class public Lru/ok/android/externcalls/analytics/internal/upload/UploadService;
.super Lt2g;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz99;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lmzb;->x()Landroid/app/Application;

    move-result-object v0

    :try_start_0
    const-class v1, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;

    const v2, 0x3a37f5

    invoke-static {v0, v1, v2, p0}, Lz99;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Liz1;->b:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Ldga;

    goto :goto_0

    :cond_0
    sget-object v0, Liz1;->a:Lb04;

    :goto_0
    new-instance v1, Lsw9;

    invoke-direct {v1, p0}, Lsw9;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "UploadService"

    const-string v2, "Can\'t start analytics upload"

    invoke-interface {v0, p0, v2, v1}, Lcg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 6

    const-string p0, "Handle upload work, channel="

    const-string v0, "channel"

    const-string v1, "UploadService"

    sget-object v2, Liz1;->a:Lb04;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_2

    invoke-static {p1}, Ltg6;->k(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcr6;

    :goto_0
    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v0, Liz1;->b:Lzze;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Ldga;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v4, p1, Lcr6;->f:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ru.ok.android.onelog.action.UPLOAD_NEW"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    :try_start_1
    invoke-static {p1}, Lu4m;->K(Lcr6;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Liz1;->b:Lzze;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lzze;->d:Ljava/lang/Object;

    check-cast p1, Ldga;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    const-string v0, "Cannot upload newly grabbed file"

    invoke-interface {p1, v1, v0, p0}, Lcg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    const-string p0, "ru.ok.android.onelog.action.UPLOAD_CONTINUE"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_9

    :try_start_3
    invoke-static {p1}, Lzr6;->a(Lcr6;)Lzr6;

    move-result-object p0

    invoke-virtual {p0}, Lzr6;->b()Ljuj;

    move-result-object p0

    invoke-interface {p0}, Ljuj;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception p0

    :try_start_4
    sget-object p1, Liz1;->b:Lzze;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lzze;->d:Ljava/lang/Object;

    check-cast p1, Ldga;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    const-string v0, "Cannot upload already grabbed file"

    invoke-interface {p1, v1, v0, p0}, Lcg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_5
    sget-object p1, Liz1;->b:Lzze;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lzze;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ldga;

    :cond_8
    const-string p1, "Can\'t start upload job"

    invoke-interface {v2, v1, p1, p0}, Lcg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_9
    :goto_5
    return-void
.end method
