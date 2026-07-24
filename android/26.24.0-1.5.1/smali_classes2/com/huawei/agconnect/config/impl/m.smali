.class Lcom/huawei/agconnect/config/impl/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/config/ConfigReader;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/agconnect/config/impl/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/m;->a:Ljava/util/Map;

    new-instance v0, Lcom/huawei/agconnect/config/impl/k;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/m;->b:Lcom/huawei/agconnect/config/impl/k;

    return-void
.end method


# virtual methods
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/m;->b:Lcom/huawei/agconnect/config/impl/k;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/m;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SecurityResourcesReader{mKey=, encrypt=true}"

    return-object p0
.end method
