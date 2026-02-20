.class public final Ly49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif5;
.implements Lp32;
.implements Lhwb;
.implements Las8;
.implements Lvt6;
.implements Lcnf;
.implements Lstf;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly49;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly49;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lcg5;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcg5;-><init>(I)V

    iput-object p1, p0, Ly49;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Lmrd;

    invoke-direct {v0, p1}, Lmrd;-><init>(Lgia;)V

    .line 24
    iput-object v0, p0, Ly49;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly49;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 31
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly49;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ly49;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly49;->c:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Lyvb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Ly49;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ly49;->a:I

    packed-switch p2, :pswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    .line 36
    const-class p1, Ly49;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, p0, Ly49;->b:Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ltmd;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ly49;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ly49;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 8
    const-string v0, "ml_features"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ly49;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lar3;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ly49;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lz15;->a()Lz15;

    move-result-object p1

    iput-object p1, p0, Ly49;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly49;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly49;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly49;->a:I

    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly49;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ly49;->a:I

    iput-object p1, p0, Ly49;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly49;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls8;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ly49;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly49;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Lwq8;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Lwq8;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly49;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmd;Lrnj;Lxe6;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Ly49;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ly49;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lys6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ly49;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly49;->c:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ly49;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly49;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly49;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lav5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lav5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static u(JJJ)[Lq86;
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p2, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v6, p4, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr p3, v6

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr p4, v4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    sub-float/2addr v6, p5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr v1, p5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, p0

    div-float/2addr v4, p5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    div-float/2addr v0, p5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    add-float/2addr p4, p0

    div-float/2addr p4, p5

    mul-float/2addr v2, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p3, p3

    mul-float/2addr v6, v6

    add-float/2addr v6, p3

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p1, v5

    sub-float p3, v1, v0

    sub-float p5, v4, p4

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-float/2addr p3, p1

    add-float/2addr p3, v0

    mul-float/2addr p5, p1

    add-float/2addr p5, p4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p5

    add-float/2addr v1, p0

    add-float/2addr v4, p1

    invoke-static {v1, v4}, Lq86;->a(FF)J

    move-result-wide p2

    new-instance p5, Lq86;

    invoke-direct {p5, p2, p3}, Lq86;-><init>(J)V

    add-float/2addr v0, p0

    add-float/2addr p4, p1

    invoke-static {v0, p4}, Lq86;->a(FF)J

    move-result-wide p0

    new-instance p2, Lq86;

    invoke-direct {p2, p0, p1}, Lq86;-><init>(J)V

    filled-new-array {p5, p2}, [Lq86;

    move-result-object p0

    return-object p0
.end method

.method public static w(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/LinkedHashSet;
    .locals 3

    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B(Lorg/webrtc/RtpSender;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RtpParameters$Encoding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_1
    iget-object v1, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v1, Ltmd;

    const-string v2, "RtpSenderHelper"

    const-string v3, "Unable to get sender max bitrate"

    invoke-interface {v1, v2, v3, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public C(Lez;)V
    .locals 6

    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lez;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CameraRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added camera: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Lez;->a(Ljava/lang/String;)Lc22;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D(J)V
    .locals 5

    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lsk4;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ly49;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lsk4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Lxkh;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Lsk4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Lxkh;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Ly49;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :goto_0
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public F(Lis6;)V
    .locals 4

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lorg/json/JSONObject;)Lkkf;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lsi5;->a:Lsi5;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v6, Lxe6;

    invoke-virtual {v6, v5}, Lxe6;->l(Lorg/json/JSONObject;)Ljkf;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Lrnj;->m(Lorg/json/JSONObject;)Lw1f;

    move-result-object p1

    new-instance v2, Lkkf;

    invoke-direct {v2, p1, v1}, Lkkf;-><init>(Lw1f;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object v1, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v1, Ltmd;

    const-string v2, "SessionRoomsParser"

    const-string v3, "Can\'t parse rooms state"

    invoke-interface {v1, v2, v3, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public I()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Lcg5;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcg5;->c:Ljava/lang/Object;

    check-cast v1, Ldw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Ldw0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Ldw0;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcg5;->j(Ldw0;)V

    iget-object v3, v0, Lcg5;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Ldw0;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public J(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lsk4;

    invoke-interface {v0}, Lsk4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public K(Lgae;Luui;Lah9;)V
    .locals 5

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Lq11;

    iget-object v0, v0, Lq11;->b:Lf21;

    iget-object v0, v0, Lf21;->k:Lqjf;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Signaling is not ready or released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Ltz6;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Ly12;->t(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lgae;->b:Ljava/lang/Object;

    check-cast v2, Lw1f;

    instance-of v3, v2, Lv1f;

    if-eqz v3, :cond_4

    check-cast v2, Lv1f;

    iget v2, v2, Lv1f;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Lsz6;

    invoke-direct {v2, p0, p1, p3, p2}, Lsz6;-><init>(Ly49;Lgae;Lah9;Luui;)V

    new-instance p1, Ly11;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Ly11;-><init>(Ljava/lang/Object;Lnt6;I)V

    invoke-virtual {v0, v1, v2, p1}, Lqjf;->j(Lorg/json/JSONObject;Lnjf;Lnjf;)V

    return-void
.end method

.method public L(JJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lsk4;

    invoke-interface {v0}, Lsk4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Ly49;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public M(I)V
    .locals 5

    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt9;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_0

    iget v2, v1, Llt9;->a:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v4, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v1, :cond_2

    iget v3, v1, Llt9;->a:I

    :cond_2
    if-ne v3, v4, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    move p1, v4

    :cond_4
    :goto_1
    new-instance v1, Llt9;

    invoke-direct {v1, p1}, Llt9;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly49;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ly49;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Ly49;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lib;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v1, Lea5;

    iget-object v2, v0, Ly49;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v3, v4

    const/16 v7, 0x20

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_1

    :cond_0
    move v6, v7

    const-wide v16, 0xffffffffL

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v10, v8, -0x2

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq86;

    iget-wide v11, v11, Lq86;->a:J

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq86;

    iget-wide v13, v13, Lq86;->a:J

    :goto_0
    if-lez v10, :cond_2

    const-wide v16, 0xffffffffL

    shr-long v4, v11, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v13, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v5

    and-long v5, v11, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move v6, v7

    move/from16 v18, v8

    and-long v7, v13, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v5, v7

    float-to-double v7, v4

    float-to-double v4, v5

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v5, v7

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_3

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq86;

    iget-wide v13, v4, Lq86;->a:J

    move v7, v6

    move/from16 v8, v18

    goto :goto_0

    :cond_2
    move v6, v7

    move/from16 v18, v8

    const-wide v16, 0xffffffffL

    :cond_3
    shr-long v4, v11, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v7, v13, v6

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v5, v7

    and-long v7, v11, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v10, v13, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v8, v10

    float-to-double v10, v5

    float-to-double v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    const-wide v12, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v10, v10, v12

    if-gez v10, :cond_4

    move/from16 v10, v18

    if-le v10, v9, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq86;

    iget-wide v8, v5, Lq86;->a:J

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v10, v8, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v5, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v8, v8, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float v8, v10, v8

    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3727c5ac    # 1.0E-5f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    float-to-double v8, v8

    float-to-double v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v10

    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    sub-double v12, v8, v10

    add-double/2addr v8, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v10, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    double-to-float v3, v14

    add-float/2addr v5, v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-float v12, v12

    add-float/2addr v3, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-float v12, v12

    add-float/2addr v4, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    double-to-float v8, v8

    add-float/2addr v7, v8

    new-instance v8, Lqu;

    invoke-static {v5, v3}, Lq86;->a(FF)J

    move-result-wide v10

    invoke-static {v4, v7}, Lq86;->a(FF)J

    move-result-wide v12

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lqu;-><init>(IJJ)V

    move-object v4, v8

    :goto_2
    invoke-static {v2}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq86;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lq86;->a:J

    if-eqz v4, :cond_6

    iget-wide v7, v4, Lqu;->c:J

    iget-wide v4, v4, Lqu;->b:J

    shr-long v9, v2, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, v4, v6

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v7, v6

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v6, v7, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, v1, Lea5;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    new-instance v2, Lib;

    invoke-direct {v2, v1}, Lib;-><init>(Laf5;)V

    return-object v2
.end method

.method public c(Lwp5;)V
    .locals 7

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-super {p0, p1}, Lp32;->c(Lwp5;)V

    iget-object v1, p1, Lwp5;->a:Ljava/util/ArrayList;

    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lwp5;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "C2CameraCaptureResult"

    const-string v3, "Failed to get JPEG orientation."

    invoke-static {v2, v3}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExposureTime"

    invoke-virtual {p1, v3, v2, v1}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "FNumber"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2, v1}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SensitivityType"

    invoke-virtual {p1, v4, v3, v1}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v3, 0xffff

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {p1, v3, v2, v1}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/1000"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FocalLength"

    invoke-virtual {p1, v3, v2, v1}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "WhiteBalance"

    invoke-virtual {p1, v2, v0, v1}, Lwp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public d(Ly35;)V
    .locals 1

    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->d(Ly35;)V

    return-void
.end method

.method public e()Ljig;
    .locals 1

    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Ljig;

    return-object v0
.end method

.method public f()Ln32;
    .locals 4

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Ln32;->a:Ln32;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined awb state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Ln32;->o:Ln32;

    return-object v0

    :cond_2
    sget-object v0, Ln32;->d:Ln32;

    return-object v0

    :cond_3
    sget-object v0, Ln32;->c:Ln32;

    return-object v0

    :cond_4
    sget-object v0, Ln32;->b:Ln32;

    return-object v0
.end method

.method public g()I
    .locals 5

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined flash state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)J
    .locals 6

    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lwq8;

    invoke-virtual {v0, p1, p2}, Lwq8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v1, Ls8;

    iget-wide v2, v1, Ls8;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, Ls8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lwq8;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public i(Li58;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lff3;

    invoke-interface {v1}, Lff3;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lgwb;

    invoke-direct {v2}, Lgwb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lgwb;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx58;

    new-instance v4, La68;

    invoke-direct {v4, v3}, La68;-><init>(Lx58;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lgwb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v2, Lys6;

    invoke-interface {v2, p1, p2}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw58;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    new-instance p2, Le6e;

    invoke-direct {p2, p1}, Le6e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Le6e;

    iget-object p1, v2, Le6e;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public j(Lorg/webrtc/RtpSender;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Ldl1;

    const v1, 0xfa00

    const/16 v2, 0x1770

    if-eqz v0, :cond_0

    iget-object v3, v0, Ldl1;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2, v1}, Liuj;->d(III)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Ldl1;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2, v1}, Liuj;->d(III)I

    move-result v1

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_1
    const v1, 0xbb80

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, v0, Ldl1;->f:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_3
    iget-object v2, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v2, Ltmd;

    const-string v3, "-"

    const-string v4, ", priority="

    const-string v5, "set audio bitrate range to "

    invoke-static {v5, v7, v3, v8, v4}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpSenderHelper"

    invoke-interface {v2, v4, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, Ly49;->k(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    return-void
.end method

.method public k(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 1

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Ly49;->n(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    move-object p3, v0

    iget-object p4, p1, Ly49;->b:Ljava/lang/Object;

    check-cast p4, Ltmd;

    const-string p5, "Failed to set bitrate of "

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "RtpSenderHelper"

    invoke-interface {p4, p5, p2, p3}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 5

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Ly49;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v2, Ltmd;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "get.network.state.error"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "NetworkInfoStatistics"

    const-string v4, "Can\'t get network state"

    invoke-interface {v2, v1, v4, v3}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string v1, "network_type"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public m()Ll32;
    .locals 4

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Ll32;->a:Ll32;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined ae state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Ll32;->d:Ll32;

    return-object v0

    :cond_2
    sget-object v0, Ll32;->X:Ll32;

    return-object v0

    :cond_3
    sget-object v0, Ll32;->o:Ll32;

    return-object v0

    :cond_4
    sget-object v0, Ll32;->c:Ll32;

    return-object v0

    :cond_5
    sget-object v0, Ll32;->b:Ll32;

    return-object v0
.end method

.method public n(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    move/from16 v6, p6

    iget-object v7, v5, Ly49;->b:Ljava/lang/Object;

    check-cast v7, Ltmd;

    const-string v8, "RtpSenderHelper"

    if-nez v0, :cond_0

    const-string v0, ": no sender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v9

    iget-object v10, v9, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v0, ": RtpParameters are not ready yet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, v9, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v13, v12, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v3, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v11, 0x1

    :cond_4
    iget-object v13, v12, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v2, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    const/4 v11, 0x1

    :cond_6
    if-eqz v4, :cond_8

    iget-wide v14, v12, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v14, v14, v16

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iput-wide v14, v12, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    const/4 v11, 0x1

    :cond_8
    :goto_1
    iget-boolean v14, v12, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    if-eq v14, v6, :cond_2

    iput-boolean v6, v12, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    const/4 v11, 0x1

    goto :goto_0

    :cond_9
    const-string v10, ",adaptiveAudioPTime="

    const-string v12, "](bps),priority="

    const-string v13, "-"

    if-nez v11, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update not needed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, v9}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update done. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update failed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ly49;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lea5;

    iget-object v1, v0, Ly49;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lq86;->a(FF)J

    move-result-wide v3

    new-instance v5, Lq86;

    invoke-direct {v5, v3, v4}, Lq86;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    const/4 v11, 0x0

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq86;

    iget-wide v9, v3, Lq86;->a:J

    shr-long/2addr v9, v7

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq86;

    iget-wide v9, v9, Lq86;->a:J

    and-long/2addr v9, v5

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq86;

    iget-wide v12, v10, Lq86;->a:J

    shr-long/2addr v12, v7

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq86;

    iget-wide v12, v12, Lq86;->a:J

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v2, v3, v9, v10, v12}, Lea5;->b(FFFF)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x3

    if-le v3, v9, :cond_1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq86;

    iget-wide v12, v3, Lq86;->a:J

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq86;

    iget-wide v14, v3, Lq86;->a:J

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq86;

    move-wide/from16 v18, v5

    iget-wide v5, v3, Lq86;->a:J

    move-wide/from16 v16, v5

    invoke-static/range {v12 .. v17}, Ly49;->u(JJJ)[Lq86;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq86;

    iget-wide v12, v5, Lq86;->a:J

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq86;

    iget-wide v14, v5, Lq86;->a:J

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq86;

    iget-wide v5, v5, Lq86;->a:J

    move-wide/from16 v16, v5

    invoke-static/range {v12 .. v17}, Ly49;->u(JJJ)[Lq86;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq86;

    iget-wide v9, v6, Lq86;->a:J

    shr-long/2addr v9, v7

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq86;

    iget-wide v9, v9, Lq86;->a:J

    and-long v9, v9, v18

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    aget-object v10, v3, v4

    iget-wide v12, v10, Lq86;->a:J

    shr-long/2addr v12, v7

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    aget-object v3, v3, v4

    iget-wide v3, v3, Lq86;->a:J

    and-long v3, v3, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aget-object v4, v5, v11

    iget-wide v12, v4, Lq86;->a:J

    shr-long/2addr v12, v7

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aget-object v5, v5, v11

    iget-wide v12, v5, Lq86;->a:J

    and-long v12, v12, v18

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq86;

    iget-wide v12, v12, Lq86;->a:J

    shr-long/2addr v12, v7

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq86;

    iget-wide v12, v8, Lq86;->a:J

    and-long v12, v12, v18

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    move/from16 v20, v7

    move v7, v4

    move v4, v9

    move/from16 v9, v20

    move/from16 v20, v8

    move v8, v5

    move v5, v10

    move/from16 v10, v20

    invoke-virtual/range {v2 .. v10}, Lea5;->a(FFFFFFFF)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Lpmf;

    iget-object v0, v0, Lpmf;->c:Lsy3;

    invoke-interface {v0, p1}, Lsy3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public q(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    .locals 7

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ltmd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v1

    iget-object v2, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "RtpSenderHelper"

    if-eqz v2, :cond_1

    const-string p1, ": RtpParameters are not ready yet"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-static {v6, p4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object p4, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move p3, v5

    :cond_3
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    invoke-static {v6, p5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iput-object p5, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    move p3, v5

    :cond_4
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-static {v6, p6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-object p6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    move p3, v5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    if-eq v2, p7, :cond_6

    iput-object p7, v1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    move p3, v5

    :cond_6
    if-nez p3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " change detected. Ignore update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result p1

    const-string p3, ", degradationPreference="

    const-string v1, ", maxFramerate="

    const-string v2, ", numTemporalLayers="

    const-string v4, ": maxBitrate="

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set sender parameters for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Sender parameters for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()Lm32;
    .locals 4

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lm32;->a:Lm32;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined af state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lm32;->o:Lm32;

    return-object v0

    :pswitch_1
    sget-object v0, Lm32;->Y:Lm32;

    return-object v0

    :pswitch_2
    sget-object v0, Lm32;->X:Lm32;

    return-object v0

    :pswitch_3
    sget-object v0, Lm32;->d:Lm32;

    return-object v0

    :pswitch_4
    sget-object v0, Lm32;->c:Lm32;

    return-object v0

    :pswitch_5
    sget-object v0, Lm32;->b:Lm32;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Lzc4;
    .locals 1

    new-instance v0, Lzc4;

    invoke-direct {v0, p0}, Lzc4;-><init>(Ly49;)V

    return-object v0
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Lq86;->a(FF)J

    move-result-wide v1

    new-instance p1, Lq86;

    invoke-direct {p1, v1, v2}, Lq86;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Landroid/net/Uri;)Lv49;
    .locals 8

    new-instance v0, Lu49;

    iget-object v1, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lu49;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Lxr4;

    invoke-direct {p1}, Lxr4;-><init>()V

    monitor-enter p1

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lxr4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    monitor-enter p1

    const/4 v2, 0x6

    :try_start_1
    iput v2, p1, Lxr4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object v2, v0, Lu49;->a:Loq4;

    invoke-virtual {v2}, Loq4;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lti5;->a:Lti5;

    invoke-virtual {p1, v2, v3}, Lxr4;->h(Landroid/net/Uri;Ljava/util/Map;)[Luu5;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Lv49;

    aget-object p1, p1, v3

    invoke-direct {v1, p1, v0}, Lv49;-><init>(Luu5;Lu49;)V

    return-object v1

    :cond_0
    array-length v1, p1

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_5

    aget-object v5, p1, v2

    :try_start_2
    iget-object v6, v0, Lu49;->c:Lvr4;

    if-eqz v6, :cond_1

    invoke-interface {v5, v6}, Luu5;->k(Lwu5;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v0, Lu49;->c:Lvr4;

    if-eqz v7, :cond_3

    iput v3, v7, Lvr4;->X:I

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v6, "Required value was null."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v6, v0, Lu49;->c:Lvr4;

    if-eqz v6, :cond_2

    iput v3, v6, Lvr4;->X:I

    :cond_2
    move v6, v3

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v5, v4

    :goto_2
    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v2, p1, v3

    invoke-static {v2, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2}, Luu5;->release()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Lv49;

    invoke-direct {v4, v5, v0}, Lv49;-><init>(Luu5;Lu49;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lu49;->close()V

    :goto_4
    return-object v4

    :cond_9
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public x(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Lcg5;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcg5;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Ldw0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcg5;->b:Ljava/lang/Object;

    check-cast v3, Ldw0;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcg5;->j(Ldw0;)V

    iget-object v3, v0, Lcg5;->b:Ljava/lang/Object;

    check-cast v3, Ldw0;

    if-nez v3, :cond_2

    iput-object p1, v0, Lcg5;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcg5;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Ldw0;->d:Ldw0;

    iput-object p1, v3, Ldw0;->a:Ldw0;

    iput-object p1, v0, Lcg5;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Ly49;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ly49;->E(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public y()I
    .locals 6

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v5, 0x4

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined af mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v5

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public z()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lsk4;

    invoke-interface {v0}, Lsk4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Ly49;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ly49;->d:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lk01;

    invoke-direct {v7, v3, v4, v5, v6}, Lk01;-><init>(JJ)V

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
