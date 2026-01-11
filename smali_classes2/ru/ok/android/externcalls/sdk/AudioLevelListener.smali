.class public Lru/ok/android/externcalls/sdk/AudioLevelListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5a;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isActive:Z

.field private final noise:Lxei;

.field private final reporter:Ljava/lang/Runnable;

.field private final triggerDiff:S


# direct methods
.method public constructor <init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lxei;->a:F

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->noise:Lxei;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->isActive:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->reporter:Ljava/lang/Runnable;

    iput-short p1, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->triggerDiff:S

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->handler:Landroid/os/Handler;

    iget p1, v0, Lxei;->a:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lxei;->a:F

    const p3, 0x3f733333    # 0.95f

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    :goto_0
    iput p2, v0, Lxei;->a:F

    return-void
.end method


# virtual methods
.method public listen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->isActive:Z

    return-void
.end method

.method public onSample(IIILxrb;)V
    .locals 3

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->isActive:Z

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget p3, p4, Lxrb;->a:I

    if-ge p2, p3, :cond_5

    invoke-virtual {p4, p2}, Lxrb;->a(I)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, p3

    goto :goto_1

    :cond_2
    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, p1

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr p1, p3

    add-float/2addr p1, v0

    :goto_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->noise:Lxei;

    iget v1, v0, Lxei;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v0, Lxei;->a:F

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v2, v1

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr p3, v1

    add-float/2addr p3, v2

    :goto_2
    iput p3, v0, Lxei;->a:F

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->noise:Lxei;

    iget p3, p3, Lxei;->a:F

    sub-float p3, p1, p3

    iget-short v0, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->triggerDiff:S

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_4

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->reporter:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;->isActive:Z

    return-void
.end method
