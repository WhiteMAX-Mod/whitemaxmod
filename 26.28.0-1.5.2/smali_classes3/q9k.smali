.class public final Lq9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd2;

.field public final b:Lcom/vk/push/core/data/source/DeviceInfoDataSource;

.field public final c:Lcom/vk/push/core/DeviceIdRepository;

.field public final d:Lcom/vk/push/core/feature/FeatureManager;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lqd2;Lyki;Lcom/vk/push/core/data/source/DeviceInfoDataSource;Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/core/feature/FeatureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9k;->a:Lqd2;

    iput-object p3, p0, Lq9k;->b:Lcom/vk/push/core/data/source/DeviceInfoDataSource;

    iput-object p4, p0, Lq9k;->c:Lcom/vk/push/core/DeviceIdRepository;

    iput-object p5, p0, Lq9k;->d:Lcom/vk/push/core/feature/FeatureManager;

    new-instance p1, Lqv;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lq9k;->e:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Llq4;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lf9k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf9k;

    iget v3, v2, Lf9k;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf9k;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf9k;

    invoke-direct {v2, v0, v1}, Lf9k;-><init>(Lq9k;Llq4;)V

    :goto_0
    iget-object v1, v2, Lf9k;->o:Ljava/lang/Object;

    iget v3, v2, Lf9k;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lf9k;->n:Ljava/lang/String;

    iget-object v3, v2, Lf9k;->m:Ljava/lang/String;

    iget-object v4, v2, Lf9k;->l:Ljava/lang/String;

    iget-object v5, v2, Lf9k;->k:Ljava/lang/String;

    iget-object v6, v2, Lf9k;->j:Ljava/lang/String;

    iget-object v7, v2, Lf9k;->i:Ljava/lang/String;

    iget-object v8, v2, Lf9k;->h:Ljava/lang/String;

    iget-object v9, v2, Lf9k;->g:Ljava/lang/String;

    iget-object v10, v2, Lf9k;->f:Ljava/lang/String;

    iget-object v11, v2, Lf9k;->e:Lcom/vk/push/common/clientid/ClientId;

    iget-object v2, v2, Lf9k;->d:Lq9k;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Lf9k;->d:Lq9k;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v0, v2, Lf9k;->d:Lq9k;

    iput v6, v2, Lf9k;->q:I

    move-object v1, v4

    :goto_1
    move-object v11, v1

    check-cast v11, Lcom/vk/push/common/clientid/ClientId;

    iget-object v1, v0, Lq9k;->b:Lcom/vk/push/core/data/source/DeviceInfoDataSource;

    iget-object v3, v0, Lq9k;->a:Lqd2;

    invoke-virtual {v1}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getDeviceModel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getOSVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getDefaultLocale()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getRegionId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lqd2;->a:Ljava/lang/String;

    iget-object v4, v0, Lq9k;->c:Lcom/vk/push/core/DeviceIdRepository;

    iput-object v0, v2, Lf9k;->d:Lq9k;

    iput-object v11, v2, Lf9k;->e:Lcom/vk/push/common/clientid/ClientId;

    iput-object v10, v2, Lf9k;->f:Ljava/lang/String;

    iput-object v9, v2, Lf9k;->g:Ljava/lang/String;

    iput-object v8, v2, Lf9k;->h:Ljava/lang/String;

    iput-object v7, v2, Lf9k;->i:Ljava/lang/String;

    iput-object v6, v2, Lf9k;->j:Ljava/lang/String;

    iput-object v1, v2, Lf9k;->k:Ljava/lang/String;

    const-string v12, "7.2.0"

    iput-object v12, v2, Lf9k;->l:Ljava/lang/String;

    const-string v13, "ru.rustore.sdk:pushclient"

    iput-object v13, v2, Lf9k;->m:Ljava/lang/String;

    iput-object v3, v2, Lf9k;->n:Ljava/lang/String;

    iput v5, v2, Lf9k;->q:I

    invoke-interface {v4, v2}, Lcom/vk/push/core/DeviceIdRepository;->getDeviceId(Llq4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lhu4;->a:Lhu4;

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v1

    move-object v1, v2

    move-object v4, v12

    move-object v2, v0

    move-object v0, v3

    move-object v3, v13

    :goto_2
    check-cast v1, Ljava/lang/String;

    iget-object v12, v2, Lq9k;->d:Lcom/vk/push/core/feature/FeatureManager;

    invoke-interface {v12}, Lcom/vk/push/core/feature/FeatureManager;->getSegments()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lylc;

    const-string v14, "sdk_version"

    invoke-direct {v13, v14, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lylc;

    const-string v4, "sdk_name"

    invoke-direct {v14, v4, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lylc;

    const-string v3, "sdk_type"

    invoke-direct {v15, v3, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lylc;

    const-string v3, "os_version"

    invoke-direct {v0, v3, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lylc;

    const-string v4, "os_lang"

    invoke-direct {v3, v4, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lylc;

    const-string v6, "timezone"

    invoke-direct {v4, v6, v7}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lylc;

    const-string v7, "manufacturer"

    invoke-direct {v6, v7, v10}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lylc;

    const-string v8, "device_model"

    invoke-direct {v7, v8, v9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lq9k;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lylc;

    const-string v9, "country_id"

    invoke-direct {v8, v9, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lylc;

    const-string v9, "region_id"

    invoke-direct {v2, v9, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lylc;

    const-string v9, "device_id"

    invoke-direct {v5, v9, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lylc;

    const-string v9, "segments"

    invoke-direct {v1, v9, v12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v24, v1

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    filled-new-array/range {v13 .. v24}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Lwm9;->S0([Lylc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/vk/push/common/clientid/ClientId;->getClientIdType()Lcom/vk/push/common/clientid/ClientIdType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/vk/push/common/clientid/ClientId;->getClientIdValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
