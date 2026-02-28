.class public final Ltb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llb9;

.field public final b:I

.field public final c:Lvb9;

.field public final d:Lvb9;

.field public final e:Lvb9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lsb9;Lvb9;Llb9;ILvb9;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb9;->h:Z

    iput-boolean v0, p0, Ltb9;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltb9;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ltb9;->d:Lvb9;

    iput-object p3, p0, Ltb9;->a:Llb9;

    iput p4, p0, Ltb9;->b:I

    iget-object p2, p1, Lsb9;->r:Lvb9;

    iput-object p2, p0, Ltb9;->c:Lvb9;

    iput-object p5, p0, Ltb9;->e:Lvb9;

    if-nez p6, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p2, p0, Ltb9;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lsb9;->m:Lqb9;

    new-instance p2, Lws5;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Lws5;-><init>(ILjava/lang/Object;)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lwb9;->b()V

    iget-boolean v0, p0, Ltb9;->h:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ltb9;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ltb9;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb9;

    iget-object v2, p0, Ltb9;->a:Llb9;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v4, v1, Lsb9;->z:Ltb9;

    if-ne v4, p0, :cond_8

    iput-boolean v3, p0, Ltb9;->h:Z

    const/4 v3, 0x0

    iput-object v3, v1, Lsb9;->z:Ltb9;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb9;

    iget-object v4, p0, Ltb9;->c:Lvb9;

    iget v5, p0, Ltb9;->b:I

    if-eqz v1, :cond_5

    iget-object v6, v1, Lsb9;->v:Ljava/util/HashMap;

    iget-object v7, v1, Lsb9;->r:Lvb9;

    if-eq v7, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lsb9;->m:Lqb9;

    const/16 v8, 0x107

    invoke-virtual {v7, v8, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    iput v5, v7, Landroid/os/Message;->arg1:I

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    iget-object v7, v1, Lsb9;->s:Llb9;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v5}, Llb9;->h(I)V

    iget-object v7, v1, Lsb9;->s:Llb9;

    invoke-virtual {v7}, Llb9;->d()V

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

    check-cast v8, Llb9;

    invoke-virtual {v8, v5}, Llb9;->h(I)V

    invoke-virtual {v8}, Llb9;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    :cond_4
    iput-object v3, v1, Lsb9;->s:Llb9;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb9;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lsb9;->m:Lqb9;

    iget-object v3, p0, Ltb9;->d:Lvb9;

    iput-object v3, v0, Lsb9;->r:Lvb9;

    iput-object v2, v0, Lsb9;->s:Llb9;

    iget-object v2, p0, Ltb9;->e:Lvb9;

    if-nez v2, :cond_7

    new-instance v2, Lawb;

    invoke-direct {v2, v4, v3}, Lawb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x106

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v5, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_7
    new-instance v4, Lawb;

    invoke-direct {v4, v2, v3}, Lawb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x108

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v5, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v1, v0, Lsb9;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lsb9;->f()V

    invoke-virtual {v0}, Lsb9;->j()V

    iget-object v1, p0, Ltb9;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lsb9;->r:Lvb9;

    invoke-virtual {v0, v1}, Lvb9;->n(Ljava/util/Collection;)V

    return-void

    :cond_8
    iget-boolean v0, p0, Ltb9;->h:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ltb9;->i:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v3, p0, Ltb9;->i:Z

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Llb9;->h(I)V

    invoke-virtual {v2}, Llb9;->d()V

    :cond_a
    :goto_3
    return-void
.end method
