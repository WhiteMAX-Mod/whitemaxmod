.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;
.implements Lp49;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILb1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lan2;->a:I

    iput-object p2, p0, Lan2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lmn2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lan2;->b:Ljava/util/List;

    iput p3, p0, Lan2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lsn2;

    new-instance v0, Lou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmkf;-><init>(I)V

    iget-object v1, p0, Lan2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lqn2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lqn2;->b:J

    iget v4, p0, Lan2;->a:I

    iput v4, v3, Lqn2;->a:I

    new-instance v4, Lrn2;

    invoke-direct {v4, v3}, Lrn2;-><init>(Lqn2;)V

    invoke-virtual {v0, v2, v4}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsn2;->T:Lou;

    invoke-virtual {p1, v0}, Lou;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lg49;)V
    .locals 7

    invoke-virtual {p1}, Lg49;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lg49;->u:Lb1e;

    iget-object v1, p1, Lg49;->v:Lb1e;

    iget-object v2, p0, Lan2;->b:Ljava/util/List;

    invoke-static {v2}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object v3

    iput-object v3, p1, Lg49;->s:Ltm7;

    iget-object v3, p1, Lg49;->t:Ltm7;

    iget-object v4, p1, Lg49;->w:Lv1f;

    iget-object v5, p1, Lg49;->z:Lmec;

    iget-object v6, p1, Lg49;->I:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Lg49;->n0(Ljava/util/List;Ljava/util/List;Lv1f;Lmec;Landroid/os/Bundle;)Lb1e;

    move-result-object v3

    iput-object v3, p1, Lg49;->u:Lb1e;

    iget-object v4, p1, Lg49;->I:Landroid/os/Bundle;

    iget-object v5, p1, Lg49;->w:Lv1f;

    iget-object v6, p1, Lg49;->z:Lmec;

    invoke-static {v3, v2, v4, v5, v6}, Lg49;->m0(Lb1e;Ljava/util/List;Landroid/os/Bundle;Lv1f;Lmec;)Lb1e;

    move-result-object v2

    iput-object v2, p1, Lg49;->v:Lb1e;

    iget-object v2, p1, Lg49;->u:Lb1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lqk8;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lg49;->v:Lb1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lqk8;->a(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object v1, p1, Lg49;->a:Lf39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvff;->D(Z)V

    iget-object v1, v1, Lf39;->d:Ld39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld39;->r()Lwl7;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Ld39;->n()V

    :cond_2
    new-instance v0, Lg52;

    const/16 v1, 0x8

    iget v3, p0, Lan2;->a:I

    invoke-direct {v0, p1, v2, v3, v1}, Lg52;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lx45;->a:Lx45;

    invoke-virtual {v2, v0, p1}, Lwl7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
