.class public final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lxz5;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p1

    iput-object p1, p0, Ldf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/SessionConfiguration;)Lgw6;
    .locals 3

    iget v0, p0, Ldf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgw6;

    iget-object v1, p0, Ldf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    invoke-static {v1, p1}, Ly30;->u(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string v1, "ro.build.date.utc"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lgw6;-><init>(II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf;

    invoke-virtual {v1, p1}, Ldf;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lgw6;

    move-result-object v1

    iget v2, v1, Lgw6;->b:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    new-instance v1, Lgw6;

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Lgw6;-><init>(II)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
