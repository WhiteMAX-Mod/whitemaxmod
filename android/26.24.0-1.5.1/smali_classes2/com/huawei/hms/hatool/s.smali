.class public final Lcom/huawei/hms/hatool/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hatool/l1;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/huawei/hms/hatool/s;


# instance fields
.field private a:Lcom/huawei/hms/hatool/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/s;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/hatool/g1;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/g1;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hatool/s;->a:Lcom/huawei/hms/hatool/g1;

    return-void
.end method

.method public static c()Lcom/huawei/hms/hatool/s;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/s;->c:Lcom/huawei/hms/hatool/s;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/s;->d()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/hatool/s;->c:Lcom/huawei/hms/hatool/s;

    return-object v0
.end method

.method private static declared-synchronized d()V
    .locals 2

    const-class v0, Lcom/huawei/hms/hatool/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/s;->c:Lcom/huawei/hms/hatool/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/hatool/s;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/s;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/s;->c:Lcom/huawei/hms/hatool/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hms/hatool/l1;
    .locals 0

    sget-object p0, Lcom/huawei/hms/hatool/s;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/hatool/l1;

    return-object p0
.end method

.method public a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object p0, Lcom/huawei/hms/hatool/s;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/hatool/l1;)V
    .locals 0

    .line 10
    sget-object p0, Lcom/huawei/hms/hatool/s;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/huawei/hms/hatool/g1;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/s;->a:Lcom/huawei/hms/hatool/g1;

    return-object p0
.end method
