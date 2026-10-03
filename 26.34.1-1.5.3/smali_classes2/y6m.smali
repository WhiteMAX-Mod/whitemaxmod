.class public final Ly6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmc;
.implements Lghd;
.implements Lvvd;
.implements Lk3i;
.implements Lq58;
.implements Lko8;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ly6m;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ly6m;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ly6m;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly6m;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    new-instance v0, Lcff;

    invoke-direct {v0, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Ly6m;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 114
    iput-byte p1, p0, Ly6m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Ly6m;->a:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 113
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ly6m;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Ly6m;->a:B

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 117
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ly6m;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ly6m;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    .line 102
    new-instance v0, Lw5n;

    invoke-direct {v0, p1}, Lw5n;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ly6m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaf;Z)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Ly6m;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 87
    new-instance p1, Lru/ok/android/externcalls/sdk/exceptions/IdMappingResolveCalledException;

    .line 88
    const-string p2, "A technical error that does not affect the call"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    iput-object p1, p0, Ly6m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4f;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Ly6m;->a:B

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    .line 82
    new-instance p1, Lyj3;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lyj3;-><init>(Ljava/lang/Object;B)V

    .line 83
    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    .line 84
    iput-object v0, p0, Ly6m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfhk;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ly6m;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liof;[I)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Ly6m;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object p1

    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Ly6m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 76
    iput-byte p3, p0, Ly6m;->a:B

    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly6m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Ly6m;->a:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly6m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x16

    iput-byte v0, p0, Ly6m;->a:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 107
    new-array v1, v0, [I

    iput-object v1, p0, Ly6m;->b:Ljava/lang/Object;

    .line 108
    new-array v1, v0, [F

    iput-object v1, p0, Ly6m;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 109
    iget-object v2, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 110
    iget-object v2, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lpl9;Le4f;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Ly6m;->a:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Ly6m;->b:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Ly6m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqx7;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Ly6m;->a:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    .line 104
    new-instance p1, Lf24;

    invoke-direct {p1}, Lf24;-><init>()V

    iput-object p1, p0, Ly6m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqy0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly6m;->a:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    .line 79
    const-class p1, Ly6m;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly6m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luib;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Ly6m;->a:B

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6m;->b:Ljava/lang/Object;

    .line 92
    sget-object p1, Lnb6;->c:Lnb6;

    iput-object p1, p0, Ly6m;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "y6m"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "file by path %s not exists"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    const-string p1, "getBitmapFromExternalStorage fail"

    invoke-static {v0, p1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static i(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public A(III)Ly58;
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lp1c;->e()V

    aget p0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lp1c;->e()V

    const p0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lp1c;->e()V

    aget p0, v0, v1

    new-instance v0, Ly58;

    invoke-direct {v0, p1, p0, p2, p3}, Ly58;-><init>(IIII)V

    return-object v0
.end method

.method public B(Landroid/view/ViewGroup;)Lf3i;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast p0, Lnb6;

    new-instance p1, Lch5;

    invoke-direct {p1, v0, p0}, Lch5;-><init>(Landroid/widget/FrameLayout;Lnb6;)V

    return-object p1
.end method

.method public C(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Lp1c;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/opengl/EGLDisplay;)V
    .locals 2

    iget-object p0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, p1}, Lp1c;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const-string p0, "Error releasing thread"

    invoke-static {p0}, Lp1c;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string p0, "Error terminating display"

    invoke-static {p0}, Lp1c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lf3i;I)V
    .locals 0

    check-cast p1, Lch5;

    invoke-virtual {p0, p2}, Ly6m;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lch5;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lat6;)[B
    .locals 3

    iget-object v0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, Lat6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lat6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Lat6;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Lat6;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lat6;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/util/Collection;Ly6m;)Ljava/util/Map;
    .locals 6

    iget-object v0, p2, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/exceptions/IdMappingResolveCalledException;

    if-eqz v0, :cond_0

    iget-object p2, p2, Ly6m;->b:Ljava/lang/Object;

    check-cast p2, Ldaf;

    const-string v1, "MappingContext"

    const-string v2, "id mapping resolve called"

    invoke-interface {p2, v1, v2, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean p2, Lxqb;->a:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    sget-object v0, Lhm6;->a:Lhm6;

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object p2, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p2, Lmzk;

    invoke-virtual {p2, p1}, Lmzk;->g(Ljava/util/Collection;)Lsh4;

    move-result-object p1

    invoke-virtual {p1}, Lfjh;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz6;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxz6;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    return-object p1

    :goto_3
    iget-object p0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string p2, "InternalToExternalIdsMapper"

    const-string v1, "Can\'t map internal ids to external"

    invoke-interface {p0, p2, v1, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    const-string p0, "Background thread expected"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "y6m"

    sget-object v4, Lg2a;->f:Lg2a;

    const-string v5, "r"

    const-string v6, "getBitmapFromPath: failed to open pfd for decode, uri="

    const-string v7, "getBitmapFromPath: failed to open pfd for orientation, uri="

    :try_start_0
    iget-object v9, v0, Ly6m;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/ContentResolver;

    invoke-virtual {v9, v1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, "***"

    const-string v11, "**}"

    const-string v12, "{}"

    const-string v13, "**]"

    const-string v14, "[]"

    const-string v15, "[**"

    const/16 v16, 0x0

    const-string v8, "{**"

    if-nez v9, :cond_19

    :try_start_1
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Loi5;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object v10, v14

    goto/16 :goto_1

    :cond_2
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_3
    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v10, v12

    goto/16 :goto_1

    :cond_4
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_7
    instance-of v5, v1, [I

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_9
    instance-of v5, v1, [F

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    instance-of v5, v1, [J

    if-eqz v5, :cond_d

    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    instance-of v5, v1, [D

    if-eqz v5, :cond_f

    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_f
    instance-of v5, v1, [S

    if-eqz v5, :cond_11

    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_11
    instance-of v5, v1, [B

    if-eqz v5, :cond_13

    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_13
    instance-of v5, v1, [C

    if-eqz v5, :cond_15

    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_15
    instance-of v5, v1, [Z

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_17
    :goto_1
    move-object v5, v10

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_3
    invoke-static {v9}, Ljan;->a(Ljava/io/Closeable;)V

    return-object v16

    :cond_19
    :try_start_2
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v17, Lafm;->d:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v9

    :try_start_4
    new-instance v9, Lcv6;

    invoke-direct {v9, v7}, Lcv6;-><init>(Ljava/io/FileDescriptor;)V

    const-string v7, "Orientation"

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v7}, Lcv6;->d(ILjava/lang/String;)I

    move-result v7

    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-static {v9, v7}, Lafm;->r(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v2, :cond_1a

    move/from16 v19, v7

    const/4 v7, 0x1

    iput-boolean v7, v10, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v8, v17

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v9, v17

    goto/16 :goto_b

    :cond_1a
    move/from16 v19, v7

    :goto_6
    const/16 v7, 0x800

    invoke-static {v9, v7, v7}, Lafm;->v(Landroid/graphics/Point;II)I

    move-result v7

    iput v7, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v0, Ly6m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_34

    :try_start_5
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {}, Loi5;->c()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_1c
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_1e

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_7
    move-object v10, v14

    goto/16 :goto_8

    :cond_1d
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_1e
    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_20

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object v10, v12

    goto/16 :goto_8

    :cond_1f
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_20
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_22

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_21

    goto :goto_7

    :cond_21
    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_22
    instance-of v5, v1, [I

    if-eqz v5, :cond_24

    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    if-nez v5, :cond_23

    goto :goto_7

    :cond_23
    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_24
    instance-of v5, v1, [F

    if-eqz v5, :cond_26

    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    if-nez v5, :cond_25

    goto/16 :goto_7

    :cond_25
    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_26
    instance-of v5, v1, [J

    if-eqz v5, :cond_28

    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    if-nez v5, :cond_27

    goto/16 :goto_7

    :cond_27
    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_28
    instance-of v5, v1, [D

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    if-nez v5, :cond_29

    goto/16 :goto_7

    :cond_29
    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2a
    instance-of v5, v1, [S

    if-eqz v5, :cond_2c

    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    if-nez v5, :cond_2b

    goto/16 :goto_7

    :cond_2b
    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_2c
    instance-of v5, v1, [B

    if-eqz v5, :cond_2e

    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    if-nez v5, :cond_2d

    goto/16 :goto_7

    :cond_2d
    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_2e
    instance-of v5, v1, [C

    if-eqz v5, :cond_30

    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    if-nez v5, :cond_2f

    goto/16 :goto_7

    :cond_2f
    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_30
    instance-of v5, v1, [Z

    if-eqz v5, :cond_32

    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    if-nez v5, :cond_31

    goto/16 :goto_7

    :cond_31
    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_32
    move-object/from16 v10, v18

    :goto_8
    move-object v5, v10

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_33
    :goto_a
    invoke-static {v9}, Ljan;->a(Ljava/io/Closeable;)V

    return-object v16

    :cond_34
    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-static {v0, v4, v10}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static/range {v19 .. v19}, Lafm;->y(I)I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_35

    invoke-static {v9}, Ljan;->a(Ljava/io/Closeable;)V

    return-object v20

    :cond_35
    :try_start_7
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v26, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v9}, Ljan;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    :goto_b
    :try_start_8
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_36

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ly6m;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v9}, Ljan;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_36
    :try_start_9
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v9}, Ljan;->a(Ljava/io/Closeable;)V

    const/16 v16, 0x0

    return-object v16

    :goto_c
    invoke-static {v8}, Ljan;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public e(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-nez p0, :cond_3

    instance-of p0, p1, Lbk6;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lbk6;

    invoke-direct {p0, p1}, Lbk6;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public f(Lni9;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Lf24;

    move-object v1, p1

    check-cast v1, Lb24;

    invoke-interface {v1}, Lb24;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Llj;->n(Lf24;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzb;

    iget-object v1, v0, Luzb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Luzb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lfhd;

    invoke-direct {v1}, Lfhd;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Luzb;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, Lfhd;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi9;

    new-instance v4, Laj9;

    invoke-direct {v4, v3}, Laj9;-><init>(Lxi9;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lfhd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Lqx7;

    invoke-interface {p0, p1, p2}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Lvwf;

    iget-object p0, v2, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public g(Lso1;Lwkd;)V
    .locals 2

    iget-object v0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Lmzk;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Lfhk;

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lwkd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lglc;

    invoke-direct {v1, v0, p0, p2, p1}, Lglc;-><init>(Lmzk;Ljava/lang/String;Ljava/lang/String;Lso1;)V

    new-instance p0, Lsh4;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, Lsh4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object p0

    sget-object p1, Lvmg;->d:Lvmg;

    sget-object p2, Lv1n;->d:Lv1n;

    new-instance v0, Lfs4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {p0, v0}, Lfjh;->f(Lbkh;)V

    :cond_1
    return-void
.end method

.method public h(Lv75;Lv75;)Ljava/lang/Float;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Lv75;->b:Lvie;

    iget-wide v3, v2, Lvie;->d:J

    iget-wide v5, v2, Lvie;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Lvie;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lvie;->a:J

    add-long/2addr v5, v3

    long-to-float v3, v5

    div-float/2addr v3, v1

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p1, Lv75;->b:Lvie;

    iget-wide v5, v4, Lvie;->d:J

    iget-wide v7, v4, Lvie;->c:J

    add-long/2addr v7, v5

    iget-wide v5, v4, Lvie;->b:J

    add-long/2addr v5, v7

    iget-wide v7, v4, Lvie;->a:J

    add-long/2addr v7, v5

    long-to-float v5, v7

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v5, p2, Lv75;->a:J

    long-to-float p2, v5

    iget-wide v5, v2, Lvie;->e:J

    long-to-float v2, v5

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v1, p1, Lv75;->a:J

    long-to-float p1, v1

    iget-wide v1, v4, Lvie;->e:J

    long-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v3, p2

    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Le4f;

    iget-object p0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    div-float/2addr v3, p0

    cmpg-float p0, p1, v3

    if-gtz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt9f;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast p0, Lw5n;

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Ldj;

    iget-object p0, p0, Ldj;->c:Ljava/lang/Object;

    check-cast p0, Lgl6;

    iget-boolean p1, p0, Lgl6;->c:Z

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lgl6;->b:Lfl6;

    if-eqz p1, :cond_1

    invoke-static {}, Lnj6;->a()Lnj6;

    move-result-object p1

    iget-object p2, p0, Lgl6;->b:Lfl6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initCallback cannot be null"

    invoke-static {p2, v0}, Li0a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lnj6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object p1, p1, Lnj6;->b:Lxy;

    invoke-virtual {p1, p2}, Lxy;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lgl6;->c:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lgl6;->a:Landroid/widget/EditText;

    invoke-static {}, Lnj6;->a()Lnj6;

    move-result-object p1

    invoke-virtual {p1}, Lnj6;->b()I

    move-result p1

    invoke-static {p0, p1}, Lgl6;->a(Landroid/widget/EditText;I)V

    :cond_2
    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Ly6m;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Ly6m;->b:Ljava/lang/Object;

    const-string p0, "Unable to lock file: \'"

    const-string v2, "\'."

    invoke-static {p0, v0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(J)V
    .locals 1

    iget-byte v0, p0, Ly6m;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->e()Lwud;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwud;->e1(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwud;->e1(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lwj6;
    .locals 1

    iget-object p0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast p0, Lw5n;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Ldj;

    instance-of v0, p1, Lwj6;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lwj6;

    iget-object p0, p0, Ldj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, p0}, Lwj6;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lwj6;

    return-object p0
.end method

.method public n(Ljava/util/Map;Lax7;Lcx7;)V
    .locals 1

    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Lpuc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lpuc;->X(Ljava/util/Map;Liid;Lax7;Lcx7;)V

    return-void
.end method

.method public o(Ljava/util/Map;Liid;Lax7;Lcx7;)V
    .locals 0

    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Lpuc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpuc;->X(Ljava/util/Map;Liid;Lax7;Lcx7;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    iget-object v0, v0, Ls78;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lp78;

    invoke-direct {v1, p1}, Lp78;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast p0, Lns2;

    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lns2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lp1c;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public r(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    const/4 p0, 0x3

    sget-object v0, Lp1c;->f:[I

    if-eq p3, p0, :cond_7

    const/16 p0, 0xa

    if-ne p3, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x7

    const/4 v1, 0x6

    if-eq p3, p0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unsupported color transfer: "

    invoke-static {p3, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lp1c;->c:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_5

    invoke-static {}, Lp1c;->u()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v0, Lp1c;->d:[I

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Lp1c;->v(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v0, Lp1c;->e:[I

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object p0, Lp1c;->b:[I

    :goto_2
    invoke-static {p1, p0}, Lp1c;->s(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, v0, p3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL surface"

    invoke-static {p1}, Lp1c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public s(J)Lcf7;
    .locals 8

    iget-object v0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast v0, Le4f;

    invoke-virtual {v0}, Le4f;->w()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcwd;

    iget-wide v2, v2, Lcwd;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    move-object v3, v1

    check-cast v3, Lcwd;

    if-nez v3, :cond_2

    sget-object p0, Lcm6;->a:Lcm6;

    return-object p0

    :cond_2
    iget-object p0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv4;

    invoke-interface {p0}, Ltv4;->b()Lnwh;

    move-result-object p0

    new-instance v0, Lh62;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lh62;-><init>(Lcf7;B)V

    new-instance v2, Lwma;

    const/4 v7, 0x3

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lwma;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v0, v2}, Ljh7;->c(Lcf7;Lqx7;)Lzz2;

    move-result-object p0

    new-instance p1, Ln10;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ln10;-><init>(Lcf7;B)V

    new-instance p0, Lfa3;

    const/4 p2, 0x4

    invoke-direct {p0, v4, v5, v6, p2}, Lfa3;-><init>(JLu15;B)V

    invoke-static {p1, p0}, Ljh7;->c(Lcf7;Lqx7;)Lzz2;

    move-result-object p0

    return-object p0
.end method

.method public t(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Luib;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Luib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
