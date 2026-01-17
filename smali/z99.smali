.class public final Lz99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr99;

.field public final b:I

.field public final c:Lba9;

.field public final d:Lba9;

.field public final e:Lba9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ly99;Lba9;Lr99;ILba9;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz99;->h:Z

    iput-boolean v0, p0, Lz99;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz99;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lz99;->d:Lba9;

    iput-object p3, p0, Lz99;->a:Lr99;

    iput p4, p0, Lz99;->b:I

    iget-object p2, p1, Ly99;->r:Lba9;

    iput-object p2, p0, Lz99;->c:Lba9;

    iput-object p5, p0, Lz99;->e:Lba9;

    if-nez p6, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p2, p0, Lz99;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Ly99;->m:Lw99;

    new-instance p2, Ldh6;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, Ldh6;-><init>(ILjava/lang/Object;)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lca9;->b()V

    iget-boolean v0, p0, Lz99;->h:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lz99;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lz99;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly99;

    iget-object v2, p0, Lz99;->a:Lr99;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v4, v1, Ly99;->z:Lz99;

    if-ne v4, p0, :cond_8

    iput-boolean v3, p0, Lz99;->h:Z

    const/4 v3, 0x0

    iput-object v3, v1, Ly99;->z:Lz99;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly99;

    iget-object v4, p0, Lz99;->c:Lba9;

    iget v5, p0, Lz99;->b:I

    if-eqz v1, :cond_5

    iget-object v6, v1, Ly99;->v:Ljava/util/HashMap;

    iget-object v7, v1, Ly99;->r:Lba9;

    if-eq v7, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v1, Ly99;->m:Lw99;

    const/16 v8, 0x107

    invoke-virtual {v7, v8, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    iput v5, v7, Landroid/os/Message;->arg1:I

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    iget-object v7, v1, Ly99;->s:Lr99;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v5}, Lr99;->h(I)V

    iget-object v7, v1, Ly99;->s:Lr99;

    invoke-virtual {v7}, Lr99;->d()V

    :cond_2
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr99;

    invoke-virtual {v8, v5}, Lr99;->h(I)V

    invoke-virtual {v8}, Lr99;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    :cond_4
    iput-object v3, v1, Ly99;->s:Lr99;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly99;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ly99;->m:Lw99;

    iget-object v3, p0, Lz99;->d:Lba9;

    iput-object v3, v0, Ly99;->r:Lba9;

    iput-object v2, v0, Ly99;->s:Lr99;

    iget-object v2, p0, Lz99;->e:Lba9;

    if-nez v2, :cond_7

    new-instance v2, Lmtb;

    invoke-direct {v2, v4, v3}, Lmtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x106

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v5, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_7
    new-instance v4, Lmtb;

    invoke-direct {v4, v2, v3}, Lmtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x108

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v5, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v1, v0, Ly99;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ly99;->f()V

    invoke-virtual {v0}, Ly99;->j()V

    iget-object v1, p0, Lz99;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v0, v0, Ly99;->r:Lba9;

    invoke-virtual {v0, v1}, Lba9;->n(Ljava/util/Collection;)V

    return-void

    :cond_8
    iget-boolean v0, p0, Lz99;->h:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lz99;->i:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v3, p0, Lz99;->i:Z

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lr99;->h(I)V

    invoke-virtual {v2}, Lr99;->d()V

    :cond_a
    :goto_3
    return-void
.end method
