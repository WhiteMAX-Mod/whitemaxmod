.class public final Lnqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Lmqb;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lmqb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lnqb;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lnqb;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lnqb;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lnqb;->d:[F

    iput-object p1, p0, Lnqb;->e:Landroid/view/Display;

    iput-object p2, p0, Lnqb;->f:[Lmqb;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lnqb;->a:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lnqb;->e:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v6, p0, Lnqb;->b:[F

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    const/16 v1, 0x81

    if-eq p1, v9, :cond_1

    const/16 v2, 0x82

    if-eq p1, v8, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move v1, v2

    move v2, v9

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    move v2, v1

    move v1, v8

    :cond_2
    :goto_0
    array-length p1, v6

    invoke-static {v0, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    const/16 p1, 0x83

    invoke-static {v0, v9, p1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lnqb;->d:[F

    invoke-static {v6, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget p1, p1, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-boolean v1, p0, Lnqb;->g:Z

    iget-object v4, p0, Lnqb;->c:[F

    if-nez v1, :cond_4

    invoke-static {v4, v0}, Lnp6;->a([F[F)V

    iput-boolean v9, p0, Lnqb;->g:Z

    :cond_4
    array-length v1, v6

    invoke-static {v0, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :goto_1
    if-ge v7, v8, :cond_5

    iget-object v1, p0, Lnqb;->f:[Lmqb;

    aget-object v1, v1, v7

    invoke-interface {v1, v0, p1}, Lmqb;->a([FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
