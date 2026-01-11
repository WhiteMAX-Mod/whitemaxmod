.class public abstract Lbni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_SHADER_UNI_COLOR_MATRIX:Ljava/lang/String; = "colorMatrix"

.field public static final FRAGMENT_SHADER_UNI_TEXTURE_ALPHA:Ljava/lang/String; = "texAlpha"

.field public static final FRAGMENT_SHADER_UNI_TEXTURE_SAMPLER:Ljava/lang/String; = "sTexture"

.field private static final LOG_TAG:Ljava/lang/String; = "GLProgram"

.field public static final SHADER_VAR_TEXTURE_COORDINATES:Ljava/lang/String; = "vTextureCoord"

.field public static final VERTEX_SHADER_ATTR_TEXTURE_COORDINATES:Ljava/lang/String; = "aTextureCoord"

.field public static final VERTEX_SHADER_ATTR_VERTEXT_COORDINATES:Ljava/lang/String; = "aVertexCoord"

.field public static final VERTEX_SHADER_UNI_MVP_MATRIX:Ljava/lang/String; = "mvpMatrix"

.field public static final VERTEX_SHADER_UNI_TEXTURE_MATRIX:Ljava/lang/String; = "texMatrix"


# instance fields
.field private final aTextureCoordLoc:I

.field private final aVertexCoordLoc:I

.field private alpha:F

.field private final alphaLocation:I

.field private customParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private firstFreeTexture:I

.field private frame:Lqmi;

.field private mvpMat:[F

.field private final mvpMatrixLoc:I

.field protected final programId:I

.field private texMat:[F

.field private final texMatrixLoc:I

.field private textureId:I

.field private final textureLocation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbni;->alpha:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbni;->customParams:Ljava/util/HashMap;

    const-string v0, "precision mediump float;\nuniform mat4 mvpMatrix;\nuniform mat4 texMatrix;\nattribute vec4 aVertexCoord;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = mvpMatrix * aVertexCoord;\n   vTextureCoord = (texMatrix * aTextureCoord).xy;\n}\n"

    const v1, 0x8b31

    invoke-static {v1, v0}, Ln8j;->c(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x8b30

    invoke-static {v1, p1}, Ln8j;->c(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lbni;->programId:I

    const-string v2, "glCreateProgram"

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v0, "glDeleteShader"

    invoke-static {v0}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v0}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const v2, 0x8b82

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v3

    if-ne v0, p1, :cond_0

    const-string p1, "aVertexCoord"

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbni;->aVertexCoordLoc:I

    invoke-static {v0, p1}, Ln8j;->a(ILjava/lang/String;)V

    const-string p1, "aTextureCoord"

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lbni;->aTextureCoordLoc:I

    invoke-static {v2, p1}, Ln8j;->a(ILjava/lang/String;)V

    const-string p1, "mvpMatrix"

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lbni;->mvpMatrixLoc:I

    invoke-static {v3, p1}, Ln8j;->a(ILjava/lang/String;)V

    const-string p1, "texMatrix"

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lbni;->texMatrixLoc:I

    invoke-static {v3, p1}, Ln8j;->a(ILjava/lang/String;)V

    const-string p1, "sTexture"

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lbni;->textureLocation:I

    const-string v4, "texAlpha"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lbni;->alphaLocation:I

    invoke-static {v3, p1}, Ln8j;->a(ILjava/lang/String;)V

    new-instance p1, Lqmi;

    invoke-direct {p1, v0, v2}, Lqmi;-><init>(II)V

    iput-object p1, p0, Lbni;->frame:Lqmi;

    return-void

    :cond_0
    const-string p1, "Could not link program: "

    const-string v0, "GLProgram"

    invoke-static {v0, p1}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "create program failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to load fragment shader"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to load vertex shader"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract getTarget()I
.end method

.method public getTextureCoordLoc()I
    .locals 1

    iget v0, p0, Lbni;->aTextureCoordLoc:I

    return v0
.end method

.method public getVertexCoordLoc()I
    .locals 1

    iget v0, p0, Lbni;->aVertexCoordLoc:I

    return v0
.end method

.method public registerTexture(IILjava/lang/String;)I
    .locals 2

    iget v0, p0, Lbni;->firstFreeTexture:I

    const v1, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glActiveTexture "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "glBindTexture "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln8j;->b(Ljava/lang/String;)V

    iget p1, p0, Lbni;->firstFreeTexture:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lbni;->firstFreeTexture:I

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lbni;->frame:Lqmi;

    iget-object v0, v0, Lqmi;->a:Lxmi;

    invoke-interface {v0}, Lxmi;->a()V

    iget v0, p0, Lbni;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public render()V
    .locals 1

    invoke-virtual {p0}, Lbni;->use()V

    iget-object v0, p0, Lbni;->frame:Lqmi;

    iget-object v0, v0, Lqmi;->a:Lxmi;

    invoke-interface {v0}, Lxmi;->b()V

    invoke-virtual {p0}, Lbni;->unUse()V

    return-void
.end method

.method public setCustomParameter(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget v0, p0, Lbni;->programId:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lbni;->customParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomParameter(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget v0, p0, Lbni;->programId:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lbni;->customParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMVPMat([F)V
    .locals 0

    iput-object p1, p0, Lbni;->mvpMat:[F

    return-void
.end method

.method public setTexMat([F)V
    .locals 0

    iput-object p1, p0, Lbni;->texMat:[F

    return-void
.end method

.method public setTextureAlpha(F)V
    .locals 0

    iput p1, p0, Lbni;->alpha:F

    return-void
.end method

.method public setTextureId(I)V
    .locals 0

    iput p1, p0, Lbni;->textureId:I

    return-void
.end method

.method public unUse()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Ln8j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public use()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lbni;->firstFreeTexture:I

    iget-object v1, p0, Lbni;->mvpMat:[F

    const/16 v2, 0x10

    if-nez v1, :cond_0

    new-array v1, v2, [F

    iput-object v1, p0, Lbni;->mvpMat:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v1, p0, Lbni;->texMat:[F

    if-nez v1, :cond_1

    new-array v1, v2, [F

    iput-object v1, p0, Lbni;->texMat:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_1
    iget v1, p0, Lbni;->programId:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    invoke-static {v1}, Ln8j;->b(Ljava/lang/String;)V

    iget v1, p0, Lbni;->mvpMatrixLoc:I

    iget-object v2, p0, Lbni;->mvpMat:[F

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Ln8j;->b(Ljava/lang/String;)V

    iget v2, p0, Lbni;->texMatrixLoc:I

    iget-object v4, p0, Lbni;->texMat:[F

    invoke-static {v2, v3, v0, v4, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v1}, Ln8j;->b(Ljava/lang/String;)V

    iget v0, p0, Lbni;->textureLocation:I

    invoke-virtual {p0}, Lbni;->getTarget()I

    move-result v1

    iget v2, p0, Lbni;->textureId:I

    const-string v3, "textureId"

    invoke-virtual {p0, v1, v2, v3}, Lbni;->registerTexture(IILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "glUniform1i"

    invoke-static {v0}, Ln8j;->b(Ljava/lang/String;)V

    iget v0, p0, Lbni;->alphaLocation:I

    iget v1, p0, Lbni;->alpha:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, Ln8j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbni;->customParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lbni;->customParams:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_3
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_4
    const-string v0, "set custom"

    invoke-static {v0}, Ln8j;->b(Ljava/lang/String;)V

    return-void
.end method
