.class public final synthetic Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd4;
.implements Lwo9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILc8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltt2;->a:I

    iput-object p2, p0, Ltt2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfu2;Ljava/util/List;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltt2;->b:Ljava/util/List;

    iput p3, p0, Ltt2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Liu2;

    new-instance v0, Lzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iget-object v1, p0, Ltt2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lgu2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lgu2;->b:J

    iget v4, p0, Ltt2;->a:I

    iput v4, v3, Lgu2;->a:I

    new-instance v4, Lhu2;

    invoke-direct {v4, v3}, Lhu2;-><init>(Lgu2;)V

    invoke-virtual {v0, v2, v4}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Liu2;->T:Lzv;

    invoke-virtual {p0, v0}, Lzv;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public k(Loo9;)V
    .locals 7

    invoke-virtual {p1}, Loo9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Loo9;->u:Lc8e;

    iget-object v1, p1, Loo9;->v:Lc8e;

    iget-object v2, p0, Ltt2;->b:Ljava/util/List;

    invoke-static {v2}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v3

    iput-object v3, p1, Loo9;->s:Lu38;

    iget-object v3, p1, Loo9;->t:Lu38;

    iget-object v4, p1, Loo9;->w:Lmcf;

    iget-object v5, p1, Loo9;->z:Ljvc;

    iget-object v6, p1, Loo9;->I:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Loo9;->n0(Ljava/util/List;Ljava/util/List;Lmcf;Ljvc;Landroid/os/Bundle;)Lc8e;

    move-result-object v3

    iput-object v3, p1, Loo9;->u:Lc8e;

    iget-object v4, p1, Loo9;->I:Landroid/os/Bundle;

    iget-object v5, p1, Loo9;->w:Lmcf;

    iget-object v6, p1, Loo9;->z:Ljvc;

    invoke-static {v3, v2, v4, v5, v6}, Loo9;->m0(Lc8e;Ljava/util/List;Landroid/os/Bundle;Lmcf;Ljvc;)Lc8e;

    move-result-object v2

    iput-object v2, p1, Loo9;->v:Lc8e;

    iget-object v2, p1, Loo9;->u:Lc8e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lk8b;->n(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Loo9;->v:Lc8e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lk8b;->n(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object v1, p1, Loo9;->a:Lmn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lmn9;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lxbk;->G(Z)V

    iget-object v1, v1, Lmn9;->e:Lkn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkn9;->i()Lz28;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lkn9;->e()V

    :cond_2
    new-instance v0, Lwa2;

    const/16 v1, 0x8

    iget p0, p0, Ltt2;->a:I

    invoke-direct {v0, p1, v2, p0, v1}, Lwa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lqi5;->a:Lqi5;

    invoke-virtual {v2, v0, p0}, Lz28;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
