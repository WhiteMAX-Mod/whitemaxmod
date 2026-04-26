.class public final synthetic Lpt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg4;
.implements Ln1a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILkhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpt2;->a:I

    iput-object p2, p0, Lpt2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ldu2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpt2;->b:Ljava/util/List;

    iput p3, p0, Lpt2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lju2;

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    iget-object v1, p0, Lpt2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lhu2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lhu2;->b:J

    iget v4, p0, Lpt2;->a:I

    iput v4, v3, Lhu2;->a:I

    new-instance v4, Liu2;

    invoke-direct {v4, v3}, Liu2;-><init>(Lhu2;)V

    invoke-virtual {v0, v2, v4}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lju2;->T:Lmw;

    invoke-virtual {p1, v0}, Lmw;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lf1a;)V
    .locals 7

    invoke-virtual {p1}, Lf1a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lf1a;->s:Lkhf;

    iget-object v1, p1, Lf1a;->t:Lkhf;

    iget-object v2, p0, Lpt2;->b:Ljava/util/List;

    invoke-static {v2}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v3

    iput-object v3, p1, Lf1a;->q:Lmd8;

    iget-object v3, p1, Lf1a;->r:Lmd8;

    iget-object v4, p1, Lf1a;->u:Lkng;

    iget-object v5, p1, Lf1a;->x:Lknd;

    iget-object v6, p1, Lf1a;->D:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Lf1a;->X(Ljava/util/List;Ljava/util/List;Lkng;Lknd;Landroid/os/Bundle;)Lkhf;

    move-result-object v3

    iput-object v3, p1, Lf1a;->s:Lkhf;

    iget-object v4, p1, Lf1a;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lf1a;->u:Lkng;

    iget-object v6, p1, Lf1a;->x:Lknd;

    invoke-static {v3, v2, v4, v5, v6}, Lf1a;->W(Lkhf;Ljava/util/List;Landroid/os/Bundle;Lkng;Lknd;)Lkhf;

    move-result-object v2

    iput-object v2, p1, Lf1a;->t:Lkhf;

    iget-object v2, p1, Lf1a;->s:Lkhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lf1a;->t:Lkhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object v1, p1, Lf1a;->a:Lj0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lnqf;->m(Z)V

    iget-object v1, v1, Lj0a;->d:Lh0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh0a;->A()Lrc8;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lh0a;->w()V

    :cond_2
    new-instance v0, Lxb2;

    const/16 v1, 0xc

    iget v3, p0, Lpt2;->a:I

    invoke-direct {v0, p1, v2, v3, v1}, Lxb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lrm5;->a:Lrm5;

    invoke-virtual {v2, v0, p1}, Lrc8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
