.class public final Lk66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9i;

.field public final b:Lzu3;

.field public final c:Landroid/util/Range;

.field public final d:Z

.field public final e:Landroid/util/Rational;

.field public f:Lf34;

.field public g:Lj66;


# direct methods
.method public constructor <init>(Lme2;Lz9i;Lzu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk66;->a:Lz9i;

    iput-object p3, p0, Lk66;->b:Lzu3;

    iget-object p1, p1, Lme2;->b:Lde2;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object p3, Lh66;->a:Landroid/util/Range;

    check-cast p1, Lr92;

    invoke-virtual {p1, p2}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    check-cast p3, Landroid/util/Range;

    iput-object p3, p0, Lk66;->c:Landroid/util/Range;

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lk66;->d:Z

    if-nez p2, :cond_4

    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    goto :goto_4

    :cond_4
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Rational;

    :goto_4
    iput-object p1, p0, Lk66;->e:Landroid/util/Rational;

    return-void
.end method
