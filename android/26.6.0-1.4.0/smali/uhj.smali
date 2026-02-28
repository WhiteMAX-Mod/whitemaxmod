.class public abstract Luhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e([FF)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static f([F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p0, v0, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v2, -0x80000000

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {p0, v0, v2, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public abstract a(Lkl0;Lfoc;)Ly06;
.end method

.method public abstract b(Ly06;Lqu8;)V
.end method

.method public abstract c(Ly06;I)Ljava/util/HashMap;
.end method

.method public abstract d(Ly06;)V
.end method
