.class public final Lkh5;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# static fields
.field public static final b:Lkh5;

.field public static final c:Lkh5;

.field public static final d:Lkh5;

.field public static final e:Lkh5;

.field public static final f:Lkh5;

.field public static final g:Lkh5;

.field public static final h:Lkh5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lkh5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkh5;-><init>(II)V

    sput-object v0, Lkh5;->b:Lkh5;

    new-instance v0, Lkh5;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkh5;-><init>(II)V

    sput-object v0, Lkh5;->c:Lkh5;

    new-instance v0, Lkh5;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkh5;-><init>(II)V

    sput-object v0, Lkh5;->d:Lkh5;

    new-instance v0, Lkh5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkh5;-><init>(II)V

    sput-object v0, Lkh5;->e:Lkh5;

    new-instance v0, Lkh5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkh5;-><init>(II)V

    sput-object v0, Lkh5;->f:Lkh5;

    new-instance v0, Lkh5;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkh5;-><init>(II)V

    sput-object v0, Lkh5;->g:Lkh5;

    new-instance v0, Lkh5;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkh5;-><init>(II)V

    sput-object v0, Lkh5;->h:Lkh5;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkh5;->a:I

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkh5;->a:I

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

    invoke-static {v7, v5}, Lqw;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v6}, Li5;->x(Landroid/media/MediaCodecInfo;)Z

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

    invoke-static {v2, v0, v1}, Lyyk;->h(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lgy3;

    invoke-direct {v0}, Lgy3;-><init>()V

    return-object v0

    :pswitch_4
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lkni;->a:Lkni;

    invoke-static {}, Lkni;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lf0j;->a:Lgif;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lon5;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lon5;

    :cond_5
    if-nez v1, :cond_6

    new-instance v0, Lnw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lon5;

    invoke-direct {v1, v0}, Lon5;-><init>(Lnw4;)V

    :cond_6
    return-object v1

    :pswitch_6
    sget-object v0, Lr8c;->e:Lhub;

    if-eqz v0, :cond_7

    new-instance v1, Lp34;

    invoke-direct {v1, v0}, Lp34;-><init>(Lhub;)V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
