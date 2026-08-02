.class public final Lde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lxn;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p1

    iput-object p1, p0, Lde;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lde;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/SessionConfiguration;)Lxr6;
    .locals 4

    iget v0, p0, Lde;->a:I

    const/4 v1, 0x6

    iget-object p0, p0, Lde;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxr6;

    check-cast p0, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    invoke-static {p0, p1}, Lxn;->t(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const-string p1, "ro.build.date.utc"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-direct {v0, p0, v1, v2}, Lxr6;-><init>(IIB)V

    return-object v0

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde;

    invoke-virtual {v0, p1}, Lde;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lxr6;

    move-result-object v0

    iget v3, v0, Lxr6;->b:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    new-instance v0, Lxr6;

    invoke-direct {v0, v2, v1, v2}, Lxr6;-><init>(IIB)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
