.class public Lcom/huawei/hms/framework/network/grs/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "c"


# instance fields
.field private final a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/hms/framework/network/grs/e/a;

.field private d:Lcom/huawei/hms/framework/network/grs/g/d;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lorg/json/JSONArray;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/huawei/hms/framework/network/grs/g/j/c;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/e/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->f:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->g:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->h:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->j:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->k:J

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->i:Lcom/huawei/hms/framework/network/grs/g/j/c;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->b()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/c;->b()V

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/c;->c()V

    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/grs/e/c;",
            ")",
            "Lcom/huawei/hms/framework/network/grs/g/d;"
        }
    .end annotation

    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v5, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Lcom/huawei/hms/framework/network/grs/g/a;

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    iget-object v9, p0, Lcom/huawei/hms/framework/network/grs/g/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-object v6, p0

    move-object v8, p3

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lcom/huawei/hms/framework/network/grs/g/a;-><init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/c;)V

    invoke-virtual {v3}, Lcom/huawei/hms/framework/network/grs/g/a;->g()Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iget-object p3, v6, Lcom/huawei/hms/framework/network/grs/g/c;->e:Ljava/util/Map;

    invoke-interface {p3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    :try_start_0
    iget-wide v3, v6, Lcom/huawei/hms/framework/network/grs/g/c;->k:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/framework/network/grs/g/d;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p4, v0

    move-object v2, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p3, v0

    move-object v2, p0

    goto :goto_5

    :cond_0
    :goto_1
    sget-object p4, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v0, "grs request return body is not null and is OK."

    invoke-static {p4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, p0

    goto :goto_7

    :catch_2
    move-object v2, p0

    goto :goto_3

    :catch_3
    move-object v2, p0

    goto :goto_6

    :cond_1
    move-object v2, p0

    :goto_2
    move p3, v1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object p4, v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object p3, v0

    goto :goto_5

    :catch_6
    :goto_3
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string p3, "the wait timed out"

    invoke-static {p0, p3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v0, "the current thread was interrupted while waiting"

    invoke-static {p0, v0, p4}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string p4, "the computation threw an ExecutionException"

    invoke-static {p0, p4, p3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    :goto_6
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string p4, "{requestServer} the computation was cancelled"

    invoke-static {p0, p4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_2
    move-object v6, p0

    move-object v8, p3

    move-object v10, p4

    goto :goto_2

    :goto_7
    if-eqz p3, :cond_3

    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string p1, "needBreak is true so need break current circulation"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object p0, v6

    move-object p3, v8

    move-object p4, v10

    goto/16 :goto_0

    :cond_4
    move-object v6, p0

    :goto_8
    invoke-direct {v6, v2}, Lcom/huawei/hms/framework/network/grs/g/c;->b(Lcom/huawei/hms/framework/network/grs/g/d;)Lcom/huawei/hms/framework/network/grs/g/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 199
    invoke-static {p2, p1}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 200
    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsReqParamJoint(ZZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->h:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/huawei/hms/framework/network/grs/g/d;)Lcom/huawei/hms/framework/network/grs/g/d;
    .locals 5

    .line 114
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0x9c40

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/framework/network/grs/g/d;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v2, "{checkResponse} when check result, find TimeoutException, cancel current request task"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v2, "{checkResponse} when check result, find InterruptedException, check others"

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v2, "{checkResponse} when check result, find ExecutionException, check others"

    goto :goto_2

    :catch_3
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v1, "{checkResponse} when check result, find CancellationException, check others"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/g/i/a;->a(Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/g/j/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v0, "g*s***_se****er_conf*** maybe has a big error"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/c;->a(Lcom/huawei/hms/framework/network/grs/g/j/d;)V

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/g/j/d;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/g/j/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v3, "grs server just support https scheme url,please check."

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/framework/network/grs/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->h:Ljava/util/List;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "request to GRS server url is {%s}"

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "grs_base_url\'s count is larger than MAX value 10"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v0, "maybe grs_base_url config with [],please check."

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/e/a;->a()Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ETag"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->j:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/f/b;->a()Lcom/huawei/hms/framework/network/grs/local/model/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/local/model/a;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get appName from local assets is{%s}"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/d;
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->h:Ljava/util/List;

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/huawei/hms/framework/network/grs/g/c;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/d;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->b()I

    move-result p2

    :goto_0
    sget-object p3, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "use 2.0 interface return http\'s code is\uff1a{%d}"

    invoke-static {p3, v2, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->g:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    invoke-static {v0, p2, p3, v1, v2}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Ljava/util/ArrayList;JLorg/json/JSONArray;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized a(Lcom/huawei/hms/framework/network/grs/g/d;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->d:Lcom/huawei/hms/framework/network/grs/g/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->d:Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v0, "grsResponseResult is ok"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v2, "GRS server open 503 limiting strategy."

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v1, v2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/framework/network/grs/h/d$a;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->k()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/hms/framework/network/grs/h/d$a;-><init>(JJ)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/h/d;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/h/d$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v2, "GRS server open 304 Not Modified."

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v0, "grsResponseResult has exception so need return"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->d:Lcom/huawei/hms/framework/network/grs/g/d;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/g/c;->i:Lcom/huawei/hms/framework/network/grs/g/j/c;

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/huawei/hms/framework/network/grs/e/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/g/d;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/g/j/c;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v4, "future cancel"

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/g/j/d;)V
    .locals 0

    .line 198
    return-void
.end method
