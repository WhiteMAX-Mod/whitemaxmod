.class public final Li8;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# static fields
.field public static final X:Li8;

.field public static final Y:Li8;

.field public static final Z:Li8;

.field public static final b:Li8;

.field public static final c:Li8;

.field public static final d:Li8;

.field public static final o:Li8;

.field public static final s0:Li8;

.field public static final t0:Li8;

.field public static final u0:Li8;

.field public static final v0:Li8;

.field public static final w0:Li8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->b:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->c:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->d:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->o:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->X:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->Y:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->Z:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->s0:Li8;

    new-instance v0, Li8;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->t0:Li8;

    new-instance v0, Li8;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->u0:Li8;

    new-instance v0, Li8;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->v0:Li8;

    new-instance v0, Li8;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->w0:Li8;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li8;->a:I

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li8;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/16 v3, 0xb

    sget-object v4, Leca;->a:Lpf5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v6, v5

    :goto_0
    const-string v7, "video/avc"

    if-ge v6, v4, :cond_2

    aget-object v8, v0, v6

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lbt;->h([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v8}, Lx75;->A(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v5

    :cond_3
    if-ge v4, v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Landroid/media/MediaCodecInfo;

    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v5

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, -0x5

    invoke-static {v5, v2, v1}, Lelj;->d(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lig3;

    invoke-direct {v0}, Lig3;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lupg;->a:Lupg;

    invoke-static {}, Lupg;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb4;

    if-eqz v1, :cond_5

    move-object v6, v0

    check-cast v6, Lmb4;

    :cond_5
    if-nez v6, :cond_6

    new-instance v0, Lcii;

    invoke-direct {v0, v3}, Lcii;-><init>(I)V

    invoke-virtual {v0}, Lcii;->j()Lmb4;

    :cond_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Lxq3;

    invoke-direct {v1, v2, v0}, Lxq3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lupg;->a:Lupg;

    invoke-static {}, Lupg;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb4;

    if-eqz v1, :cond_7

    move-object v6, v0

    check-cast v6, Lmb4;

    :cond_7
    if-nez v6, :cond_8

    new-instance v0, Lcii;

    invoke-direct {v0, v3}, Lcii;-><init>(I)V

    invoke-virtual {v0}, Lcii;->j()Lmb4;

    :cond_8
    new-instance v0, Lpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lupg;->d:Landroid/content/Context;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v6

    :goto_2
    sget-object v1, Lupg;->a:Lupg;

    invoke-static {}, Lupg;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmb4;

    if-eqz v2, :cond_a

    move-object v6, v1

    check-cast v6, Lmb4;

    :cond_a
    if-nez v6, :cond_b

    new-instance v1, Lcii;

    invoke-direct {v1, v3}, Lcii;-><init>(I)V

    new-instance v6, Lmb4;

    invoke-direct {v6, v1}, Lmb4;-><init>(Lcii;)V

    :cond_b
    iget v1, v6, Lmb4;->b:I

    new-instance v2, Lke7;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TracerSDK/1.1.7 App/"

    const-string v5, " "

    invoke-static {v4, v3, v5}, Lc12;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    const-string v4, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lke7;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lu95;

    sget-object v1, Lupg;->d:Landroid/content/Context;

    if-eqz v1, :cond_d

    move-object v6, v1

    :cond_d
    invoke-static {}, Lsjj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "tracer"

    goto :goto_4

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-static {v1, v3, v4, v5}, Lqyf;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "drops.json"

    invoke-static {v2, v1}, Lq36;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lu95;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lupg;->a:Lupg;

    invoke-static {}, Lupg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lyma;->a:Lpf5;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lt15;

    if-eqz v2, :cond_f

    move-object v6, v0

    check-cast v6, Lt15;

    :cond_f
    if-nez v6, :cond_10

    new-instance v0, Lxp8;

    invoke-direct {v0, v1}, Lxp8;-><init>(I)V

    new-instance v6, Lt15;

    invoke-direct {v6, v0}, Lt15;-><init>(Lxp8;)V

    :cond_10
    return-object v6

    :pswitch_a
    sget-object v0, Lenj;->a:Luna;

    if-eqz v0, :cond_11

    new-instance v6, Lmm3;

    invoke-direct {v6, v0}, Lmm3;-><init>(Luna;)V

    :cond_11
    return-object v6

    :pswitch_b
    const/high16 v0, 0x7fff0000

    sget-object v1, Logd;->b:Lq3;

    invoke-virtual {v1, v0}, Lq3;->c(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
