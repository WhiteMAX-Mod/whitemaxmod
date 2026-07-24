.class public Lcom/huawei/updatesdk/a/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/a/b/c/a;->a:Ljava/util/Map;

    const-string v1, "client.updateCheck"

    const-class v2, Lcom/huawei/updatesdk/service/appmgr/bean/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client.getMarketInfo"

    const-class v2, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/updatesdk/a/b/c/c/d;
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/a/b/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/a/b/c/c/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "ResponseBean class not found, method:"

    invoke-static {v1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
