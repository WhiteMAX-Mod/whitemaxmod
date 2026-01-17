.class public final Lldf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[F

.field public g:[F

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    const-string v1, "precision mediump float;\nuniform mat4 mvpMatrix;\nuniform mat4 texMatrix;\nattribute vec4 aVertexCoord;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = mvpMatrix * aVertexCoord;\n    vTextureCoord = (texMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v0, v1}, Ldi9;->b(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v1, v2}, Ldi9;->b(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [I

    const-string v5, "glCreateProgram"

    invoke-static {v5, v4}, Ldi9;->a(Ljava/lang/String;[I)V

    iput v2, p0, Lldf;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    new-array v4, v3, [I

    const-string v5, "glAttachShader"

    invoke-static {v5, v4}, Ldi9;->a(Ljava/lang/String;[I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-array v0, v3, [I

    const-string v4, "glDeleteShader"

    invoke-static {v4, v0}, Ldi9;->a(Ljava/lang/String;[I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    new-array v0, v3, [I

    invoke-static {v5, v0}, Ldi9;->a(Ljava/lang/String;[I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-array v0, v3, [I

    invoke-static {v4, v0}, Ldi9;->a(Ljava/lang/String;[I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v4, 0x8b82

    invoke-static {v2, v4, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v3

    const-string v3, "GLESUtils"

    if-ne v1, v0, :cond_2

    const-string v0, "aVertexCoord"

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, p0, Lldf;->b:I

    const-string v0, "aTextureCoord"

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iput v0, p0, Lldf;->c:I

    const-string v0, "mvpMatrix"

    invoke-virtual {p0, v0}, Lldf;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lldf;->d:I

    const-string v0, "texMatrix"

    invoke-virtual {p0, v0}, Lldf;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lldf;->e:I

    const-string v0, "sTexture"

    invoke-virtual {p0, v0}, Lldf;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lldf;->h:I

    return-void

    :cond_0
    const-string v0, "Unable to locate \'aTextureCoord\' in program"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Unable to locate \'aVertexCoord\' in program"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not link program: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lldf;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to locate \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLESUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
