.class public final Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/opengl/EGLSurface;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLSurface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrh0;->a:Landroid/opengl/EGLSurface;

    iput p2, p0, Lrh0;->b:I

    iput p3, p0, Lrh0;->c:I

    return-void

    :cond_0
    const-string p0, "Null eglSurface"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrh0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lrh0;

    iget-object v1, p0, Lrh0;->a:Landroid/opengl/EGLSurface;

    iget-object v3, p1, Lrh0;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lrh0;->b:I

    iget v3, p1, Lrh0;->b:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lrh0;->c:I

    iget p1, p1, Lrh0;->c:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrh0;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lrh0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lrh0;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputSurface{eglSurface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrh0;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrh0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrh0;->c:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
