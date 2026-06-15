.class public final Luz4;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lzt6;


# static fields
.field public static final b:Luz4;

.field public static final c:Luz4;

.field public static final d:Luz4;

.field public static final e:Luz4;

.field public static final f:Luz4;

.field public static final g:Luz4;

.field public static final h:Luz4;

.field public static final i:Luz4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Luz4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luz4;-><init>(II)V

    sput-object v0, Luz4;->b:Luz4;

    new-instance v0, Luz4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luz4;-><init>(II)V

    sput-object v0, Luz4;->c:Luz4;

    new-instance v0, Luz4;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luz4;-><init>(II)V

    sput-object v0, Luz4;->d:Luz4;

    new-instance v0, Luz4;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Luz4;-><init>(II)V

    sput-object v0, Luz4;->e:Luz4;

    new-instance v0, Luz4;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Luz4;-><init>(II)V

    sput-object v0, Luz4;->f:Luz4;

    new-instance v0, Luz4;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Luz4;-><init>(II)V

    sput-object v0, Luz4;->g:Luz4;

    new-instance v0, Luz4;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Luz4;-><init>(II)V

    sput-object v0, Luz4;->h:Luz4;

    new-instance v0, Luz4;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Luz4;-><init>(II)V

    sput-object v0, Luz4;->i:Luz4;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Luz4;->a:I

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luz4;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v2

    :goto_0
    const-string v5, "video/avc"

    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lsu;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v6}, Ly4;->x(Landroid/media/MediaCodecInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :cond_3
    if-ge v3, v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x5

    const/4 v0, 0x4

    const/16 v1, 0xa

    invoke-static {v2, v0, v1}, Lrpd;->p(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lf1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3c0

    iput v1, v0, Lf1c;->b:I

    return-object v0

    :pswitch_1
    new-instance v0, Lyi3;

    invoke-direct {v0}, Lyi3;-><init>()V

    return-object v0

    :pswitch_2
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lxyg;->a:Lxyg;

    invoke-static {}, Lxyg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lb9h;->b:Lrbe;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lu55;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lu55;

    :cond_5
    if-nez v1, :cond_6

    new-instance v0, Lucb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu55;

    invoke-direct {v1, v0}, Lu55;-><init>(Lucb;)V

    :cond_6
    return-object v1

    :pswitch_7
    sget-object v0, Lgn8;->g:Lbpa;

    if-eqz v0, :cond_7

    new-instance v1, Lkr3;

    invoke-direct {v1, v0}, Lkr3;-><init>(Lbpa;)V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
