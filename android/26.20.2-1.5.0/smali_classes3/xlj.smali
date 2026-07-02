.class public final Lxlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljag;

.field public final b:Lcom/vk/push/core/data/source/DeviceInfoDataSource;

.field public final c:Lcom/vk/push/core/DeviceIdRepository;

.field public final d:Lcom/vk/push/core/feature/FeatureManager;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljag;Lxag;Lcom/vk/push/core/data/source/DeviceInfoDataSource;Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/core/feature/FeatureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlj;->a:Ljag;

    iput-object p3, p0, Lxlj;->b:Lcom/vk/push/core/data/source/DeviceInfoDataSource;

    iput-object p4, p0, Lxlj;->c:Lcom/vk/push/core/DeviceIdRepository;

    iput-object p5, p0, Lxlj;->d:Lcom/vk/push/core/feature/FeatureManager;

    new-instance p1, Lvg;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lxlj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lklj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lklj;

    iget v3, v2, Lklj;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lklj;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lklj;

    invoke-direct {v2, v0, v1}, Lklj;-><init>(Lxlj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lklj;->o:Ljava/lang/Object;

    iget v3, v2, Lklj;->q:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lklj;->n:Ljava/lang/String;

    iget-object v4, v2, Lklj;->m:Ljava/lang/String;

    iget-object v5, v2, Lklj;->l:Ljava/lang/String;

    iget-object v6, v2, Lklj;->k:Ljava/lang/String;

    iget-object v7, v2, Lklj;->j:Ljava/lang/String;

    iget-object v8, v2, Lklj;->i:Ljava/lang/String;

    iget-object v9, v2, Lklj;->h:Ljava/lang/String;

    iget-object v10, v2, Lklj;->g:Ljava/lang/String;

    iget-object v11, v2, Lklj;->f:Ljava/lang/String;

    iget-object v12, v2, Lklj;->e:Lcom/vk/push/common/clientid/ClientId;

    iget-object v2, v2, Lklj;->d:Lxlj;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lklj;->d:Lxlj;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v0, v2, Lklj;->d:Lxlj;

    iput v5, v2, Lklj;->q:I

    const/4 v1, 0x0

    move-object v3, v0

    :goto_1
    move-object v12, v1

    check-cast v12, Lcom/vk/push/common/clientid/ClientId;

    iget-object v1, v3, Lxlj;->b:Lcom/vk/push/core/data/source/DeviceInfoDataSource;

    iget-object v5, v3, Lxlj;->a:Ljag;

    invoke-virtual {v1}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getOSVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getTimeZone()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getDefaultLocale()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getRegionId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, Ljag;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lxlj;->c:Lcom/vk/push/core/DeviceIdRepository;

    iput-object v3, v2, Lklj;->d:Lxlj;

    iput-object v12, v2, Lklj;->e:Lcom/vk/push/common/clientid/ClientId;

    iput-object v11, v2, Lklj;->f:Ljava/lang/String;

    iput-object v10, v2, Lklj;->g:Ljava/lang/String;

    iput-object v9, v2, Lklj;->h:Ljava/lang/String;

    iput-object v8, v2, Lklj;->i:Ljava/lang/String;

    iput-object v7, v2, Lklj;->j:Ljava/lang/String;

    iput-object v6, v2, Lklj;->k:Ljava/lang/String;

    const-string v13, "7.2.0"

    iput-object v13, v2, Lklj;->l:Ljava/lang/String;

    const-string v14, "ru.rustore.sdk:pushclient"

    iput-object v14, v2, Lklj;->m:Ljava/lang/String;

    iput-object v1, v2, Lklj;->n:Ljava/lang/String;

    iput v4, v2, Lklj;->q:I

    invoke-interface {v5, v2}, Lcom/vk/push/core/DeviceIdRepository;->getDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v5, v13

    move-object v4, v14

    :goto_2
    check-cast v1, Ljava/lang/String;

    iget-object v13, v2, Lxlj;->d:Lcom/vk/push/core/feature/FeatureManager;

    invoke-interface {v13}, Lcom/vk/push/core/feature/FeatureManager;->getSegments()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lr4c;

    const-string v15, "sdk_version"

    invoke-direct {v14, v15, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lr4c;

    const-string v5, "sdk_name"

    invoke-direct {v15, v5, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr4c;

    const-string v5, "sdk_type"

    invoke-direct {v4, v5, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr4c;

    const-string v5, "os_version"

    invoke-direct {v3, v5, v9}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr4c;

    const-string v9, "os_lang"

    invoke-direct {v5, v9, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lr4c;

    const-string v9, "timezone"

    invoke-direct {v7, v9, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lr4c;

    const-string v9, "manufacturer"

    invoke-direct {v8, v9, v11}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lr4c;

    const-string v11, "device_model"

    invoke-direct {v9, v11, v10}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lxlj;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Lr4c;

    const-string v11, "country_id"

    invoke-direct {v10, v11, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr4c;

    const-string v11, "region_id"

    invoke-direct {v2, v11, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr4c;

    const-string v11, "device_id"

    invoke-direct {v6, v11, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr4c;

    const-string v11, "segments"

    invoke-direct {v1, v11, v13}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v24, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    filled-new-array/range {v14 .. v25}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Lu39;->P([Lr4c;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/vk/push/common/clientid/ClientId;->getClientIdType()Lcom/vk/push/common/clientid/ClientIdType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/vk/push/common/clientid/ClientId;->getClientIdValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method
