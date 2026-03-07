.class public final Ld65;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lc37;


# static fields
.field public static final X:Ld65;

.field public static final Y:Ld65;

.field public static final Z:Ld65;

.field public static final b:Ld65;

.field public static final c:Ld65;

.field public static final d:Ld65;

.field public static final o:Ld65;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld65;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld65;-><init>(II)V

    sput-object v0, Ld65;->b:Ld65;

    new-instance v0, Ld65;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld65;-><init>(II)V

    sput-object v0, Ld65;->c:Ld65;

    new-instance v0, Ld65;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld65;-><init>(II)V

    sput-object v0, Ld65;->d:Ld65;

    new-instance v0, Ld65;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld65;-><init>(II)V

    sput-object v0, Ld65;->o:Ld65;

    new-instance v0, Ld65;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld65;-><init>(II)V

    sput-object v0, Ld65;->X:Ld65;

    new-instance v0, Ld65;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld65;-><init>(II)V

    sput-object v0, Ld65;->Y:Ld65;

    new-instance v0, Ld65;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ld65;-><init>(II)V

    sput-object v0, Ld65;->Z:Ld65;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ld65;->a:I

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld65;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v3

    :goto_0
    const-string v6, "video/avc"

    if-ge v5, v4, :cond_2

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Luv;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v7}, Lig9;->A(Landroid/media/MediaCodecInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :cond_3
    if-ge v4, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/media/MediaCodecInfo;

    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v3

    :cond_4
    :goto_1
    sub-int/2addr v3, v2

    const/4 v0, 0x4

    const/16 v1, 0xa

    invoke-static {v3, v0, v1}, Lexe;->m(III)I

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
    new-instance v0, Llp3;

    invoke-direct {v0}, Llp3;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lqoh;->a:Lqoh;

    invoke-static {}, Lqoh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lg0i;->a:Lfkg;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ldc5;

    if-eqz v4, :cond_5

    move-object v1, v0

    check-cast v1, Ldc5;

    :cond_5
    if-nez v1, :cond_6

    new-instance v0, Lmlj;

    invoke-direct {v0, v2, v3}, Lmlj;-><init>(IZ)V

    new-instance v1, Ldc5;

    invoke-direct {v1, v0}, Ldc5;-><init>(Lmlj;)V

    :cond_6
    return-object v1

    :pswitch_6
    sget-object v0, Lzua;->X:Ljcg;

    if-eqz v0, :cond_7

    new-instance v1, Lpu3;

    invoke-direct {v1, v0}, Lpu3;-><init>(Ljcg;)V

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
