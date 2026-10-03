.class public final Lhnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldj;

.field public final b:Ldrd;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldrd;)V
    .locals 2

    new-instance v0, Ldj;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Ldj;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhnb;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lhnb;->a:Ldj;

    iput-object p2, p0, Lhnb;->b:Ldrd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lolj;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhnb;->a:Ldj;

    invoke-virtual {v0, p1}, Ldj;->N(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lhnb;->b:Ldrd;

    iget-object v2, v1, Ldrd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Ldrd;->b:Ljava/lang/Object;

    check-cast v3, Lq44;

    iget-object v1, v1, Ldrd;->d:Ljava/lang/Object;

    check-cast v1, Lq44;

    new-instance v4, Llk0;

    invoke-direct {v4, v2, v3, v1, p1}, Llk0;-><init>(Landroid/content/Context;Lq44;Lq44;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lx85;)Lolj;

    move-result-object v0

    iget-object v1, p0, Lhnb;->c:Ljava/util/HashMap;

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
