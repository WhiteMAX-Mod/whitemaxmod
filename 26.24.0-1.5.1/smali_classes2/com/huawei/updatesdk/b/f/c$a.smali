.class final Lcom/huawei/updatesdk/b/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/b/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/b/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/b/f/c$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/updatesdk/a/b/b/b;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/huawei/updatesdk/b/f/c$a;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/updatesdk/b/f/c$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/updatesdk/b/f/b;

    invoke-interface {v1, p1, p2}, Lcom/huawei/updatesdk/b/f/b;->a(ILcom/huawei/updatesdk/a/b/b/b;)V

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

.method public a(Lcom/huawei/updatesdk/b/f/b;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/b/f/c$a;->a:Ljava/util/List;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/huawei/updatesdk/b/f/c$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/huawei/updatesdk/b/f/c$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "InstallObserverManager"

    const-string p1, "registerObserver IllegalArgumentException"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "InstallObserverManager"

    const-string p1, "registerObserver ClassCastException"

    goto :goto_0

    :catch_2
    const-string p0, "InstallObserverManager"

    const-string p1, "registerObserver UnsupportedOperationException"

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public b(Lcom/huawei/updatesdk/b/f/b;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/b/f/c$a;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/updatesdk/b/f/c$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "InstallObserverManager"

    const-string p1, "unRegisterObserver UnsupportedOperationException"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
