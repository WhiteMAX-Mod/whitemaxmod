.class public final synthetic Ltn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;
.implements Lmc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILx7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltn2;->a:I

    iput-object p2, p0, Ltn2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfo2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltn2;->b:Ljava/util/List;

    iput p3, p0, Ltn2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lmo2;

    new-instance v0, Lyu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldtf;-><init>(I)V

    iget-object v1, p0, Ltn2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lko2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lko2;->b:J

    iget v4, p0, Ltn2;->a:I

    iput v4, v3, Lko2;->a:I

    new-instance v4, Llo2;

    invoke-direct {v4, v3}, Llo2;-><init>(Lko2;)V

    invoke-virtual {v0, v2, v4}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmo2;->T:Lyu;

    invoke-virtual {p1, v0}, Lyu;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Ldc9;)V
    .locals 7

    invoke-virtual {p1}, Ldc9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ldc9;->u:Lx7e;

    iget-object v1, p1, Ldc9;->v:Lx7e;

    iget-object v2, p0, Ltn2;->b:Ljava/util/List;

    invoke-static {v2}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object v3

    iput-object v3, p1, Ldc9;->s:Lrs7;

    iget-object v3, p1, Ldc9;->t:Lrs7;

    iget-object v4, p1, Ldc9;->w:Liaf;

    iget-object v5, p1, Ldc9;->z:Ltlc;

    iget-object v6, p1, Ldc9;->I:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Ldc9;->n0(Ljava/util/List;Ljava/util/List;Liaf;Ltlc;Landroid/os/Bundle;)Lx7e;

    move-result-object v3

    iput-object v3, p1, Ldc9;->u:Lx7e;

    iget-object v4, p1, Ldc9;->I:Landroid/os/Bundle;

    iget-object v5, p1, Ldc9;->w:Liaf;

    iget-object v6, p1, Ldc9;->z:Ltlc;

    invoke-static {v3, v2, v4, v5, v6}, Ldc9;->m0(Lx7e;Ljava/util/List;Landroid/os/Bundle;Liaf;Ltlc;)Lx7e;

    move-result-object v2

    iput-object v2, p1, Ldc9;->v:Lx7e;

    iget-object v2, p1, Ldc9;->u:Lx7e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lvud;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Ldc9;->v:Lx7e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lvud;->a(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object v1, p1, Ldc9;->a:Lcb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lfz6;->v(Z)V

    iget-object v1, v1, Lcb9;->d:Lab9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lab9;->r()Lur7;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lab9;->n()V

    :cond_2
    new-instance v0, Lm52;

    const/16 v1, 0x8

    iget v3, p0, Ltn2;->a:I

    invoke-direct {v0, p1, v2, v3, v1}, Lm52;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lp95;->a:Lp95;

    invoke-virtual {v2, v0, p1}, Lur7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
