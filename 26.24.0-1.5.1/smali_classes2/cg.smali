.class public final Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3e;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureFailure;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    iput v0, p0, Lcg;->b:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result p1

    iput-boolean p1, p0, Lcg;->c:Z

    return-void
.end method


# virtual methods
.method public final W(Lvl3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcg;->a:Landroid/hardware/camera2/CaptureFailure;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcg;->c:Z

    return p0
.end method

.method public final o0()I
    .locals 0

    iget p0, p0, Lcg;->b:I

    return p0
.end method
