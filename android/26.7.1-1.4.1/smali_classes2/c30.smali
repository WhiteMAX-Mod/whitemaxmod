.class public final Lc30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg9;
.implements Legb;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 7
    invoke-static {p1, p2}, Lrai;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p3}, Lrai;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p3

    iput p3, p0, Lc30;->a:I

    .line 11
    invoke-static {}, Lcae;->d()V

    const v0, 0x8b31

    .line 12
    invoke-static {p3, v0, p2}, Lc30;->f(IILjava/lang/String;)V

    const p2, 0x8b30

    .line 13
    invoke-static {p3, p2, p1}, Lc30;->f(IILjava/lang/String;)V

    .line 14
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 15
    filled-new-array {p1}, [I

    move-result-object p2

    const v0, 0x8b82

    .line 16
    invoke-static {p3, v0, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 17
    aget p2, p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to link shader program: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, p2}, Lcae;->e(Ljava/lang/String;Z)V

    .line 20
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc30;->o:Ljava/lang/Object;

    .line 22
    new-array p2, v0, [I

    const v1, 0x8b89

    .line 23
    invoke-static {p3, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 24
    aget p3, p2, p1

    new-array p3, p3, [Lhb7;

    iput-object p3, p0, Lc30;->c:Ljava/lang/Object;

    move v2, p1

    .line 25
    :goto_1
    aget p3, p2, p1

    if-ge v2, p3, :cond_3

    .line 26
    iget v1, p0, Lc30;->a:I

    .line 27
    new-array p3, v0, [I

    const v3, 0x8b8a

    .line 28
    invoke-static {v1, v3, p3, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 29
    aget v3, p3, p1

    new-array v10, v3, [B

    .line 30
    new-array v4, v0, [I

    new-array v6, v0, [I

    new-array v8, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 31
    new-instance p3, Ljava/lang/String;

    move v4, p1

    :goto_2
    if-ge v4, v3, :cond_2

    .line 32
    aget-byte v5, v10, v4

    if-nez v5, :cond_1

    move v3, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 33
    :cond_2
    :goto_3
    invoke-direct {p3, v10, p1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 34
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 35
    new-instance v3, Lhb7;

    invoke-direct {v3, p3, v1}, Lhb7;-><init>(Ljava/lang/String;I)V

    .line 36
    iget-object v1, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v1, [Lhb7;

    aput-object v3, v1, v2

    .line 37
    iget-object v1, p0, Lc30;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc30;->X:Ljava/lang/Object;

    .line 39
    new-array p2, v0, [I

    .line 40
    iget p3, p0, Lc30;->a:I

    const v1, 0x8b86

    invoke-static {p3, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 41
    aget p3, p2, p1

    new-array p3, p3, [Lib7;

    iput-object p3, p0, Lc30;->d:Ljava/lang/Object;

    move v2, p1

    .line 42
    :goto_4
    aget p3, p2, p1

    if-ge v2, p3, :cond_6

    .line 43
    iget v1, p0, Lc30;->a:I

    .line 44
    new-array p3, v0, [I

    const v3, 0x8b87

    .line 45
    invoke-static {v1, v3, p3, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 46
    new-array v8, v0, [I

    .line 47
    aget v3, p3, p1

    new-array v10, v3, [B

    .line 48
    new-array v4, v0, [I

    new-array v6, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 49
    new-instance p3, Ljava/lang/String;

    move v4, p1

    :goto_5
    if-ge v4, v3, :cond_5

    .line 50
    aget-byte v5, v10, v4

    if-nez v5, :cond_4

    move v3, v4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 51
    :cond_5
    :goto_6
    invoke-direct {p3, v10, p1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 52
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 53
    new-instance v3, Lib7;

    aget v4, v8, p1

    invoke-direct {v3, p3, v1, v4}, Lib7;-><init>(Ljava/lang/String;II)V

    .line 54
    iget-object v1, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v1, [Lib7;

    aput-object v3, v1, v2

    .line 55
    iget-object v1, p0, Lc30;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 56
    :cond_6
    invoke-static {}, Lcae;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfg9;Llmc;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lc30;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Lj30;

    invoke-direct {p1, p2}, Lj30;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lc30;->d:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lc30;->o:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lc30;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lc30;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc30;->a:I

    .line 3
    iput-object p1, p0, Lc30;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc30;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc30;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc30;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc30;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lc30;->a:I

    .line 60
    iput-boolean v0, p0, Lc30;->b:Z

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc30;->o:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lc30;->X:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc30;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lc30;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    iget-object v0, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v1, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v2, v0, Lj30;->b:Landroid/os/HandlerThread;

    iget-object v3, v0, Lj30;->c:Landroid/os/Handler;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lg0i;->v(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, Lj30;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lc30;->o:Ljava/lang/Object;

    check-cast p1, Lfg9;

    invoke-interface {p1}, Lfg9;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lc30;->X:Ljava/lang/Object;

    check-cast p1, Llmc;

    if-eqz p1, :cond_2

    iget-object p2, p1, Llmc;->d:Ljava/lang/Object;

    check-cast p2, Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lx20;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Llmc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lg0i;->v(Z)V

    :cond_2
    :goto_1
    iput v4, p0, Lc30;->a:I

    return-void
.end method

.method public static final c(Lbvi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V
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

.method public static f(IILjava/lang/String;)V
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

    invoke-static {p2, v0}, Lcae;->e(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lcae;->d()V

    return-void
.end method

.method public static n(ILjava/lang/String;)Ljava/lang/String;
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
.method public B(Lbh9;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lz20;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz20;-><init>(Lcg9;Lbh9;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public b(ILao4;JI)V
    .locals 7

    iget-object v0, p0, Lc30;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfg9;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lfg9;->b(ILao4;JI)V

    return-void
.end method

.method public d(JIII)V
    .locals 7

    iget-object v0, p0, Lc30;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfg9;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lfg9;->d(JIII)V

    return-void
.end method

.method public e(Ljava/util/concurrent/Executor;Lcgb;)V
    .locals 3

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lc30;->q(Lcgb;)V

    new-instance v1, Lrng;

    iget-object v2, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2, p1, p2}, Lrng;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lcgb;)V

    iget-object p1, p0, Lc30;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc30;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lrng;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 6

    iget-object v0, p0, Lc30;->o:Ljava/lang/Object;

    check-cast v0, Lfg9;

    invoke-interface {v0}, Lfg9;->flush()V

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v1, v0, Lj30;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lj30;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lj30;->l:J

    iget-object v2, v0, Lj30;->c:Landroid/os/Handler;

    sget-object v3, Lrai;->a:Ljava/lang/String;

    new-instance v3, Lm3;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lone/me/sdk/arch/Widget;)Lc37;
    .locals 7

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lgi4;->getTargetController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_1

    new-instance p1, Lnn7;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lnn7;-><init>(I)V

    return-object p1

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lbvi;

    invoke-direct {v4, p0, v1, v2}, Lbvi;-><init>(Lc30;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Lavi;

    invoke-direct {v0, p0, v3, v4, v2}, Lavi;-><init>(Lc30;Landroid/view/ViewTreeObserver;Lbvi;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lgi4;->addLifecycleListener(Lei4;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v4, v2, v3}, Lc30;->c(Lbvi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lzui;

    const/4 v6, 0x1

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lzui;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lbvi;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lzui;

    const/4 v6, 0x0

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lzui;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lbvi;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    new-instance p1, Lkui;

    invoke-direct {p1, v4, v2, v3}, Lkui;-><init>(Lbvi;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-object p1
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v1, v0, Lj30;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lj30;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 13

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, [Lhb7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v10, v4, Lhb7;->b:Ljava/nio/FloatBuffer;

    const-string v5, "call setBuffer before bind"

    invoke-static {v10, v5}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x8892

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v5, v4, Lhb7;->a:I

    iget v6, v4, Lhb7;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x1406

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v4, Lhb7;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcae;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v0, [Lib7;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_a

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lc30;->b:Z

    iget-object v6, v4, Lib7;->d:[I

    iget-object v7, v4, Lib7;->c:[F

    iget v8, v4, Lib7;->a:I

    iget v9, v4, Lib7;->b:I

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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected uniform type: "

    invoke-static {v9, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lcae;->d()V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {}, Lcae;->d()V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    invoke-static {}, Lcae;->d()V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    invoke-static {}, Lcae;->d()V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    invoke-static {}, Lcae;->d()V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Lcae;->d()V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {}, Lcae;->d()V

    goto :goto_5

    :pswitch_7
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    invoke-static {}, Lcae;->d()V

    goto :goto_5

    :cond_1
    iget v6, v4, Lib7;->e:I

    if-eqz v6, :cond_7

    const v6, 0x84c0

    iget v7, v4, Lib7;->f:I

    add-int/2addr v7, v6

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lcae;->d()V

    const/16 v6, 0xde1

    if-ne v9, v10, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const v7, 0x8d65

    :goto_2
    iget v11, v4, Lib7;->e:I

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
    invoke-static {v7, v11, v5}, Lcae;->b(III)V

    if-ne v9, v10, :cond_6

    iget v5, v4, Lib7;->g:I

    const/16 v7, 0x2703

    if-ne v5, v7, :cond_5

    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {}, Lcae;->d()V

    :cond_5
    const/16 v5, 0x2801

    iget v7, v4, Lib7;->g:I

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lcae;->d()V

    :cond_6
    iget v4, v4, Lib7;->f:I

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcae;->d()V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No call to setSamplerTexId() before bind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {}, Lcae;->d()V

    goto :goto_5

    :cond_9
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    invoke-static {}, Lcae;->d()V

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

.method public i(IJ)V
    .locals 1

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public j()I
    .locals 7

    iget-object v0, p0, Lc30;->o:Ljava/lang/Object;

    check-cast v0, Lfg9;

    invoke-interface {v0}, Lfg9;->a()V

    iget-object v0, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v1, v0, Lj30;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lj30;->n:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-object v2, v0, Lj30;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_7

    iget-object v2, v0, Lj30;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_6

    iget-wide v2, v0, Lj30;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lj30;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    return v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lj30;->d:Lsu0;

    iget v2, v0, Lsu0;->a:I

    iget v6, v0, Lsu0;->b:I

    if-ne v2, v6, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eq v2, v6, :cond_5

    iget-object v3, v0, Lsu0;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v5, v3, v2

    add-int/2addr v2, v4

    iget v3, v0, Lsu0;->c:I

    and-int/2addr v2, v3

    iput v2, v0, Lsu0;->a:I

    :goto_2
    monitor-exit v1

    return v5

    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_6
    iput-object v3, v0, Lj30;->k:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_7
    iput-object v3, v0, Lj30;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_8
    iput-object v3, v0, Lj30;->n:Ljava/lang/IllegalStateException;

    throw v2

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    iget-object v0, p0, Lc30;->o:Ljava/lang/Object;

    check-cast v0, Lfg9;

    invoke-interface {v0}, Lfg9;->a()V

    iget-object v0, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v1, v0, Lj30;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lj30;->n:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, Lj30;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_9

    iget-object v2, v0, Lj30;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_8

    iget-wide v2, v0, Lj30;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lj30;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    return v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lj30;->e:Lsu0;

    iget v6, v2, Lsu0;->a:I

    iget v7, v2, Lsu0;->b:I

    if-ne v6, v7, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    monitor-exit v1

    return v5

    :cond_4
    if-eq v6, v7, :cond_7

    iget-object v3, v2, Lsu0;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v6

    add-int/2addr v6, v4

    iget v4, v2, Lsu0;->c:I

    and-int/2addr v4, v6

    iput v4, v2, Lsu0;->a:I

    if-ltz v3, :cond_5

    iget-object v2, v0, Lj30;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v0, v0, Lj30;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x2

    if-ne v3, p1, :cond_6

    iget-object p1, v0, Lj30;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lj30;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_2
    monitor-exit v1

    return v3

    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    iput-object v3, v0, Lj30;->k:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_9
    iput-object v3, v0, Lj30;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_a
    iput-object v3, v0, Lj30;->n:Ljava/lang/IllegalStateException;

    throw v2

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Lzt8;
    .locals 3

    iget-object v0, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loh0;

    if-eqz v1, :cond_0

    check-cast v0, Loh0;

    iget-object v0, v0, Loh0;->a:Ljava/lang/Throwable;

    new-instance v1, Lzv7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lzv7;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    invoke-static {v0}, Llec;->g(Ljava/lang/Object;)Lzv7;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcgb;)V
    .locals 1

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc30;->q(Lcgb;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public q(Lcgb;)V
    .locals 2

    iget-object v0, p0, Lc30;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrng;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrng;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lc30;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public release()V
    .locals 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lc30;->a:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lc30;->o:Ljava/lang/Object;

    check-cast v4, Lfg9;

    invoke-interface {v4}, Lfg9;->shutdown()V

    iget-object v4, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v4, Lj30;

    iget-object v5, v4, Lj30;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v4, Lj30;->m:Z

    iget-object v6, v4, Lj30;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Lj30;->a()V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Lc30;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v4, p0, Lc30;->b:Z

    if-nez v4, :cond_4

    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Lc30;->X:Ljava/lang/Object;

    check-cast v0, Llmc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Llmc;->t(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lc30;->b:Z

    return-void

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lc30;->X:Ljava/lang/Object;

    check-cast v1, Llmc;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Llmc;->t(Landroid/media/MediaCodec;)V

    :cond_3
    iget-object v1, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lc30;->b:Z

    throw v0

    :cond_4
    return-void

    :goto_3
    iget-boolean v5, p0, Lc30;->b:Z

    if-nez v5, :cond_8

    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_5

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    iget-object v0, p0, Lc30;->X:Ljava/lang/Object;

    check-cast v0, Llmc;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Llmc;->t(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lc30;->b:Z

    goto :goto_6

    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lc30;->X:Ljava/lang/Object;

    check-cast v1, Llmc;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Llmc;->t(Landroid/media/MediaCodec;)V

    :cond_7
    iget-object v1, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lc30;->b:Z

    throw v0

    :cond_8
    :goto_6
    throw v4
.end method

.method public s([F)V
    .locals 4

    iget-object v0, p0, Lc30;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "aFramePosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/FloatBuffer;

    iput-object p1, v0, Lhb7;->b:Ljava/nio/FloatBuffer;

    iput v2, v0, Lhb7;->c:I

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc30;->o:Ljava/lang/Object;

    check-cast v0, Lfg9;

    invoke-interface {v0, p1}, Lfg9;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lc30;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lib7;->c:[F

    const/4 v0, 0x0

    aput p2, p1, v0

    return-void
.end method

.method public u(Ljava/lang/String;[F)V
    .locals 2

    iget-object v0, p0, Lc30;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lib7;->c:[F

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public v(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc30;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lib7;->d:[I

    const/4 v0, 0x0

    aput p1, p2, v0

    return-void
.end method

.method public w(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc30;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lib7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p3, Lib7;->e:I

    iput p2, p3, Lib7;->f:I

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, Lx20;->k(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public y(Lnr0;)Z
    .locals 2

    iget-object v0, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v1, v0, Lj30;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lj30;->o:Lnr0;

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc30;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc30;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Lc30;->a:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lc30;->a:I

    iget-boolean v2, p0, Lc30;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v1, p0, Lc30;->b:Z

    iget-object v1, p0, Lc30;->X:Ljava/lang/Object;

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

    check-cast v0, Lrng;

    invoke-virtual {v0, p1}, Lrng;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc30;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lc30;->a:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc30;->b:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc30;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v0, p0, Lc30;->a:I

    monitor-exit v1

    move-object v1, p1

    move p1, v0

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
