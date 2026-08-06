.class public final Ltr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public volatile e:Llel;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ltr5;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ltr5;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".taken"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ltr5;->d:Ljava/io/File;

    sget-object p1, Lrr5;->a:Lrr5;

    iput-object p1, p0, Ltr5;->e:Llel;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr5;->f:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "File "

    const-string v0, " not in directory"

    invoke-static {p1, v0, p0}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Lvr5;

    const-string v1, "non_fatal"

    const-string v2, "max_non_fatals_per_session_reached"

    invoke-direct {v0, v1, v2, p1}, Lvr5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ltr5;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltr5;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltr5;->e:Llel;

    instance-of v2, v1, Lsr5;

    if-eqz v2, :cond_1

    check-cast v1, Lsr5;

    iget-object v1, v1, Lsr5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Ltr5;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Ltr5;->d:Ljava/io/File;

    iget-object v2, p0, Ltr5;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v1, Lqr5;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lqr5;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Ltr5;->e:Llel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Ltr5;->e:Llel;

    instance-of v2, v1, Lrr5;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ltr5;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lqr5;

    if-eqz v2, :cond_3

    check-cast v1, Lqr5;

    iget-object v1, v1, Lqr5;->a:Ljava/util/List;

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lsr5;

    if-eqz v1, :cond_4

    sget-object v1, Lb26;->a:Lb26;

    :goto_0
    invoke-static {v1, p1}, Lesl;->r(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltr5;->d(Ljava/util/List;)V

    new-instance v1, Lqr5;

    invoke-direct {v1, p1}, Lqr5;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Ltr5;->e:Llel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 12

    const-string v0, "Couldn\'t read "

    const-string v1, "Tracer"

    iget-object p0, p0, Ltr5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    sget-object v3, Lb26;->a:Lb26;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p0}, Lmp6;->J0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lvr5;

    const-string v9, "event"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "reason"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "count"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v8, v9, v10, v7}, Lvr5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Lk09;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-static {p0}, Ltr8;->n(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t delete "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v3
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Ltr5;->c:Ljava/io/File;

    iget-object v1, p0, Ltr5;->a:Ljava/io/File;

    check-cast p1, Ljava/util/Collection;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr5;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "event"

    iget-object v6, v3, Lvr5;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "reason"

    iget-object v6, v3, Lvr5;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "count"

    iget v3, v3, Lvr5;->c:I

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Ltr5;->b:Ljava/io/File;

    invoke-static {p0}, Ltr8;->H(Ljava/io/File;)V

    invoke-static {v0, p1}, Lmp6;->M0(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltr8;->N(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t write "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tracer"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-static {v1}, Ltr8;->n(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Couldn\'t delete "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final e()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Ltr5;->e:Llel;

    instance-of v1, v0, Lqr5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqr5;

    iget-object v1, v1, Lqr5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_0
    instance-of v0, v0, Lsr5;

    if-eqz v0, :cond_1

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_1
    iget-object v0, p0, Ltr5;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltr5;->e:Llel;

    instance-of v2, v1, Lrr5;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ltr5;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lqr5;

    if-eqz v2, :cond_4

    check-cast v1, Lqr5;

    iget-object v1, v1, Lqr5;->a:Ljava/util/List;

    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ltr5;->a:Ljava/io/File;

    iget-object v3, p0, Ltr5;->d:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v2, Lsr5;

    invoke-direct {v2, v1}, Lsr5;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Ltr5;->e:Llel;

    goto :goto_1

    :cond_3
    new-instance v2, Lqr5;

    sget-object v3, Lb26;->a:Lb26;

    invoke-direct {v2, v3}, Lqr5;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Ltr5;->e:Llel;

    :goto_1
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_4
    :try_start_1
    instance-of p0, v1, Lsr5;

    if-eqz p0, :cond_5

    sget-object p0, Lb26;->a:Lb26;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_5
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method
