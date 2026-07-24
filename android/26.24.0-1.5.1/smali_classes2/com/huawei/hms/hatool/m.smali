.class public final Lcom/huawei/hms/hatool/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/hms/hatool/m;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/m;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/hatool/m;
    .locals 1

    .line 59
    sget-object v0, Lcom/huawei/hms/hatool/m;->b:Lcom/huawei/hms/hatool/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/m;->b()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/hatool/m;->b:Lcom/huawei/hms/hatool/m;

    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/huawei/hms/hatool/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/m;->b:Lcom/huawei/hms/hatool/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/hatool/m;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/m;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/m;->b:Lcom/huawei/hms/hatool/m;
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
.method public a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/hatool/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/hatool/m;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string p0, "hmsSdk"

    const-string p1, "DataManager already initialized."

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/hatool/m;->a:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/s;->b()Lcom/huawei/hms/hatool/g1;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/hatool/m;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/g1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s;->b()Lcom/huawei/hms/hatool/g1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/g1;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/j;->a()Lcom/huawei/hms/hatool/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/j;->a(Landroid/content/Context;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 60
    const-string v0, "HiAnalyticsDataManager.setAppid(String appid) is execute."

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/m;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "sdk is not init"

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "appID"

    const-string v1, "[a-zA-Z0-9_][a-zA-Z0-9. _-]{0,255}"

    invoke-static {v0, p1, v1, p0}, Lcom/huawei/hms/hatool/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/hatool/s;->b()Lcom/huawei/hms/hatool/g1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hms/hatool/g1;->i(Ljava/lang/String;)V

    return-void
.end method
