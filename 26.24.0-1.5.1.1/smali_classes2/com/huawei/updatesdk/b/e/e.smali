.class public Lcom/huawei/updatesdk/b/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/updatesdk/b/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/b/e/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Z)Lcom/huawei/updatesdk/b/e/a;
    .locals 3

    const-string v0, "apptouch"

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "default"

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/huawei/updatesdk/b/e/c;

    invoke-direct {p0}, Lcom/huawei/updatesdk/b/e/c;-><init>()V

    return-object p0

    :cond_1
    sget-object v1, Lcom/huawei/updatesdk/b/e/e;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/b/e/a;

    return-object p0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/updatesdk/b/e/b;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/e/b;-><init>()V

    :goto_1
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/huawei/updatesdk/b/e/c;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/e/c;-><init>()V

    goto :goto_1

    :goto_2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/b/e/a;

    return-object p0
.end method
