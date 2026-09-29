.class public final Lt3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddj;


# instance fields
.field public final synthetic a:Lu3d;


# direct methods
.method public constructor <init>(Lu3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3d;->a:Lu3d;

    return-void
.end method


# virtual methods
.method public final c(Lqe5;Lwe5;Z)V
    .locals 1

    iget-object p0, p0, Lt3d;->a:Lu3d;

    iget-object v0, p0, Lu3d;->a:Ljw6;

    invoke-interface {v0, p1, p2, p3}, Lddj;->c(Lqe5;Lwe5;Z)V

    iget-object p0, p0, Lu3d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    invoke-interface {v0, p1, p2, p3}, Lddj;->c(Lqe5;Lwe5;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lqe5;Lwe5;ZI)V
    .locals 1

    iget-object p0, p0, Lt3d;->a:Lu3d;

    iget-object v0, p0, Lu3d;->a:Ljw6;

    invoke-interface {v0, p1, p2, p3, p4}, Lddj;->d(Lqe5;Lwe5;ZI)V

    iget-object p0, p0, Lu3d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    invoke-interface {v0, p1, p2, p3, p4}, Lddj;->d(Lqe5;Lwe5;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lqe5;Lwe5;Z)V
    .locals 1

    iget-object p0, p0, Lt3d;->a:Lu3d;

    iget-object v0, p0, Lu3d;->a:Ljw6;

    invoke-interface {v0, p1, p2, p3}, Lddj;->h(Lqe5;Lwe5;Z)V

    iget-object p0, p0, Lu3d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    invoke-interface {v0, p1, p2, p3}, Lddj;->h(Lqe5;Lwe5;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lqe5;Lwe5;Z)V
    .locals 1

    iget-object p0, p0, Lt3d;->a:Lu3d;

    iget-object v0, p0, Lu3d;->a:Ljw6;

    invoke-interface {v0, p1, p2, p3}, Lddj;->i(Lqe5;Lwe5;Z)V

    iget-object p0, p0, Lu3d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    invoke-interface {v0, p1, p2, p3}, Lddj;->i(Lqe5;Lwe5;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
