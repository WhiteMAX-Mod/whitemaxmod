.class public final Lqb7;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public final E0:Ljava/util/LinkedHashMap;

.field public final F0:Lte;

.field public final a:Lx85;

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLContext;

.field public d:Landroid/opengl/EGLSurface;

.field public o:Landroid/opengl/EGLConfig;

.field public v0:I

.field public w0:Ljava/nio/FloatBuffer;

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx85;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqb7;->a:Lx85;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lqb7;->c:Landroid/opengl/EGLContext;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lqb7;->d:Landroid/opengl/EGLSurface;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqb7;->E0:Ljava/util/LinkedHashMap;

    new-instance p1, Lte;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lte;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqb7;->F0:Lte;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-boolean v0, p0, Lqb7;->z0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqb7;->y0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lqb7;->d:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lqb7;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lqb7;->A0:I

    int-to-float v1, v0

    iget v2, p0, Lqb7;->B0:I

    int-to-float v3, v2

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-lez v5, :cond_2

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v5, v5, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v4, v4, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, p0, Lqb7;->v0:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "resolution"

    iget-object v2, p0, Lqb7;->F0:Lte;

    invoke-virtual {v2, v0, v1, v3}, Lte;->d(Ljava/lang/String;FF)V

    iget-object v0, p0, Lqb7;->a:Lx85;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lmq0;

    invoke-virtual {v0, v2, v1, v3}, Lmq0;->a(Lte;FF)V

    iget v0, p0, Lqb7;->x0:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, p0, Lqb7;->x0:I

    const/4 v10, 0x0

    iget-object v11, p0, Lqb7;->w0:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lqb7;->x0:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lqb7;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final getStarted()Z
    .locals 1

    iget-boolean v0, p0, Lqb7;->y0:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v0, p0, Lqb7;->C0:I

    if-lez v0, :cond_0

    iget v1, p0, Lqb7;->D0:I

    if-lez v1, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 11

    iput p2, p0, Lqb7;->A0:I

    iput p3, p0, Lqb7;->B0:I

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p3

    iput-object p3, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {p3, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    new-array v0, p3, [I

    iget-object v1, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x1

    invoke-static {v1, v0, p2, v0, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    new-array v6, v2, [Landroid/opengl/EGLConfig;

    new-array v9, v2, [I

    iget-object v3, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    aget-object v0, v6, p2

    iput-object v0, p0, Lqb7;->o:Landroid/opengl/EGLConfig;

    const/16 v1, 0x3098

    const/16 v3, 0x3038

    filled-new-array {v1, p3, v3}, [I

    move-result-object v1

    iget-object v4, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v5, v1, p2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lqb7;->c:Landroid/opengl/EGLContext;

    filled-new-array {v3}, [I

    move-result-object v0

    iget-object v1, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lqb7;->o:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v0, p2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lqb7;->d:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lqb7;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lqb7;->w0:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    sget-object p1, Lx1g;->a:Ljava/lang/Object;

    iget-object p1, p0, Lqb7;->a:Lx85;

    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lmq0;

    invoke-virtual {p1}, Lmq0;->getSpec()Lb2i;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "precision highp float;\n\nvarying vec2 vUv;\n\nuniform vec2 uResolution;\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ltif;

    invoke-virtual {p1}, Ltif;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    const-string v5, " "

    const-string v6, "u"

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2i;

    iget v7, v3, Lc2i;->b:I

    invoke-static {v7}, Li62;->G(I)I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v2, :cond_6

    if-ne v7, p3, :cond_5

    const-string v7, "vec4"

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const-string v7, "vec2"

    goto :goto_2

    :cond_7
    const-string v7, "float"

    :goto_2
    iget-object v3, v3, Lc2i;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v6, v3}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "uniform "

    const-string v8, ";"

    invoke-static {v6, v7, v5, v3, v8}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const-string p3, "\n#define resolution uResolution\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltif;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc2i;

    iget-object v1, p3, Lc2i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v6, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Lc2i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "#define "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string p1, "\n\n        float dither(vec2 p) {\n            return fract(sin(dot(p, vec2(12.9898, 78.233))) * 43758.5453);\n        }\n\n        float getCircle(vec2 p, vec2 center, float radius, float blur) {\n            float d = length(p - center);\n            return smoothstep(radius + blur, radius - blur, d);\n        }\n\n        vec2 getOffset(float angle, float radius) {\n            return vec2(cos(angle), sin(angle)) * radius;\n        }\n    \n\nvoid main() {\n    vec2 uv = vUv;\n\n    vec2 fragCoord = uv * resolution;\n    vec2 pixelPos = vec2(\n        fragCoord.x - resolution.x * 0.5,\n        resolution.y * 0.5 - fragCoord.y\n    );\n\n\n        // Layer 3 (Universe) - large background circle\n        float m3 = getCircle(pixelPos, vec2(0.0), circle3Radius, blur3);\n\n        // Layer 2 (Planets) - 4 orbiting circles\n        // Single trig call per layer: derive 4 positions via component swap/negate\n        vec2 offset2 = getOffset(-centers2Angle, centers2Radius);\n\n        float m2_c2 = getCircle(pixelPos, vec2(-offset2.y, offset2.x), circle2Radius, blur2);\n        float m2_c3 = getCircle(pixelPos, offset2, circle2Radius, blur2);\n        float m2_c4 = getCircle(pixelPos, vec2(offset2.y, -offset2.x), circle2Radius, blur2);\n        float m2_c5 = getCircle(pixelPos, -offset2, circle2Radius, blur2);\n\n        // Render planets (bottom to top) with pure colors\n        vec4 layer2Final = c5;\n        layer2Final = mix(layer2Final, c4, m2_c4);\n        layer2Final = mix(layer2Final, c3, m2_c3);\n        layer2Final = mix(layer2Final, c2, m2_c2);\n        float mask2 = clamp(m2_c2 + m2_c3 + m2_c4 + m2_c5, 0.0, 1.0) * alpha2;\n\n        // Layer 1 (Sputniks) - 2 inner circles\n        vec2 offset1 = getOffset(-centers1Angle, centers1Radius);\n\n        float m1_sput1 = getCircle(pixelPos, -offset1, circle1Radius, blur1);\n        float m1_sput2 = getCircle(pixelPos, offset1, circle1Radius, blur1);\n\n        vec4 layer1Final = mix(c7, c6, m1_sput1);\n        float mask1 = clamp(m1_sput1 + m1_sput2, 0.0, 1.0) * alpha1;\n\n        // Compose all layers\n        // Alpha is multiplied into mask \u2014 controls transparency, not color darkness\n        vec4 scene = bgColor;\n        scene = mix(scene, c1, m3 * alpha3);\n        scene = mix(scene, layer2Final, mask2);\n        scene = mix(scene, layer1Final, mask1);\n\n        // Global vignette (softened)\n        // vignetteScale corrects aspect ratio: (1,1) = UV-based ellipse, (1, h/w) = circular\n        float dist = length((uv - 0.5) * vignetteScale) * 1.2;\n        float vignette = pow(clamp(1.0 - dist, 0.0, 1.0), falloff * 0.3);\n\n        vec4 finalColor = mix(bgColor, scene, vignette);\n\n        // Dithering to reduce banding\n        finalColor.rgb += (dither(uv) - 0.5) * (2.0 / 255.0);\n    \n\n    gl_FragColor = finalColor;\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x8b31

    invoke-static {p3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p3

    const-string v0, "\n        precision highp float;\n        attribute vec2 aPosition;\n        varying vec2 vUv;\n\n        void main() {\n            gl_Position = vec4(aPosition, 0.0, 1.0);\n            vUv = aPosition * 0.5 + 0.5;\n        }\n    "

    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v0, v2, [I

    const v1, 0x8b81

    invoke-static {p3, v1, v0, p2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v0, p2

    if-nez v0, :cond_c

    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move p3, p2

    :cond_c
    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array p1, v2, [I

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, p2

    if-nez p1, :cond_d

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, p2

    :cond_d
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Lqb7;->v0:I

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p1, p0, Lqb7;->v0:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p1, p0, Lqb7;->v0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array p1, v2, [I

    iget v1, p0, Lqb7;->v0:I

    const v3, 0x8b82

    invoke-static {v1, v3, p1, p2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, p2

    if-nez p1, :cond_e

    iget p1, p0, Lqb7;->v0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_4

    :cond_e
    iget p1, p0, Lqb7;->v0:I

    const-string p2, "aPosition"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqb7;->x0:I

    iget p1, p0, Lqb7;->v0:I

    const-string p2, "uResolution"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lqb7;->E0:Ljava/util/LinkedHashMap;

    const-string v1, "resolution"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :goto_4
    iput-boolean v2, p0, Lqb7;->z0:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqb7;->z0:Z

    iget-object v0, p0, Lqb7;->E0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget v0, p0, Lqb7;->v0:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput p1, p0, Lqb7;->v0:I

    :cond_0
    iget-object p1, p0, Lqb7;->d:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lqb7;->d:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lqb7;->d:Landroid/opengl/EGLSurface;

    :cond_1
    iget-object p1, p0, Lqb7;->c:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lqb7;->c:Landroid/opengl/EGLContext;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lqb7;->c:Landroid/opengl/EGLContext;

    :cond_2
    iget-object p1, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lqb7;->b:Landroid/opengl/EGLDisplay;

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lqb7;->w0:Ljava/nio/FloatBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lqb7;->A0:I

    iput p3, p0, Lqb7;->B0:I

    invoke-virtual {p0}, Lqb7;->a()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lqb7;->y0:Z

    return-void
.end method
