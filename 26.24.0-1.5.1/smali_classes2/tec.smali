.class public final Ltec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyeb;
.implements Lj8;
.implements Lf77;
.implements Ls5c;
.implements Lad7;
.implements Lnu5;
.implements Len7;
.implements Lph7;
.implements Lenf;
.implements Lku4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    sparse-switch p1, :sswitch_data_0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 142
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Luj4;

    const p1, 0x7f11069a

    .line 144
    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const p1, 0x7f0805f7

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f0902dc

    .line 146
    invoke-direct/range {v0 .. v5}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Ltec;->a:Ljava/lang/Object;

    .line 147
    new-instance v1, Luj4;

    const p1, 0x7f110696

    .line 148
    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const p1, 0x7f0805cc

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0902d7

    .line 150
    invoke-direct/range {v1 .. v6}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Ltec;->b:Ljava/lang/Object;

    return-void

    .line 151
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltec;->a:Ljava/lang/Object;

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ltec;->b:Ljava/lang/Object;

    .line 154
    new-instance p0, Lloa;

    .line 155
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 156
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloa;

    return-void

    .line 158
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Ltec;->a:Ljava/lang/Object;

    .line 160
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ltec;->b:Ljava/lang/Object;

    return-void

    .line 161
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Ltec;->a:Ljava/lang/Object;

    .line 163
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltec;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltec;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltec;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lw94;

    invoke-direct {v0, p1, p2}, Lw94;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, Ltac;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v2, "layoutDescription"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    const-string v2, "StateSet"

    goto :goto_1

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ltac;

    invoke-direct {v1, p1, p2}, Ltac;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v2, v1, Ltac;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    const-string v2, "ConstraintSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ltec;->y(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 140
    iput-object p1, p0, Ltec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 138
    iput-object p1, p0, Ltec;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltec;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 139
    iput-object p1, p0, Ltec;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll67;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltec;->a:Ljava/lang/Object;

    .line 165
    new-instance p1, Lxl3;

    invoke-direct {p1}, Lxl3;-><init>()V

    iput-object p1, p0, Ltec;->b:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lan5;Lan5;Lan5;)[Lan5;
    .locals 9

    iget v0, p0, Lan5;->a:F

    iget v1, p1, Lan5;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lan5;->b:F

    iget v3, p1, Lan5;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lan5;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lan5;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Lan5;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lan5;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lan5;-><init>(FF)V

    new-instance p0, Lan5;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lan5;-><init>(FF)V

    filled-new-array {v2, p0}, [Lan5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Landroid/opengl/EGLDisplay;)V
    .locals 2

    iget-object p0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, p1}, Lu5c;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const-string p0, "Error releasing thread"

    invoke-static {p0}, Lu5c;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string p0, "Error terminating display"

    invoke-static {p0}, Lu5c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ltec;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltec;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lib;
    .locals 1

    new-instance v0, Lib;

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Lum5;

    invoke-direct {v0, p0}, Lib;-><init>(Ldu5;)V

    return-object v0
.end method

.method public e(Lan7;Lwm7;)Ly5c;
    .locals 2

    new-instance v0, Llbi;

    iget-object v1, p0, Ltec;->a:Ljava/lang/Object;

    check-cast v1, Len7;

    invoke-interface {v1, p1, p2}, Len7;->e(Lan7;Lwm7;)Ly5c;

    move-result-object p1

    iget-object p0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 p2, 0x11

    invoke-direct {v0, p2, p1, p0}, Llbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lwk8;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Lxl3;

    move-object v1, p1

    check-cast v1, Ltl3;

    invoke-interface {v1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhh;->m(Lxl3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmua;

    iget-object v1, v0, Lmua;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmua;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lr5c;

    invoke-direct {v1}, Lr5c;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lmua;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, Lr5c;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lgl8;

    new-instance v4, Ljl8;

    invoke-direct {v4, v3}, Ljl8;-><init>(Lgl8;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lr5c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Ll67;

    invoke-interface {p0, p1, p2}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Ll6e;

    iget-object p0, v2, Ll6e;->a:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lan5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lan5;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Ly5c;
    .locals 3

    new-instance v0, Llbi;

    iget-object v1, p0, Ltec;->a:Ljava/lang/Object;

    check-cast v1, Len7;

    invoke-interface {v1}, Len7;->i()Ly5c;

    move-result-object v1

    iget-object p0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1, p0}, Llbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloa;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    const/4 p0, 0x3

    sget-object v0, Lu5c;->e:[I

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

    invoke-static {p3, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lu5c;->b:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_5

    invoke-static {}, Lu5c;->u()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v0, Lu5c;->c:[I

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Lu5c;->v(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v0, Lu5c;->d:[I

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object p0, Lu5c;->a:[I

    :goto_2
    invoke-static {p1, p0}, Lu5c;->r(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, v0, p3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL surface"

    invoke-static {p1}, Lu5c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Lww8;Lru4;Lsi;I[ILs76;IJZLjava/util/ArrayList;Lumc;Lteh;Lxmc;)Llu4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Ltec;->a:Ljava/lang/Object;

    check-cast v2, Lxv4;

    invoke-interface {v2}, Lxv4;->a()Lzv4;

    move-result-object v11

    if-eqz v1, :cond_0

    invoke-interface {v11, v1}, Lzv4;->w(Lteh;)V

    :cond_0
    new-instance v3, Lm2e;

    iget-object v0, v0, Ltec;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lidj;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lm2e;-><init>(Lww8;Lru4;Lsi;I[ILs76;ILzv4;JLidj;ZLjava/util/ArrayList;Lumc;Lxmc;)V

    return-object v3
.end method

.method public l(Lk8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Lj8;

    invoke-interface {p0, p1, p2}, Lj8;->l(Lk8;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public m(III)Lhd7;
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lu5c;->e()V

    aget p0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lu5c;->e()V

    const p0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lu5c;->e()V

    aget p0, v0, v1

    new-instance v0, Lhd7;

    invoke-direct {v0, p1, p0, p2, p3}, Lhd7;-><init>(IIII)V

    return-object v0
.end method

.method public n(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Lu5c;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public o(Lk8;)V
    .locals 3

    iget-object v0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast v0, Lj8;

    invoke-interface {v0, p1}, Lj8;->o(Lk8;)V

    iget-object p1, p0, Ltec;->b:Ljava/lang/Object;

    check-cast p1, Lrr;

    iget-object v0, p1, Lrr;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrr;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lrr;->x:Ltb;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lrr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrr;->y:Lkli;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkli;->b()V

    :cond_1
    iget-object v0, p1, Lrr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lsji;->a(Landroid/view/View;)Lkli;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkli;->a(F)V

    iput-object v0, p1, Lrr;->y:Lkli;

    new-instance v1, Lhr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkli;->d(Llli;)V

    :cond_2
    iget-object p0, p1, Lrr;->n:Lzq;

    iget-object v0, p1, Lrr;->u:Lk8;

    invoke-interface {p0, v0}, Lzq;->onSupportActionModeFinished(Lk8;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lrr;->u:Lk8;

    iget-object p0, p1, Lrr;->A:Landroid/view/ViewGroup;

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lgji;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lrr;->M()V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lloa;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lloa;->a:Ljava/lang/Object;

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloa;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Null is not a valid element"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast v0, Lse7;

    iget-object v0, v0, Lse7;->i:Ljava/lang/String;

    new-instance v1, Lpe7;

    invoke-direct {v1, p1}, Lpe7;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast p0, Lwf2;

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 54
    iget-object v0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Lhb0;

    iget-object v1, v0, Lhb0;->l:Lmz5;

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Lmz5;

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "AudioSource"

    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {p0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_1

    .line 57
    iget-object p0, v0, Lhb0;->j:Ljava/util/concurrent/Executor;

    .line 58
    iget-object v0, v0, Lhb0;->k:Lmi6;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lhe;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljz5;

    iget-object v0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Lhb0;

    iget-boolean v1, v0, Lhb0;->i:Z

    iget-object v2, v0, Lhb0;->e:Ls50;

    iget-object v3, v0, Lhb0;->d:Lj11;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lhb0;->l:Lmz5;

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Lmz5;

    if-eq v1, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean p0, v0, Lhb0;->o:Z

    const-string v1, "AudioSource"

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-wide v5, v0, Lhb0;->p:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, p0}, Lqhf;->p(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v0, Lhb0;->p:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Lhb0;->f:J

    cmp-long p0, v6, v8

    if-ltz p0, :cond_2

    iget-boolean p0, v0, Lhb0;->o:Z

    invoke-static {v5, p0}, Lqhf;->p(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v3}, Lj11;->c()V

    const-string p0, "Retry start AudioStream succeed"

    invoke-static {v1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ls50;->b()V

    iget-object p0, v2, Ls50;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v4, v0, Lhb0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v5, "Retry start AudioStream failed"

    invoke-static {v1, v5, p0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Lhb0;->p:J

    :cond_2
    :goto_1
    iget-boolean p0, v0, Lhb0;->o:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object p0, p1, Ljz5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p1, Ljz5;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v2, p0}, Ljb0;->read(Ljava/nio/ByteBuffer;)Lgf0;

    move-result-object v2

    iget v3, v2, Lgf0;->a:I

    iget-wide v5, v2, Lgf0;->b:J

    if-lez v3, :cond_9

    iget-boolean v1, v0, Lhb0;->r:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lhb0;->s:[B

    if-eqz v1, :cond_4

    array-length v1, v1

    if-ge v1, v3, :cond_5

    :cond_4
    new-array v1, v3, [B

    iput-object v1, v0, Lhb0;->s:[B

    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, v0, Lhb0;->s:[B

    invoke-virtual {p0, v2, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v1, v0, Lhb0;->j:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_8

    iget-wide v7, v0, Lhb0;->u:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xc8

    cmp-long v2, v7, v9

    if-ltz v2, :cond_8

    iput-wide v5, v0, Lhb0;->u:J

    iget-object v2, v0, Lhb0;->k:Lmi6;

    iget v4, v0, Lhb0;->v:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    const-wide/16 v7, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->get()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_3

    :cond_7
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v7, v9

    iput-wide v7, v0, Lhb0;->t:D

    if-eqz v2, :cond_8

    new-instance v4, Lhe;

    const/16 v7, 0xb

    invoke-direct {v4, v7, v0, v2}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Ljz5;->b(J)V

    invoke-virtual {p1}, Ljz5;->c()Z

    goto :goto_4

    :cond_9
    const-string p0, "Unable to read data from AudioStream."

    invoke-static {v1, p0}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljz5;->a()Z

    :goto_4
    invoke-virtual {v0}, Lhb0;->c()V

    return-void

    :cond_a
    const-string p0, "The buffer is submitted or canceled."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_5
    invoke-virtual {p1}, Ljz5;->a()Z

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p0, v2, Lloa;->a:Ljava/lang/Object;

    iput-object v3, v2, Lloa;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloa;

    if-eq v1, p0, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloa;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lloa;->a:Ljava/lang/Object;

    iput-object v3, p0, Lloa;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public q(Lk8;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Lj8;

    invoke-interface {p0, p1, p2}, Lj8;->q(Lk8;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public r(Landroid/view/MotionEvent;)V
    .locals 14

    iget-object v0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lan5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Lan5;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p1, Lum5;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan5;

    iget v4, v4, Lan5;->a:F

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan5;

    iget v5, v5, Lan5;->b:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan5;

    iget v6, v6, Lan5;->a:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan5;

    iget v7, v7, Lan5;->b:F

    invoke-virtual {p1, v4, v5, v6, v7}, Lum5;->d(FFFF)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x3

    if-le p1, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan5;

    invoke-static {p1, v5, v6}, Ltec;->v(Lan5;Lan5;Lan5;)[Lan5;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan5;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan5;

    invoke-static {v5, v6, v4}, Ltec;->v(Lan5;Lan5;Lan5;)[Lan5;

    move-result-object v4

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lum5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan5;

    iget v6, p0, Lan5;->a:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan5;

    iget v7, p0, Lan5;->b:F

    aget-object p0, p1, v1

    iget v8, p0, Lan5;->a:F

    iget v9, p0, Lan5;->b:F

    aget-object p0, v4, v2

    iget v10, p0, Lan5;->a:F

    iget v11, p0, Lan5;->b:F

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan5;

    iget v12, p0, Lan5;->a:F

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan5;

    iget v13, p0, Lan5;->b:F

    invoke-virtual/range {v5 .. v13}, Lum5;->c(FFFFFFFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Lidc;

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0xa

    if-eq v2, v5, :cond_4

    const/16 v6, 0xd

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    if-ne p0, v4, :cond_2

    :goto_1
    return-object v3

    :cond_2
    if-ne p0, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v1, Loo2;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "Invalid CR unfollowed by LF"

    invoke-virtual {v0, p0, v2, v3}, Lidc;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v0, Loo2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public s(Lk8;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Lrr;

    iget-object v0, v0, Lrr;->A:Landroid/view/ViewGroup;

    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lgji;->c(Landroid/view/View;)V

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Lj8;

    invoke-interface {p0, p1, p2}, Lj8;->s(Lk8;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public t(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lu5c;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public u(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 4

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Ltec;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "vpn"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "get.network.state.error"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "NetworkInfoStatistics"

    const-string v3, "Can\'t get network state"

    invoke-interface {p0, v1, v3, v2}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string p0, "network_type"

    invoke-virtual {p1, p0, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public w(Lx36;)[B
    .locals 3

    iget-object v0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, Lx36;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lx36;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Lx36;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Lx36;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lx36;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Lwf2;

    invoke-virtual {v0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lh3b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    new-instance v0, Lda4;

    invoke-direct {v0}, Lda4;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_f

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_e

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v3, "ConstraintLayoutStates"

    const-string v5, "error in parsing id"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    :goto_3
    if-eq v3, v4, :cond_d

    if-eqz v3, :cond_b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v7, "constraintset"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_4
    iget-object v3, v0, Lda4;->c:Ljava/util/HashMap;

    iget v7, v6, Ly94;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    goto/16 :goto_6

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "XML parser error must be within a Constraint "

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lda4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly94;

    move-result-object v6

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "CustomAttribute"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :sswitch_6
    const-string v7, "Barrier"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lda4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly94;

    move-result-object v6

    iget-object v3, v6, Ly94;->d:Lz94;

    iput v4, v3, Lz94;->h0:I

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "CustomMethod"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_5
    if-eqz v6, :cond_6

    iget-object v3, v6, Ly94;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v3}, Lo94;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-string v7, "Guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lda4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly94;

    move-result-object v6

    iget-object v3, v6, Ly94;->d:Lz94;

    iput-boolean v4, v3, Lz94;->a:Z

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "Transform"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_7

    iget-object v3, v6, Ly94;->e:Lca4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lca4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string v7, "PropertySet"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_8

    iget-object v3, v6, Ly94;->b:Lba4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lba4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const-string v7, "ConstraintOverride"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lda4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly94;

    move-result-object v6

    goto :goto_6

    :sswitch_c
    const-string v7, "Motion"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_9

    iget-object v3, v6, Ly94;->c:Laa4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Laa4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-string v7, "Layout"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_a

    iget-object v3, v6, Ly94;->d:Lz94;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lz94;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_d
    :goto_9
    iget-object p0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method
