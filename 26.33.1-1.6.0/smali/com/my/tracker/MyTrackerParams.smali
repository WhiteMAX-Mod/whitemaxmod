.class public final Lcom/my/tracker/MyTrackerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/lang/Object;

.field volatile c:Lsxj;

.field final d:Ljava/util/Map;

.field volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    sget-object v0, Lsxj;->j:Lsxj;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lsxj;)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq4;

    invoke-interface {v1, p1}, Lmq4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 31
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lmyb;
    .locals 1

    .line 43
    new-instance v0, Lmyb;

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->d:Ljava/util/Map;

    invoke-direct {v0, p0}, Lmyb;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Lmq4;Lmq4;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    invoke-interface {p1, v2}, Lmq4;->accept(Ljava/lang/Object;)V

    .line 36
    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public getAge()I
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget p0, p0, Lsxj;->a:I

    return p0
.end method

.method public getCustomParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->d:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getCustomUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->g:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCustomUserIds()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->g:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->e:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmails()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->e:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGender()I
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget p0, p0, Lsxj;->b:I

    return p0
.end method

.method public getIcqId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->f:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIcqIds()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->f:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLang()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getOkId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->c:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOkIds()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->c:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->h:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPhones()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->h:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVkConnectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->i:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVkConnectIds()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->i:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVkId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->d:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVkIds()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object p0, p0, Lsxj;->d:[Ljava/lang/String;

    invoke-static {p0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAge(I)Lcom/my/tracker/MyTrackerParams;
    .locals 12

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v0, v0, Lsxj;->a:I

    if-eq v0, p1, :cond_0

    new-instance v2, Lsxj;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v4, v0, Lsxj;->b:I

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v5, v0, Lsxj;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v6, v0, Lsxj;->d:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v7, v0, Lsxj;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v8, v0, Lsxj;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v9, v0, Lsxj;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v10, v0, Lsxj;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v11, v0, Lsxj;->i:[Ljava/lang/String;

    move v3, p1

    invoke-direct/range {v2 .. v11}, Lsxj;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lsxj;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCustomParam(Ljava/lang/String;Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->d:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setCustomUserIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p0

    return-object p0
.end method

.method public setCustomUserIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v0, v0, Lsxj;->g:[Ljava/lang/String;

    invoke-static {v0, p1}, Lxvf;->i([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lsxj;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v3, p1, Lsxj;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v4, p1, Lsxj;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v5, p1, Lsxj;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v6, p1, Lsxj;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v7, p1, Lsxj;->e:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v8, p1, Lsxj;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v10, p1, Lsxj;->h:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v11, p1, Lsxj;->i:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lsxj;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lsxj;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setEmails([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p0

    return-object p0
.end method

.method public setEmails([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v0, v0, Lsxj;->e:[Ljava/lang/String;

    invoke-static {v0, p1}, Lxvf;->i([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lsxj;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v3, p1, Lsxj;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v4, p1, Lsxj;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v5, p1, Lsxj;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v6, p1, Lsxj;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v8, p1, Lsxj;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v9, p1, Lsxj;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v10, p1, Lsxj;->h:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v11, p1, Lsxj;->i:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lsxj;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lsxj;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setGender(I)Lcom/my/tracker/MyTrackerParams;
    .locals 12

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v0, v0, Lsxj;->b:I

    if-eq v0, p1, :cond_0

    new-instance v2, Lsxj;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v3, v0, Lsxj;->a:I

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v5, v0, Lsxj;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v6, v0, Lsxj;->d:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v7, v0, Lsxj;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v8, v0, Lsxj;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v9, v0, Lsxj;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v10, v0, Lsxj;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v11, v0, Lsxj;->i:[Ljava/lang/String;

    move v4, p1

    invoke-direct/range {v2 .. v11}, Lsxj;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lsxj;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setIcqId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setIcqIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p0

    return-object p0
.end method

.method public setIcqIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v0, v0, Lsxj;->f:[Ljava/lang/String;

    invoke-static {v0, p1}, Lxvf;->i([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lsxj;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v3, p1, Lsxj;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v4, p1, Lsxj;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v5, p1, Lsxj;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v6, p1, Lsxj;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v7, p1, Lsxj;->e:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v9, p1, Lsxj;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v10, p1, Lsxj;->h:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v11, p1, Lsxj;->i:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lsxj;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lsxj;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setOkId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setOkIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p0

    return-object p0
.end method

.method public setOkIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v0, v0, Lsxj;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Lxvf;->i([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lsxj;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v3, p1, Lsxj;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v4, p1, Lsxj;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v6, p1, Lsxj;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v7, p1, Lsxj;->e:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v8, p1, Lsxj;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v9, p1, Lsxj;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v10, p1, Lsxj;->h:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v11, p1, Lsxj;->i:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lsxj;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lsxj;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setPhones([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p0

    return-object p0
.end method

.method public setPhones([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v0, v0, Lsxj;->h:[Ljava/lang/String;

    invoke-static {v0, p1}, Lxvf;->i([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lsxj;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v3, p1, Lsxj;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v4, p1, Lsxj;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v5, p1, Lsxj;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v6, p1, Lsxj;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v7, p1, Lsxj;->e:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v8, p1, Lsxj;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v9, p1, Lsxj;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v11, p1, Lsxj;->i:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lsxj;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lsxj;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVkConnectId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setVkConnectIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p0

    return-object p0
.end method

.method public setVkConnectIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v0, v0, Lsxj;->i:[Ljava/lang/String;

    invoke-static {v0, p1}, Lxvf;->i([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lsxj;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v3, p1, Lsxj;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v4, p1, Lsxj;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v5, p1, Lsxj;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v6, p1, Lsxj;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v7, p1, Lsxj;->e:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v8, p1, Lsxj;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v9, p1, Lsxj;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v10, p1, Lsxj;->h:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lsxj;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lsxj;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVkId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setVkIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p0

    return-object p0
.end method

.method public setVkIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v0, v0, Lsxj;->d:[Ljava/lang/String;

    invoke-static {v0, p1}, Lxvf;->i([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lsxj;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v3, p1, Lsxj;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget v4, p1, Lsxj;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v5, p1, Lsxj;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v7, p1, Lsxj;->e:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v8, p1, Lsxj;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v9, p1, Lsxj;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v10, p1, Lsxj;->h:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    iget-object v11, p1, Lsxj;->i:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lsxj;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lsxj;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lsxj;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
