.class public final Lqh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak8;
.implements Lae8;
.implements Lkw7;


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lqh6;->e:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLr80;Llw7;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lqh6;->b:Ljava/lang/Object;

    .line 167
    iput-wide p2, p0, Lqh6;->a:J

    .line 168
    iput-object p4, p0, Lqh6;->c:Ljava/lang/Object;

    .line 169
    iput-object p5, p0, Lqh6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqh6;->c:Ljava/lang/Object;

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqh6;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwj8;

    iget-object p2, p2, Lwj8;->a:Lak8;

    invoke-interface {p2}, Lak8;->D()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lqh6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    sget-object p2, Luj8;->b:[B

    array-length p2, p2

    int-to-long v4, p2

    iget-object p2, p0, Lqh6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Luj8;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    sget-object p2, Luj8;->a:[B

    array-length p2, p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwj8;

    sget-object v6, Luj8;->b:[B

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, p0, Lqh6;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Luj8;->b(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    sget-object v6, Luj8;->a:[B

    array-length v7, v6

    int-to-long v7, v7

    add-long/2addr v4, v7

    iget-object v7, p2, Lwj8;->a:Lak8;

    invoke-interface {v7}, Lak8;->D()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    move-wide v10, v0

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lwj8;->b:Ljava/lang/String;

    invoke-static {p2}, Luj8;->b(Ljava/lang/String;)I

    move-result p2

    array-length v8, v6

    add-int/2addr p2, v8

    int-to-long v8, p2

    invoke-interface {v7}, Lak8;->D()J

    move-result-wide v10

    add-long/2addr v10, v8

    array-length p2, v6

    int-to-long v6, p2

    add-long/2addr v10, v6

    :goto_2
    add-long/2addr v4, v10

    goto :goto_1

    :cond_4
    move-wide v0, v4

    :goto_3
    iput-wide v0, p0, Lqh6;->a:J

    return-void
.end method

.method public constructor <init>(Lvk8;)V
    .locals 6

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6;->d:Ljava/lang/Object;

    .line 159
    new-instance v0, Lyh6;

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 160
    invoke-direct/range {v0 .. v5}, Lyh6;-><init>(DDI)V

    .line 161
    iput-object v0, p0, Lqh6;->b:Ljava/lang/Object;

    .line 162
    new-instance p1, Lvy;

    const/4 v0, 0x1

    .line 163
    invoke-direct {p1, v0}, Lvy;-><init>(B)V

    .line 164
    iput-object p1, p0, Lqh6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D()J
    .locals 2

    iget-wide v0, p0, Lqh6;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lqh6;->d:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-wide v1, p0, Lqh6;->a:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lqh6;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lvk8;->a:J

    iget-object v0, p0, Lqh6;->c:Ljava/lang/Object;

    check-cast v0, Lvy;

    invoke-virtual {v0, p1, p2, v1, v2}, Lvy;->d(JJ)D

    move-result-wide p1

    iget-object p0, p0, Lqh6;->b:Ljava/lang/Object;

    check-cast p0, Lyh6;

    invoke-virtual {p0, p1, p2}, Lyh6;->a(D)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lqh6;->b:Ljava/lang/Object;

    check-cast v2, Lc6f;

    iget-wide v3, v0, Lqh6;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v1, Lxki;->a:Ljava/util/Map;

    const-wide v7, 0x9a7ec800L

    cmp-long v1, v5, v7

    if-gez v1, :cond_0

    sget-object v0, Lyf4;->a:Lyf4;

    return-object v0

    :cond_0
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    array-length v8, v1

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_6

    aget-object v10, v1, v9

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    array-length v13, v12

    if-nez v13, :cond_1

    goto/16 :goto_4

    :cond_1
    array-length v13, v12

    move v14, v5

    :goto_1
    if-ge v14, v13, :cond_5

    aget-object v15, v12, v14

    sget-object v5, Lxki;->a:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    move-object/from16 v16, v1

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    const-string v1, "codec_name"

    invoke-virtual {v11, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "codec_implementation"

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mime_type"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_encoder"

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    invoke-virtual {v11, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v10, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    iget-object v5, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v15, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v1, v15, :cond_3

    move/from16 v19, v1

    aget-object v1, v18, v19

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    add-int/2addr v5, v1

    add-int/lit8 v1, v19, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "profiles"

    invoke-virtual {v11, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "instance_count"

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v5

    invoke-virtual {v11, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_4

    const-string v1, "is_hardware"

    invoke-static {v10}, Le5;->u(Landroid/media/MediaCodecInfo;)Z

    move-result v5

    invoke-virtual {v11, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_4
    move-object/from16 v16, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v1, "codecs"

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Sending supported codecs "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SupportedCodecsStatistics"

    invoke-interface {v2, v5, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqh6;->c:Ljava/lang/Object;

    check-cast v1, Ljd9;

    iget-object v5, v1, Ljd9;->a:Ljava/lang/Object;

    check-cast v5, Ls1g;

    new-instance v7, Lt24;

    invoke-direct {v7, v6}, Lt24;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v7}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object v5

    iget-object v1, v1, Ljd9;->d:Ljava/lang/Object;

    check-cast v1, Lc6f;

    invoke-static {v5, v1}, Lhtf;->d(Lneh;Lc6f;)Lfg4;

    move-result-object v1

    new-instance v5, Lvk8;

    iget-object v0, v0, Lqh6;->d:Ljava/lang/Object;

    check-cast v0, Ly0c;

    invoke-direct {v5, v2, v0, v3, v4}, Lvk8;-><init>(Lc6f;Ly0c;J)V

    new-instance v0, Leg4;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Leg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public b(Ltlb;I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid metering mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lky9;->g(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lqh6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public e()Lzd8;
    .locals 2

    iget-object v0, p0, Lqh6;->b:Ljava/lang/Object;

    check-cast v0, Lvs5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lqh6;->d:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspc;

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lqh6;->c:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpc;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Lqh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lqh6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj8;

    sget-object v2, Luj8;->b:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Luj8;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v2, Luj8;->a:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, v1, Lwj8;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Luj8;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v1, Lwj8;->a:Lak8;

    invoke-interface {v1, p1}, Lak8;->t(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    sget-object p0, Luj8;->b:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Luj8;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
