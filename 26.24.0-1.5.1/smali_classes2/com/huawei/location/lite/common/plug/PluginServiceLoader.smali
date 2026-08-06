.class public Lcom/huawei/location/lite/common/plug/PluginServiceLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginServiceLoader"


# instance fields
.field private plugins:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private providers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TS;>;"
        }
    .end annotation
.end field

.field private final service:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->providers:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->plugins:Ljava/util/LinkedHashMap;

    const-string v0, "Service interface cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->service:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->reload()V

    return-void
.end method

.method public static load(Ljava/lang/Class;)Lcom/huawei/location/lite/common/plug/PluginServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Lcom/huawei/location/lite/common/plug/PluginServiceLoader<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private loaderServiceProvider(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    const-string v0, "Provider"

    const-string v1, "Provider "

    const-string v2, "PluginServiceLoader"

    iget-object v3, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->providers:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->service:Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not a subtype"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->service:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " InstantiationException "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IllegalAccessException "

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->providers:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private loaderServiceProvider(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->plugins:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->loaderServiceProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parserProductId()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->plugins:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/huawei/location/lite/common/plug/ProductId;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    :try_start_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    const-class v4, Lcom/huawei/location/lite/common/plug/ProductPlugPath;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/huawei/location/lite/common/plug/ProductPlugPath;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcom/huawei/location/lite/common/plug/ProductPlugPath;->paths()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v6, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->plugins:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    const-string p0, "PluginServiceLoader"

    const-string v0, "parserProductId"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPlugins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->plugins:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->parserProductId()V

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->plugins:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public loadService(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->parserProductId()V

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->loaderServiceProvider(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final reload()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->providers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->plugins:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
