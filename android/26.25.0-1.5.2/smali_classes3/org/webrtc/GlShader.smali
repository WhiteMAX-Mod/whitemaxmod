.class public Lorg/webrtc/GlShader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlShader"


# instance fields
.field private program:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    invoke-static {v0, p1}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    invoke-static {v0, p2}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    move-result p2

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v2

    iget v3, p0, Lorg/webrtc/GlShader;->program:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "Creating GlShader"

    invoke-static {p0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not link program: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlShader"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    const-string p1, "glCreateProgram() failed. GLES20 error: "

    invoke-static {p0, p1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    throw v1
.end method

.method private static compileShader(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p1, "compileShader"

    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Compile error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in shader:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GlShader"

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    const-string p1, "glCreateShader() failed. GLES20 error: "

    invoke-static {p0, p1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public getAttribLocation(Ljava/lang/String;)I
    .locals 1

    iget p0, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p0, "Could not locate \'"

    const-string v0, "\' in program"

    invoke-static {p0, p1, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "The program has been released"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    iget p0, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p0, "Could not locate uniform \'"

    const-string v0, "\' in program"

    invoke-static {p0, p1, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "The program has been released"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const-string v0, "GlShader"

    const-string v1, "Deleting shader."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Lorg/webrtc/GlShader;->program:I

    :cond_0
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
    .locals 8

    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move v3, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p0, "setVertexAttribArray"

    invoke-static {p0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "The program has been released"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public useProgram()V
    .locals 2

    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "glUseProgram"

    invoke-static {p0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string p0, "The program has been released"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-void
.end method
