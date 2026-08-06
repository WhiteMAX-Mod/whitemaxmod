.class public Lcom/huawei/hms/hatool/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/hms/hatool/e;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/e;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/hatool/e;
    .locals 1

    .line 96
    invoke-static {}, Lcom/huawei/hms/hatool/e;->b()Lcom/huawei/hms/hatool/e;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b()Lcom/huawei/hms/hatool/e;
    .locals 2

    .line 74
    const-class v0, Lcom/huawei/hms/hatool/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/e;->b:Lcom/huawei/hms/hatool/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/hatool/e;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/e;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/e;->b:Lcom/huawei/hms/hatool/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hms/hatool/e;->b:Lcom/huawei/hms/hatool/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/huawei/hms/hatool/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/hatool/q0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/q1;->b()Lcom/huawei/hms/hatool/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/q1;->a()Z

    move-result v0

    const-string v1, "hmsSdk"

    if-eqz v0, :cond_2

    const-string v0, "global_v2"

    const-string v2, "app_ver"

    const-string v3, ""

    invoke-static {p1, v0, v2, v3}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v2, p0}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/hms/hatool/q0;->b(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "app ver is first save!"

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "the appVers are different!"

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/e;->a()Lcom/huawei/hms/hatool/e;

    move-result-object p0

    const-string p1, "alltype"

    invoke-virtual {p0, v3, p1, v4}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "userManager.isUserUnlocked() == false"

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/huawei/hms/hatool/e;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/e;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s;->b()Lcom/huawei/hms/hatool/g1;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hatool/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/g1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/huawei/hms/hatool/e;->a:Landroid/content/Context;

    const-string v1, "hmsSdk"

    if-nez v0, :cond_0

    const-string p0, "onReport() null context or SDK was not init."

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onReport: Before calling runtaskhandler()"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/n1;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x2

    if-ne p0, p2, :cond_0

    const-string p0, "yyyy-MM-dd"

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    move-wide v7, v0

    new-instance v2, Lcom/huawei/hms/hatool/a0;

    invoke-static {p2}, Lcom/huawei/hms/hatool/n1;->a(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lcom/huawei/hms/hatool/a0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/huawei/hms/hatool/b0;->c()Lcom/huawei/hms/hatool/b0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/huawei/hms/hatool/b0;->a(Lcom/huawei/hms/hatool/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 94
    new-instance p0, Lcom/huawei/hms/hatool/i1;

    invoke-static {p2}, Lcom/huawei/hms/hatool/n1;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/hatool/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/i1;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 95
    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/a1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "hmsSdk"

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/a1;->j(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v6, 0x7530

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const-string v0, "begin to call onReport!"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v4, v5}, Lcom/huawei/hms/hatool/a1;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "autoReport timeout. interval < 30s "

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "auto report is closed tag:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/hatool/e;->a:Landroid/content/Context;

    const-string v0, "hmsSdk"

    if-nez p0, :cond_0

    const-string p0, "onReport() null context or SDK was not init."

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/hatool/r0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/a1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WIFI"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "strNetworkType is :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "unknown"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "none"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "2G"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/huawei/hms/hatool/v0;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/hatool/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/b0;->c()Lcom/huawei/hms/hatool/b0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hms/hatool/b0;->a(Lcom/huawei/hms/hatool/g;)V

    return-void

    :cond_2
    const-string p0, "The network is bad."

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
