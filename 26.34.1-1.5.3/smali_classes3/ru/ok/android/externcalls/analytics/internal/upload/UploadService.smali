.class public Lru/ok/android/externcalls/analytics/internal/upload/UploadService;
.super Lf7g;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltb9;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lu1c;->z()Landroid/app/Application;

    move-result-object v0

    :try_start_0
    const-class v1, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;

    const v2, 0x3a37f5

    invoke-static {v0, v1, v2, p0}, Ltb9;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lf02;->b:Le4f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4f;->d:Ljava/lang/Object;

    check-cast v0, Laia;

    goto :goto_0

    :cond_0
    sget-object v0, Lf02;->a:Lm14;

    :goto_0
    new-instance v1, Lpy9;

    invoke-direct {v1, p0}, Lpy9;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "UploadService"

    const-string v2, "Can\'t start analytics upload"

    invoke-interface {v0, p0, v2, v1}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 0
    return-void
.end method
