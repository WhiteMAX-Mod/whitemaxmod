.class public final La78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq4;


# instance fields
.field public final synthetic a:Lnk2;

.field public final synthetic b:Lw68;

.field public final synthetic c:Lwfe;


# direct methods
.method public constructor <init>(Lnk2;Lw68;Lwfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La78;->a:Lnk2;

    iput-object p2, p0, La78;->b:Lw68;

    iput-object p3, p0, La78;->c:Lwfe;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, La78;->a:Lnk2;

    iget-object v0, p1, Lnk2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lnk2;->A()V

    iget-boolean v1, p1, Lnk2;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lnk2;->d:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lnk2;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk2;

    invoke-virtual {v0}, Llk2;->l()V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    iget-object p0, p0, La78;->b:Lw68;

    invoke-virtual {p1, p0}, Lbolts/Task;->continueWith(Lmq4;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, La78;->c:Lwfe;

    iget-object p0, p0, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Lbolts/Task;

    return-object p0
.end method
