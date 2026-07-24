.class public Lcom/huawei/hms/hwid/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/hms/hwid/g;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hwid/g;

    invoke-direct {v0}, Lcom/huawei/hms/hwid/g;-><init>()V

    sput-object v0, Lcom/huawei/hms/hwid/g;->a:Lcom/huawei/hms/hwid/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hwid/g;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/huawei/hms/hwid/g;
    .locals 1

    .line 47
    sget-object v0, Lcom/huawei/hms/hwid/g;->a:Lcom/huawei/hms/hwid/g;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 48
    const-string v0, "saveDefaultAccountSignInAccount start."

    const/4 v1, 0x1

    const-string v2, "[AccountSDK]AccountAuthMemCache"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p0, Lcom/huawei/hms/hwid/g;->b:Ljava/util/Map;

    const-string v1, "AccountAuth"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/huawei/hms/hwid/g;->b:Ljava/util/Map;

    const-string v2, "AccountAuthParams"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/huawei/hms/hwid/g;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iget-object p0, p0, Lcom/huawei/hms/hwid/g;->b:Ljava/util/Map;

    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/account/result/AuthAccount;Lcom/huawei/hms/support/account/request/AccountAuthParams;)V
    .locals 3

    const-string v0, "[AccountSDK]AccountAuthMemCache"

    const-string v1, "saveDefaultAccountSignInAccount start."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->toJson()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->toJson()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/hwid/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "store faild, exception:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Lcom/huawei/hms/support/account/result/AuthAccount;
    .locals 4

    const-string v0, "[AccountSDK]AccountAuthMemCache"

    const-string v1, "getSignInAccount start."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/hwid/g;->b:Ljava/util/Map;

    const-string v3, "AccountAuth"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/support/account/result/AuthAccount;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/AuthAccount;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getSignInAccount faild, exception:"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hwid/g;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
