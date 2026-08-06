.class public final Lr77;
.super Lq77;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lip5;Ln77;)V
    .locals 2

    const-string v0, "sTexture"

    invoke-virtual {p1}, Lip5;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls77;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Ls77;->c:Ljava/lang/String;

    :goto_0
    const-string v1, "vTextureCoord"

    :try_start_0
    iget p2, p2, Ln77;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}"

    goto :goto_1

    :pswitch_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(sTexture, vTextureCoord);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}"

    goto :goto_1

    :pswitch_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lq77;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lr77;->e:I

    iput p1, p0, Lr77;->f:I

    iput p1, p0, Lr77;->g:I

    invoke-virtual {p0}, Lq77;->a()V

    iget p1, p0, Lq77;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lr77;->e:I

    invoke-static {p2, v0}, Ls77;->e(ILjava/lang/String;)V

    const-string p2, "aTextureCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lr77;->g:I

    invoke-static {v0, p2}, Ls77;->e(ILjava/lang/String;)V

    const-string p2, "uTexMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lr77;->f:I

    invoke-static {p1, p2}, Ls77;->e(ILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid fragment shader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable retrieve fragment shader source"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lip5;Lp77;)V
    .locals 3

    .line 116
    invoke-virtual {p1}, Lip5;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    sget-object v0, Lp77;->a:Lp77;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lqhf;->l(Ljava/lang/String;Z)V

    .line 118
    sget-object v0, Lp77;->c:Lp77;

    if-ne p2, v0, :cond_1

    .line 119
    sget-object p2, Ls77;->g:Ln77;

    goto :goto_1

    .line 120
    :cond_1
    sget-object p2, Ls77;->f:Ln77;

    goto :goto_1

    .line 121
    :cond_2
    sget-object p2, Ls77;->e:Ln77;

    .line 122
    :goto_1
    invoke-direct {p0, p1, p2}, Lr77;-><init>(Lip5;Ln77;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    invoke-super {p0}, Lq77;->b()V

    iget v0, p0, Lr77;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lr77;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Ls77;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v6, Ls77;->i:Ljava/nio/FloatBuffer;

    iget v1, p0, Lr77;->g:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p0, "glVertexAttribPointer"

    invoke-static {p0}, Ls77;->b(Ljava/lang/String;)V

    return-void
.end method
