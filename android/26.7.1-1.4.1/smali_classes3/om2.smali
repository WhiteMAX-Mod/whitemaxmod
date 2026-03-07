.class public final synthetic Lom2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;
.implements Lqi9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILdoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lom2;->a:I

    iput-object p2, p0, Lom2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lbn2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lom2;->b:Ljava/util/List;

    iput p3, p0, Lom2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lhn2;

    new-instance v0, Lqv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    iget-object v1, p0, Lom2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lfn2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lfn2;->b:J

    iget v4, p0, Lom2;->a:I

    iput v4, v3, Lfn2;->a:I

    new-instance v4, Lgn2;

    invoke-direct {v4, v3}, Lgn2;-><init>(Lfn2;)V

    invoke-virtual {v0, v2, v4}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhn2;->T:Lqv;

    invoke-virtual {p1, v0}, Lqv;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lii9;)V
    .locals 7

    invoke-virtual {p1}, Lii9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lii9;->s:Ldoe;

    iget-object v1, p1, Lii9;->t:Ldoe;

    iget-object v2, p0, Lom2;->b:Ljava/util/List;

    invoke-static {v2}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v3

    iput-object v3, p1, Lii9;->q:Lvw7;

    iget-object v3, p1, Lii9;->r:Lvw7;

    iget-object v4, p1, Lii9;->u:Ljqf;

    iget-object v5, p1, Lii9;->x:Layc;

    iget-object v6, p1, Lii9;->D:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Lii9;->X(Ljava/util/List;Ljava/util/List;Ljqf;Layc;Landroid/os/Bundle;)Ldoe;

    move-result-object v3

    iput-object v3, p1, Lii9;->s:Ldoe;

    iget-object v4, p1, Lii9;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lii9;->u:Ljqf;

    iget-object v6, p1, Lii9;->x:Layc;

    invoke-static {v3, v2, v4, v5, v6}, Lii9;->W(Ldoe;Ljava/util/List;Landroid/os/Bundle;Ljqf;Layc;)Ldoe;

    move-result-object v2

    iput-object v2, p1, Lii9;->t:Ldoe;

    iget-object v2, p1, Lii9;->s:Ldoe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    iget-object v2, p1, Lii9;->t:Ldoe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    iget-object v1, p1, Lii9;->a:Lmh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg0i;->v(Z)V

    iget-object v1, v1, Lmh9;->d:Lkh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkh9;->A()Law7;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lkh9;->u()V

    :cond_2
    new-instance v0, Lau1;

    const/16 v1, 0xd

    iget v3, p0, Lom2;->a:I

    invoke-direct {v0, p1, v2, v3, v1}, Lau1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lhb5;->a:Lhb5;

    invoke-virtual {v2, v0, p1}, Law7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
