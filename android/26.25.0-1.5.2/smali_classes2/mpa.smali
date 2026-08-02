.class public final Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyi9;

.field public final b:Lqz9;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqz9;)V
    .locals 2

    new-instance v0, Lyi9;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lyi9;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmpa;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lmpa;->a:Lyi9;

    iput-object p2, p0, Lmpa;->b:Lqz9;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lwrh;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpa;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpa;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmpa;->a:Lyi9;

    invoke-virtual {v0, p1}, Lyi9;->w(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lmpa;->b:Lqz9;

    iget-object v2, v1, Lqz9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lqz9;->a:Ljava/lang/Object;

    check-cast v3, Llq3;

    iget-object v1, v1, Lqz9;->b:Ljava/lang/Object;

    check-cast v1, Llq3;

    new-instance v4, Lng0;

    invoke-direct {v4, v2, v3, v1, p1}, Lng0;-><init>(Landroid/content/Context;Llq3;Llq3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lss4;)Lwrh;

    move-result-object v0

    iget-object v1, p0, Lmpa;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
