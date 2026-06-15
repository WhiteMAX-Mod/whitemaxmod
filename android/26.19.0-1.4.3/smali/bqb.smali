.class public final Lbqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2h;


# instance fields
.field public final synthetic a:Lcqb;


# direct methods
.method public constructor <init>(Lcqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqb;->a:Lcqb;

    return-void
.end method


# virtual methods
.method public final c(Lun4;Lao4;Z)V
    .locals 2

    iget-object v0, p0, Lbqb;->a:Lcqb;

    iget-object v1, v0, Lcqb;->a:Lfx5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lq2h;->c(Lun4;Lao4;Z)V

    :cond_1
    iget-object v0, v0, Lcqb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2h;

    invoke-interface {v1, p1, p2, p3}, Lq2h;->c(Lun4;Lao4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lun4;Lao4;ZI)V
    .locals 2

    iget-object v0, p0, Lbqb;->a:Lcqb;

    iget-object v1, v0, Lcqb;->a:Lfx5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lq2h;->d(Lun4;Lao4;ZI)V

    :cond_1
    iget-object v0, v0, Lcqb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2h;

    invoke-interface {v1, p1, p2, p3, p4}, Lq2h;->d(Lun4;Lao4;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Lun4;Lao4;Z)V
    .locals 2

    iget-object v0, p0, Lbqb;->a:Lcqb;

    iget-object v1, v0, Lcqb;->a:Lfx5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lq2h;->h(Lun4;Lao4;Z)V

    :cond_1
    iget-object v0, v0, Lcqb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2h;

    invoke-interface {v1, p1, p2, p3}, Lq2h;->h(Lun4;Lao4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lun4;Lao4;Z)V
    .locals 2

    iget-object v0, p0, Lbqb;->a:Lcqb;

    iget-object v1, v0, Lcqb;->a:Lfx5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lq2h;->i(Lun4;Lao4;Z)V

    :cond_1
    iget-object v0, v0, Lcqb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2h;

    invoke-interface {v1, p1, p2, p3}, Lq2h;->i(Lun4;Lao4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
