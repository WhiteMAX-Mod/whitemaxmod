.class public final synthetic Ld63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;
.implements Lmla;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILiof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld63;->a:I

    iput-object p2, p0, Ld63;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lr63;Ljava/util/List;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld63;->b:Ljava/util/List;

    iput p3, p0, Ld63;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lu63;

    new-instance v0, Lsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    iget-object v1, p0, Ld63;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Ls63;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Ls63;->b:J

    iget v4, p0, Ld63;->a:I

    iput v4, v3, Ls63;->a:I

    new-instance v4, Lt63;

    invoke-direct {v4, v3}, Lt63;-><init>(Ls63;)V

    invoke-virtual {v0, v2, v4}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lu63;->T:Lsy;

    invoke-virtual {p0, v0}, Lsy;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public d(Lela;)V
    .locals 8

    iget-object v0, p1, Lela;->a:Lzja;

    invoke-virtual {p1}, Lela;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lela;->u:Liof;

    iget-object v2, p1, Lela;->v:Liof;

    iget-object v3, p0, Ld63;->b:Ljava/util/List;

    invoke-static {v3}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v4

    iput-object v4, p1, Lela;->s:Ltt8;

    iget-object v4, p1, Lela;->t:Ltt8;

    iget-object v5, p1, Lela;->w:Luwg;

    iget-object v6, p1, Lela;->z:Lr0e;

    iget-object v7, p1, Lela;->I:Landroid/os/Bundle;

    invoke-static {v4, v3, v5, v6, v7}, Lela;->m1(Ljava/util/List;Ljava/util/List;Luwg;Lr0e;Landroid/os/Bundle;)Liof;

    move-result-object v4

    iput-object v4, p1, Lela;->u:Liof;

    iget-object v5, p1, Lela;->I:Landroid/os/Bundle;

    iget-object v6, p1, Lela;->w:Luwg;

    iget-object v7, p1, Lela;->z:Lr0e;

    invoke-static {v4, v3, v5, v6, v7}, Lela;->l1(Liof;Ljava/util/List;Landroid/os/Bundle;Luwg;Lr0e;)Liof;

    move-result-object v3

    iput-object v3, p1, Lela;->v:Liof;

    iget-object v3, p1, Lela;->u:Liof;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lela;->v:Liof;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkw8;->A(Z)V

    iget-object v0, v0, Lzja;->e:Lxja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxja;->u()Lys8;

    move-result-object v2

    if-nez v1, :cond_2

    invoke-interface {v0}, Lxja;->n()V

    :cond_2
    iget p0, p0, Ld63;->a:I

    invoke-virtual {p1, p0, v2}, Lela;->p1(ILgv9;)V

    return-void
.end method
