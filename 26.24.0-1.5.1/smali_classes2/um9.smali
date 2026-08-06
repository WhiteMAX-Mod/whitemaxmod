.class public final Lum9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzg;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lckd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-virtual {p1, v0}, Lckd;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-interface {v1}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lum9;->a:Z

    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, v0}, Lckd;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lum9;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lf4e;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lf4e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lum9;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lf4e;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean p0, p0, Lum9;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lxx5;->a:Lxx5;

    return-object p0
.end method
