.class public final synthetic Lew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg4;
.implements Lrv9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILghe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lew2;->a:I

    iput-object p2, p0, Lew2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lqw2;Ljava/util/List;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lew2;->b:Ljava/util/List;

    iput p3, p0, Lew2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ltw2;

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6g;-><init>(I)V

    iget-object v1, p0, Lew2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lrw2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lrw2;->b:J

    iget v4, p0, Lew2;->a:I

    iput v4, v3, Lrw2;->a:I

    new-instance v4, Lsw2;

    invoke-direct {v4, v3}, Lsw2;-><init>(Lrw2;)V

    invoke-virtual {v0, v2, v4}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ltw2;->T:Lmw;

    invoke-virtual {p0, v0}, Lmw;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public l(Ljv9;)V
    .locals 7

    invoke-virtual {p1}, Ljv9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ljv9;->u:Lghe;

    iget-object v1, p1, Ljv9;->v:Lghe;

    iget-object v2, p0, Lew2;->b:Ljava/util/List;

    invoke-static {v2}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object v3

    iput-object v3, p1, Ljv9;->s:Lc98;

    iget-object v3, p1, Ljv9;->t:Lc98;

    iget-object v4, p1, Ljv9;->w:Lfmf;

    iget-object v5, p1, Ljv9;->z:Lh3d;

    iget-object v6, p1, Ljv9;->I:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Ljv9;->n0(Ljava/util/List;Ljava/util/List;Lfmf;Lh3d;Landroid/os/Bundle;)Lghe;

    move-result-object v3

    iput-object v3, p1, Ljv9;->u:Lghe;

    iget-object v4, p1, Ljv9;->I:Landroid/os/Bundle;

    iget-object v5, p1, Ljv9;->w:Lfmf;

    iget-object v6, p1, Ljv9;->z:Lh3d;

    invoke-static {v3, v2, v4, v5, v6}, Ljv9;->m0(Lghe;Ljava/util/List;Landroid/os/Bundle;Lfmf;Lh3d;)Lghe;

    move-result-object v2

    iput-object v2, p1, Ljv9;->v:Lghe;

    iget-object v2, p1, Ljv9;->u:Lghe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Ljv9;->v:Lghe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object v1, p1, Ljv9;->a:Liu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Llvb;->b0(Z)V

    iget-object v1, v1, Liu9;->e:Lgu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgu9;->p()Lh88;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lgu9;->o()V

    :cond_2
    new-instance v0, Luc2;

    const/16 v1, 0x8

    iget p0, p0, Lew2;->a:I

    invoke-direct {v0, p1, v2, p0, v1}, Luc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lim5;->a:Lim5;

    invoke-virtual {v2, v0, p0}, Lh88;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
