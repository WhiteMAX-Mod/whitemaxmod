.class public final synthetic Ls43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;
.implements Llja;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILxjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls43;->a:I

    iput-object p2, p0, Ls43;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lg53;Ljava/util/List;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls43;->b:Ljava/util/List;

    iput p3, p0, Ls43;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lj53;

    new-instance v0, Lly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    iget-object v1, p0, Ls43;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lh53;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lh53;->b:J

    iget v4, p0, Ls43;->a:I

    iput v4, v3, Lh53;->a:I

    new-instance v4, Li53;

    invoke-direct {v4, v3}, Li53;-><init>(Lh53;)V

    invoke-virtual {v0, v2, v4}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lj53;->T:Lly;

    invoke-virtual {p0, v0}, Lly;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Ldja;)V
    .locals 8

    iget-object v0, p1, Ldja;->a:Lcia;

    invoke-virtual {p1}, Ldja;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Ldja;->u:Lxjf;

    iget-object v2, p1, Ldja;->v:Lxjf;

    iget-object v3, p0, Ls43;->b:Ljava/util/List;

    invoke-static {v3}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v4

    iput-object v4, p1, Ldja;->s:Lis8;

    iget-object v4, p1, Ldja;->t:Lis8;

    iget-object v5, p1, Ldja;->w:Lhsg;

    iget-object v6, p1, Ldja;->z:Lfxd;

    iget-object v7, p1, Ldja;->I:Landroid/os/Bundle;

    invoke-static {v4, v3, v5, v6, v7}, Ldja;->v0(Ljava/util/List;Ljava/util/List;Lhsg;Lfxd;Landroid/os/Bundle;)Lxjf;

    move-result-object v4

    iput-object v4, p1, Ldja;->u:Lxjf;

    iget-object v5, p1, Ldja;->I:Landroid/os/Bundle;

    iget-object v6, p1, Ldja;->w:Lhsg;

    iget-object v7, p1, Ldja;->z:Lfxd;

    invoke-static {v4, v3, v5, v6, v7}, Ldja;->u0(Lxjf;Ljava/util/List;Landroid/os/Bundle;Lhsg;Lfxd;)Lxjf;

    move-result-object v3

    iput-object v3, p1, Ldja;->v:Lxjf;

    iget-object v3, p1, Ldja;->u:Lxjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Ldja;->v:Lxjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvu8;->w(Z)V

    iget-object v0, v0, Lcia;->e:Laia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laia;->g()Lnr8;

    move-result-object v2

    if-nez v1, :cond_2

    invoke-interface {v0}, Laia;->d()V

    :cond_2
    iget p0, p0, Ls43;->a:I

    invoke-virtual {p1, p0, v2}, Ldja;->y0(ILmt9;)V

    return-void
.end method
