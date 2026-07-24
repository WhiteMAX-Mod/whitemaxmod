.class public Lcom/huawei/hms/framework/network/grs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "c"

.field private static final j:Ljava/util/concurrent/ExecutorService;

.field private static k:J


# instance fields
.field private a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/hms/framework/network/grs/g/g;

.field private d:Lcom/huawei/hms/framework/network/grs/e/a;

.field private e:Lcom/huawei/hms/framework/network/grs/e/c;

.field private f:Lcom/huawei/hms/framework/network/grs/e/c;

.field private g:Lcom/huawei/hms/framework/network/grs/a;

.field private h:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GRS_GrsClient-Init"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/c;->j:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/hms/framework/network/grs/c;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/huawei/hms/framework/network/grs/c$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/hms/framework/network/grs/c$a;-><init>(Lcom/huawei/hms/framework/network/grs/c;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/h/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getRegCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getSerCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getIssueCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getQueryTimeout()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "GrsClient Instance is init, GRS SDK version: %s, GrsBaseInfoParam: app_name=%s, reg_country=%s, ser_country=%s, issue_country=%s ,queryTimeout=%d"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 180
    sput-wide p0, Lcom/huawei/hms/framework/network/grs/c;->k:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/a;)Lcom/huawei/hms/framework/network/grs/a;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/a;)Lcom/huawei/hms/framework/network/grs/e/a;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/g;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/g/g;)Lcom/huawei/hms/framework/network/grs/g/g;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    return-object p1
.end method

.method private a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 3

    .line 176
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->clone()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v2, "GrsClient catch CloneNotSupportedException"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->copy()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Ljava/util/Map;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "\\d+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v6, "convert expire time from String to Long catch NumberFormatException."

    invoke-static {v3, v6, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/framework/network/grs/c;->b(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    sget-object v4, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v5, "init interface auto clear some invalid sp\'s data: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v4, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "sp\'s content is empty."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->f:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p1
.end method

.method private b(J)Z
    .locals 2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p0, 0x240c8400

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->f:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/huawei/hms/framework/network/grs/c;->k:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    return-object p0
.end method

.method private e()Z
    .locals 4

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_0
    sget-object v1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v2, "init compute task occur unknown Exception"

    :goto_1
    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v1, "init compute task timed out"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    sget-object v1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v2, "init compute task interrupted."

    goto :goto_1

    :goto_3
    sget-object v1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v2, "init compute task failed."

    goto :goto_1

    :catch_4
    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v1, "init compute task canceled."

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "invalid para!"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p0, p2}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "invalid para!"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 175
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;I)V
    .locals 1

    .line 178
    if-nez p2, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "IQueryUrlsCallBack is must not null for process continue."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;Landroid/content/Context;I)V

    return-void

    :cond_2
    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "grs init task has not completed."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, -0x7

    invoke-interface {p2, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    return-void

    :cond_3
    :goto_0
    const/4 p0, -0x6

    invoke-interface {p2, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;I)V
    .locals 7

    .line 179
    if-nez p3, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "IQueryUrlCallBack is must not null for process continue."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move-object v4, p3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;Landroid/content/Context;I)V

    return-void

    :cond_3
    move-object v4, p3

    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "grs init task has not completed."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, -0x7

    invoke-interface {v4, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    return-void

    :goto_0
    const/4 p0, -0x6

    invoke-interface {v4, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    .line 181
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/huawei/hms/framework/network/grs/c;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/huawei/hms/framework/network/grs/c;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/hms/framework/network/grs/c;

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->compare(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {p0, v0, v2}, Lcom/huawei/hms/framework/network/grs/e/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
