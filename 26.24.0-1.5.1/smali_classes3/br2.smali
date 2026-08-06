.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;
.implements Lzh9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILtyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbr2;->a:I

    iput-object p2, p0, Lbr2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lnr2;Ljava/util/List;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbr2;->b:Ljava/util/List;

    iput p3, p0, Lbr2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lqr2;

    new-instance v0, Lew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llmf;-><init>(I)V

    iget-object v1, p0, Lbr2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lor2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lor2;->b:J

    iget v4, p0, Lbr2;->a:I

    iput v4, v3, Lor2;->a:I

    new-instance v4, Lpr2;

    invoke-direct {v4, v3}, Lpr2;-><init>(Lor2;)V

    invoke-virtual {v0, v2, v4}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lqr2;->T:Lew;

    invoke-virtual {p0, v0}, Lew;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public l(Lqh9;)V
    .locals 7

    invoke-virtual {p1}, Lqh9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lqh9;->u:Ltyd;

    iget-object v1, p1, Lqh9;->v:Ltyd;

    iget-object v2, p0, Lbr2;->b:Ljava/util/List;

    invoke-static {v2}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object v3

    iput-object v3, p1, Lqh9;->s:Lny7;

    iget-object v3, p1, Lqh9;->t:Lny7;

    iget-object v4, p1, Lqh9;->w:Lp2f;

    iget-object v5, p1, Lqh9;->z:Lfmc;

    iget-object v6, p1, Lqh9;->I:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Lqh9;->n0(Ljava/util/List;Ljava/util/List;Lp2f;Lfmc;Landroid/os/Bundle;)Ltyd;

    move-result-object v3

    iput-object v3, p1, Lqh9;->u:Ltyd;

    iget-object v4, p1, Lqh9;->I:Landroid/os/Bundle;

    iget-object v5, p1, Lqh9;->w:Lp2f;

    iget-object v6, p1, Lqh9;->z:Lfmc;

    invoke-static {v3, v2, v4, v5, v6}, Lqh9;->m0(Ltyd;Ljava/util/List;Landroid/os/Bundle;Lp2f;Lfmc;)Ltyd;

    move-result-object v2

    iput-object v2, p1, Lqh9;->v:Ltyd;

    iget-object v2, p1, Lqh9;->u:Ltyd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lqh9;->v:Ltyd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object v1, p1, Lqh9;->a:Lpg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljz8;->C(Z)V

    iget-object v1, v1, Lpg9;->e:Lng9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lng9;->o()Lsx7;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lng9;->n()V

    :cond_2
    new-instance v0, Ln82;

    const/16 v1, 0x8

    iget p0, p0, Lbr2;->a:I

    invoke-direct {v0, p1, v2, p0, v1}, Ln82;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lwe5;->a:Lwe5;

    invoke-virtual {v2, v0, p0}, Lsx7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
