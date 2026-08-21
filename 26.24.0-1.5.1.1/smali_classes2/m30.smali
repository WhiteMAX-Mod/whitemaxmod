.class public final Lm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf9;
.implements Libb;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm30;->a:I

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput p1, p0, Lm30;->b:I

    .line 290
    iput-object p2, p0, Lm30;->d:Ljava/lang/Object;

    .line 291
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lm30;->e:Ljava/lang/Object;

    .line 292
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm30;->f:Ljava/lang/Object;

    .line 293
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm30;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm30;->a:I

    .line 278
    invoke-static {p1, p2}, Lu2i;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 279
    invoke-static {p1, p3}, Lu2i;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-direct {p0, p2, p1}, Lm30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Ltf9;Lidc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm30;->a:I

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lm30;->d:Ljava/lang/Object;

    .line 296
    new-instance p1, Lp30;

    invoke-direct {p1, p2}, Lp30;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lm30;->e:Ljava/lang/Object;

    .line 297
    iput-object p3, p0, Lm30;->f:Ljava/lang/Object;

    .line 298
    iput-object p4, p0, Lm30;->g:Ljava/lang/Object;

    .line 299
    iput v0, p0, Lm30;->b:I

    return-void
.end method

.method public constructor <init>(Leo4;Lf3;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lm30;->a:I

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lm30;->d:Ljava/lang/Object;

    .line 272
    iput-object p2, p0, Lm30;->e:Ljava/lang/Object;

    .line 273
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm30;->f:Ljava/lang/Object;

    .line 274
    monitor-enter p2

    .line 275
    :try_start_0
    new-instance v0, Lh7f;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    .line 276
    iput-object p1, p0, Lm30;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm30;->a:I

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm30;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 283
    iput v0, p0, Lm30;->b:I

    .line 284
    iput-boolean v0, p0, Lm30;->c:Z

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm30;->f:Ljava/lang/Object;

    .line 286
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lm30;->g:Ljava/lang/Object;

    .line 287
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm30;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, Lm30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lm30;->b:I

    invoke-static {}, Lu5c;->e()V

    const v2, 0x8b31

    invoke-static {v1, v2, p1}, Lm30;->t(IILjava/lang/String;)V

    const p1, 0x8b30

    invoke-static {v1, p1, p2}, Lm30;->t(IILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object p2

    const v2, 0x8b82

    invoke-static {v1, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, p1

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lu5c;->f(Ljava/lang/String;Z)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lm30;->f:Ljava/lang/Object;

    new-array p2, v0, [I

    const v2, 0x8b89

    invoke-static {v1, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, p2, p1

    new-array v1, v1, [Lbd7;

    iput-object v1, p0, Lm30;->d:Ljava/lang/Object;

    move v3, p1

    :goto_1
    aget v1, p2, p1

    if-ge v3, v1, :cond_3

    iget v2, p0, Lm30;->b:I

    new-array v1, v0, [I

    const v4, 0x8b8a

    invoke-static {v2, v4, v1, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v1, p1

    new-array v11, v4, [B

    new-array v5, v0, [I

    new-array v7, v0, [I

    new-array v9, v0, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-direct {v1, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    new-instance v4, Lbd7;

    invoke-direct {v4, v1, v2}, Lbd7;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v2, [Lbd7;

    aput-object v4, v2, v3

    iget-object v2, p0, Lm30;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lm30;->g:Ljava/lang/Object;

    new-array p2, v0, [I

    iget v1, p0, Lm30;->b:I

    const v2, 0x8b86

    invoke-static {v1, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, p2, p1

    new-array v1, v1, [Lcd7;

    iput-object v1, p0, Lm30;->e:Ljava/lang/Object;

    move v3, p1

    :goto_4
    aget v1, p2, p1

    if-ge v3, v1, :cond_6

    iget v2, p0, Lm30;->b:I

    new-array v1, v0, [I

    const v4, 0x8b87

    invoke-static {v2, v4, v1, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v9, v0, [I

    aget v4, v1, p1

    new-array v11, v4, [B

    new-array v5, v0, [I

    new-array v7, v0, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    invoke-direct {v1, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    new-instance v4, Lcd7;

    aget v5, v9, p1

    invoke-direct {v4, v1, v2, v5}, Lcd7;-><init>(Ljava/lang/String;II)V

    iget-object v2, p0, Lm30;->e:Ljava/lang/Object;

    check-cast v2, [Lcd7;

    aput-object v4, v2, v3

    iget-object v2, p0, Lm30;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Lu5c;->e()V

    return-void
.end method

.method public static m(Lm30;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    iget-object v0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast v0, Lp30;

    iget-object v1, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v2, v0, Lp30;->b:Landroid/os/HandlerThread;

    iget-object v3, v0, Lp30;->c:Landroid/os/Handler;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljz8;->C(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, Lp30;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lm30;->f:Ljava/lang/Object;

    check-cast p1, Ltf9;

    invoke-interface {p1}, Ltf9;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lm30;->g:Ljava/lang/Object;

    check-cast p1, Lidc;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lidc;->d:Ljava/lang/Object;

    check-cast p2, Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lau5;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lidc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljz8;->C(Z)V

    :cond_2
    :goto_1
    iput v4, p0, Lm30;->b:I

    return-void
.end method

.method public static final n(Ljmi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static t(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lu5c;->f(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lu5c;->e()V

    return-void
.end method

.method public static w(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;[F)V
    .locals 1

    iget-object p0, p0, Lm30;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcd7;->c:[F

    array-length p1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public B(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lm30;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcd7;->d:[I

    const/4 p2, 0x0

    aput p1, p0, p2

    return-void
.end method

.method public C(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lm30;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcd7;->e:I

    iput p2, p0, Lcd7;->f:I

    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lm30;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm30;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget p1, p0, Lm30;->b:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lm30;->b:I

    iget-boolean v2, p0, Lm30;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v1, p0, Lm30;->c:Z

    iget-object v1, p0, Lm30;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzf;

    invoke-virtual {v0, p1}, Ltzf;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lm30;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lm30;->b:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm30;->c:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lm30;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v0, p0, Lm30;->b:I

    monitor-exit v1

    move-object v1, p1

    move p1, v0

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(ILjs4;JI)V
    .locals 6

    iget-object p0, p0, Lm30;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltf9;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltf9;->a(ILjs4;JI)V

    return-void
.end method

.method public b()Lav8;
    .locals 2

    iget-object p0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbh0;

    if-eqz v0, :cond_0

    check-cast p0, Lbh0;

    iget-object p0, p0, Lbh0;->a:Ljava/lang/Throwable;

    new-instance v0, Lrx7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrx7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lm1c;->e(Ljava/lang/Object;)Lrx7;

    move-result-object p0

    return-object p0
.end method

.method public c(JIII)V
    .locals 6

    iget-object p0, p0, Lm30;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltf9;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltf9;->c(JIII)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0}, Lio;->k(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public f(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public flush()V
    .locals 6

    iget-object v0, p0, Lm30;->f:Ljava/lang/Object;

    check-cast v0, Ltf9;

    invoke-interface {v0}, Ltf9;->flush()V

    iget-object v0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast v0, Lp30;

    iget-object v1, v0, Lp30;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lp30;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lp30;->l:J

    iget-object v2, v0, Lp30;->c:Landroid/os/Handler;

    sget-object v3, Lu2i;->a:Ljava/lang/String;

    new-instance v3, Lh3;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lh3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g(Lgbb;)V
    .locals 1

    iget-object v0, p0, Lm30;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lm30;->x(Lgbb;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast p0, Lp30;

    iget-object v0, p0, Lp30;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp30;->h:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public i(Lqe9;)Z
    .locals 1

    iget-object p0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast p0, Lp30;

    iget-object v0, p0, Lp30;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lp30;->o:Lqe9;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(IJ)V
    .locals 0

    iget-object p0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public k(Ljava/util/concurrent/Executor;Lgbb;)V
    .locals 3

    iget-object v0, p0, Lm30;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lm30;->x(Lgbb;)V

    new-instance v1, Ltzf;

    iget-object v2, p0, Lm30;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2, p1, p2}, Ltzf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lgbb;)V

    iget-object p1, p0, Lm30;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lm30;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ltzf;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l()I
    .locals 6

    iget-object v0, p0, Lm30;->f:Ljava/lang/Object;

    check-cast v0, Ltf9;

    invoke-interface {v0}, Ltf9;->e()V

    iget-object p0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast p0, Lp30;

    iget-object v0, p0, Lp30;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp30;->b()V

    iget-wide v1, p0, Lp30;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lp30;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lp30;->d:Lml3;

    iget v1, p0, Lml3;->a:I

    iget v5, p0, Lml3;->b:I

    if-ne v1, v5, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    iget-object v2, p0, Lml3;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v4, v2, v1

    add-int/2addr v1, v3

    iget v2, p0, Lml3;->c:I

    and-int/2addr v1, v2

    iput v1, p0, Lml3;->a:I

    :goto_2
    monitor-exit v0

    return v4

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lm30;->f:Ljava/lang/Object;

    check-cast v0, Ltf9;

    invoke-interface {v0}, Ltf9;->e()V

    iget-object p0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast p0, Lp30;

    iget-object v1, p0, Lp30;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lp30;->b()V

    iget-wide v2, p0, Lp30;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lp30;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v0, :cond_2

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lp30;->e:Lml3;

    iget v5, v0, Lml3;->a:I

    iget v6, v0, Lml3;->b:I

    if-ne v5, v6, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    monitor-exit v1

    return v4

    :cond_4
    if-eq v5, v6, :cond_7

    iget-object v2, v0, Lml3;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v5

    add-int/2addr v5, v3

    iget v3, v0, Lml3;->c:I

    and-int/2addr v3, v5

    iput v3, v0, Lml3;->a:I

    if-ltz v2, :cond_5

    iget-object v0, p0, Lp30;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp30;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x2

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lp30;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lp30;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_2
    monitor-exit v1

    return v2

    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(Lul6;)V
    .locals 3

    iget-object v0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast v0, Lp30;

    new-instance v1, Lhe;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lp30;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lp30;->b()V

    invoke-virtual {v1}, Lhe;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lxf;->D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public r(Lfg9;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lk30;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk30;-><init>(Lrf9;Lfg9;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 7

    iget v0, p0, Lm30;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm30;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lm30;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lm30;->c:Z

    iget-object v1, p0, Lm30;->g:Ljava/lang/Object;

    check-cast v1, Ltwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iput-object v2, p0, Lm30;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v0, Leo4;

    new-instance v1, Lb6f;

    const/16 v3, 0x17

    invoke-direct {v1, p0, v2, v3}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_0
    const/16 v0, 0x21

    const/16 v2, 0x1e

    const/16 v3, 0x23

    :try_start_2
    iget v4, p0, Lm30;->b:I

    if-ne v4, v1, :cond_2

    iget-object v4, p0, Lm30;->f:Ljava/lang/Object;

    check-cast v4, Ltf9;

    invoke-interface {v4}, Ltf9;->shutdown()V

    iget-object v4, p0, Lm30;->e:Ljava/lang/Object;

    check-cast v4, Lp30;

    iget-object v5, v4, Lp30;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v1, v4, Lp30;->m:Z

    iget-object v6, v4, Lp30;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Lp30;->a()V

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v4

    :catchall_2
    move-exception v4

    goto :goto_7

    :cond_2
    :goto_3
    const/4 v4, 0x2

    iput v4, p0, Lm30;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-boolean v4, p0, Lm30;->c:Z

    if-nez v4, :cond_6

    :try_start_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_3

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    if-lt v4, v3, :cond_4

    iget-object v0, p0, Lm30;->g:Ljava/lang/Object;

    check-cast v0, Lidc;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Lidc;->Q(Landroid/media/MediaCodec;)V

    :cond_4
    iget-object v0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v1, p0, Lm30;->c:Z

    goto :goto_6

    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Lm30;->g:Ljava/lang/Object;

    check-cast v2, Lidc;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Lidc;->Q(Landroid/media/MediaCodec;)V

    :cond_5
    iget-object v2, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v1, p0, Lm30;->c:Z

    throw v0

    :cond_6
    :goto_6
    return-void

    :goto_7
    iget-boolean v5, p0, Lm30;->c:Z

    if-nez v5, :cond_a

    :try_start_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_7

    if-ge v5, v0, :cond_7

    iget-object v0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    if-lt v5, v3, :cond_8

    iget-object v0, p0, Lm30;->g:Ljava/lang/Object;

    check-cast v0, Lidc;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Lidc;->Q(Landroid/media/MediaCodec;)V

    :cond_8
    iget-object v0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v1, p0, Lm30;->c:Z

    goto :goto_a

    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_9

    iget-object v2, p0, Lm30;->g:Ljava/lang/Object;

    check-cast v2, Lidc;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Lidc;->Q(Landroid/media/MediaCodec;)V

    :cond_9
    iget-object v2, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v1, p0, Lm30;->c:Z

    throw v0

    :cond_a
    :goto_a
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lxf;->v(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lm30;->f:Ljava/lang/Object;

    check-cast p0, Ltf9;

    invoke-interface {p0, p1}, Ltf9;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public u(Ldl4;)Lv57;
    .locals 6

    invoke-virtual {p1}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ldl4;->getTargetController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_1

    new-instance p0, Lva;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lva;-><init>(I)V

    return-object p0

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Ljmi;

    invoke-direct {v3, p0, v1, v0}, Ljmi;-><init>(Lm30;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v1, Limi;

    invoke-direct {v1, p0, v2, v3, v0}, Limi;-><init>(Lm30;Landroid/view/ViewTreeObserver;Ljmi;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Ldl4;->addLifecycleListener(Lyk4;)V

    sget-object p0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v3, v0, v2}, Lm30;->n(Ljmi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    new-instance v0, Lhmi;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lhmi;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Ljmi;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    new-instance v0, Lhmi;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lhmi;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Ljmi;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    new-instance p0, Ltli;

    invoke-direct {p0, v3, v1, v2}, Ltli;-><init>(Ljmi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-object p0
.end method

.method public v()V
    .locals 13

    iget-object v0, p0, Lm30;->d:Ljava/lang/Object;

    check-cast v0, [Lbd7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v10, v4, Lbd7;->b:Ljava/nio/FloatBuffer;

    const-string v5, "call setBuffer before bind"

    invoke-static {v10, v5}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x8892

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v5, v4, Lbd7;->a:I

    iget v6, v4, Lbd7;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x1406

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v4, Lbd7;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lu5c;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast v0, [Lcd7;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_a

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lm30;->c:Z

    iget-object v6, v4, Lcd7;->d:[I

    iget-object v7, v4, Lcd7;->c:[F

    iget v8, v4, Lcd7;->a:I

    iget v9, v4, Lcd7;->b:I

    const/16 v10, 0x1404

    const/4 v11, 0x1

    if-eq v9, v10, :cond_9

    const/16 v10, 0x1406

    if-eq v9, v10, :cond_8

    const v10, 0x8b5e    # 4.9996E-41f

    if-eq v9, v10, :cond_1

    const v12, 0x8be7

    if-eq v9, v12, :cond_1

    const v12, 0x8d66

    if-eq v9, v12, :cond_1

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    const-string p0, "Unexpected uniform type: "

    invoke-static {v9, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lu5c;->e()V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {}, Lu5c;->e()V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    invoke-static {}, Lu5c;->e()V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    invoke-static {}, Lu5c;->e()V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    invoke-static {}, Lu5c;->e()V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Lu5c;->e()V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {}, Lu5c;->e()V

    goto :goto_5

    :pswitch_7
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    invoke-static {}, Lu5c;->e()V

    goto :goto_5

    :cond_1
    iget v6, v4, Lcd7;->e:I

    if-eqz v6, :cond_7

    const v6, 0x84c0

    iget v7, v4, Lcd7;->f:I

    add-int/2addr v7, v6

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lu5c;->e()V

    const/16 v6, 0xde1

    if-ne v9, v10, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const v7, 0x8d65

    :goto_2
    iget v11, v4, Lcd7;->e:I

    if-eq v9, v10, :cond_4

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x2600

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v5, 0x2601

    :goto_4
    invoke-static {v7, v11, v5}, Lu5c;->c(III)V

    if-ne v9, v10, :cond_6

    iget v5, v4, Lcd7;->g:I

    const/16 v7, 0x2703

    if-ne v5, v7, :cond_5

    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {}, Lu5c;->e()V

    :cond_5
    const/16 v5, 0x2801

    iget v7, v4, Lcd7;->g:I

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lu5c;->e()V

    :cond_6
    iget v4, v4, Lcd7;->f:I

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lu5c;->e()V

    goto :goto_5

    :cond_7
    const-string p0, "No call to setSamplerTexId() before bind."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {}, Lu5c;->e()V

    goto :goto_5

    :cond_9
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    invoke-static {}, Lu5c;->e()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lgbb;)V
    .locals 2

    iget-object v0, p0, Lm30;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzf;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltzf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lm30;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public y([F)V
    .locals 3

    iget-object p0, p0, Lm30;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "aFramePosition"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lbd7;->b:Ljava/nio/FloatBuffer;

    iput v1, p0, Lbd7;->c:I

    return-void
.end method

.method public z(Ljava/lang/String;F)V
    .locals 0

    iget-object p0, p0, Lm30;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcd7;->c:[F

    const/4 p1, 0x0

    aput p2, p0, p1

    return-void
.end method
