.class public Lru/ok/android/onelog/UploadService;
.super Ljye;
.source "SourceFile"


# static fields
.field public static final ACTION_UPLOAD:Ljava/lang/String; = "ru.ok.android.onelog.action.UPLOAD"

.field public static final EXTRA_TRIGGER:Ljava/lang/String; = "trigger"

.field public static final SCHEME:Ljava/lang/String; = "one-log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp8;-><init>()V

    return-void
.end method

.method private onHandleUpload(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lru/ok/android/onelog/OneLogImpl;->upload(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static startUpload(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, Lru/ok/android/onelog/UploadService;->startUpload(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V

    return-void
.end method

.method public static startUpload(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V
    .locals 4

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lyab;->F()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ru.ok.android.onelog.action.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "one-log"

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "trigger"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-class p1, Lru/ok/android/onelog/UploadService;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/onelog/OneLogImpl;->getUploadJobId()I

    move-result v1

    invoke-static {v0, p1, v1, p0}, Lfp8;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ru.ok.android.onelog.action.UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trigger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/android/onelog/OneLogTrigger;

    invoke-direct {p0, v0, p1}, Lru/ok/android/onelog/UploadService;->onHandleUpload(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V

    :cond_2
    :goto_0
    return-void
.end method
