.class public final Leja;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Liue;
.implements Lhue;


# instance fields
.field public final A0:Z

.field public B0:Lqx1;

.field public final X:Lrmh;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public d:Lel8;

.field public o:Lik8;

.field public s0:Lfnh;

.field public t0:Lu5c;

.field public final u0:Lte;

.field public final v0:Lkue;

.field public final w0:Lv36;

.field public final x0:La1e;

.field public final y0:Lpo5;

.field public final z0:Z


# direct methods
.method public constructor <init>(Lxja;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLte;Lkue;Lh56;La1e;Lpo5;Lrmh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Leja;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Leja;->z0:Z

    iput-boolean p4, p0, Leja;->A0:Z

    iput-object p6, p0, Leja;->v0:Lkue;

    iput-object p5, p0, Leja;->u0:Lte;

    iput-object p7, p0, Leja;->w0:Lv36;

    iput-object p8, p0, Leja;->x0:La1e;

    iput-object p9, p0, Leja;->y0:Lpo5;

    iput-object p10, p0, Leja;->X:Lrmh;

    iget-object p2, p1, Le3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldl8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Ldl8;->b:Z

    iput-boolean p3, p2, Ldl8;->d:Z

    iput-boolean p4, p2, Ldl8;->e:Z

    iput-boolean p4, p2, Ldl8;->g:Z

    iput-boolean p4, p2, Ldl8;->h:Z

    sget-object p3, Lt7d;->X:Lt7d;

    iput-object p3, p2, Ldl8;->i:Lt7d;

    iput p4, p2, Ldl8;->k:I

    iput-boolean p4, p2, Ldl8;->n:Z

    iget p3, p6, Lkue;->k:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Ldl8;->b:Z

    :cond_0
    new-instance p3, Lel8;

    invoke-direct {p3, p2}, Lel8;-><init>(Ldl8;)V

    iput-object p3, p0, Leja;->d:Lel8;

    invoke-virtual {p1, p3}, Lxja;->x(Lel8;)V

    return-void
.end method


# virtual methods
.method public final J0(Lik8;)V
    .locals 6

    iget-object v0, p1, Lik8;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eja"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Leja;->o:Lik8;

    iget-object v0, p0, Leja;->v0:Lkue;

    invoke-virtual {v0, p1}, Lkue;->e(Lik8;)Lu5c;

    move-result-object v0

    iput-object v0, p0, Leja;->t0:Lu5c;

    iget-object v0, p0, Leja;->B0:Lqx1;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    invoke-virtual {p1}, Lz2;->b()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lzia;

    invoke-direct {v0, p0, v5}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p0, v0}, Leja;->N0(Ljt6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leja;->B0:Lqx1;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    instance-of v0, p1, Ll20;

    if-eqz v0, :cond_0

    check-cast p1, Ll20;

    iget-object p1, p1, Ll20;->t0:Lz30;

    iget-object p1, p1, Lz30;->t:Ljava/lang/String;

    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Leja;->A0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lj22;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lj22;-><init>(I)V

    invoke-virtual {p0, p1}, Leja;->N0(Ljt6;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lj22;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lj22;-><init>(I)V

    invoke-virtual {p0, p1}, Leja;->N0(Ljt6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Laja;

    invoke-direct {p1, p0, v5}, Laja;-><init>(Leja;I)V

    new-instance v0, Lh2b;

    invoke-direct {v0, v5, p1}, Lh2b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpie;->a()Leie;

    move-result-object p1

    invoke-virtual {v0, p1}, Limf;->o(Leie;)Lbnf;

    move-result-object p1

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v0

    invoke-virtual {p1, v0}, Limf;->j(Leie;)Lbnf;

    move-result-object p1

    new-instance v0, Laja;

    invoke-direct {v0, p0, v4}, Laja;-><init>(Leja;I)V

    new-instance v1, Lpmf;

    invoke-direct {v1, p1, v0, v5}, Lpmf;-><init>(Limf;Lsy3;I)V

    new-instance p1, Laja;

    invoke-direct {p1, p0, v3}, Laja;-><init>(Leja;I)V

    new-instance v0, Lgp3;

    invoke-direct {v0, v1, v2, p1}, Lgp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lq4h;->d:Lnqa;

    sget-object v1, Lq4h;->e:Lote;

    invoke-virtual {v0, p1, v1}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    move-result-object p1

    iput-object p1, p0, Leja;->B0:Lqx1;

    goto :goto_0

    :cond_3
    iget v0, p1, Lz2;->a:I

    if-ne v0, v5, :cond_4

    invoke-virtual {p1}, Lik8;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lzia;

    invoke-direct {p1, p0, v4}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p0, p1}, Leja;->N0(Ljt6;)V

    new-instance p1, Lzia;

    invoke-direct {p1, p0, v2}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p0, p1}, Leja;->N0(Ljt6;)V

    new-instance p1, Lzia;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p0, p1}, Leja;->N0(Ljt6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lj22;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lj22;-><init>(I)V

    invoke-virtual {p0, p1}, Leja;->N0(Ljt6;)V

    :goto_0
    new-instance p1, Lzia;

    invoke-direct {p1, p0, v3}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p0, p1}, Leja;->N0(Ljt6;)V

    return-void
.end method

.method public final K0()V
    .locals 4

    iget-object v0, p0, Leja;->o:Lik8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lz2;->b()Z

    move-result v0

    iget-object v1, p0, Leja;->v0:Lkue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leja;->o:Lik8;

    invoke-virtual {v1, v0}, Lkue;->j(Lik8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leja;->o:Lik8;

    invoke-virtual {v1, v0}, Lkue;->r(Lik8;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Leja;->M0()V

    return-void

    :cond_2
    iget-object v0, p0, Leja;->o:Lik8;

    iget v2, v0, Lz2;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Lkue;->j(Lik8;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Leja;->o:Lik8;

    iget-object v2, v1, Lkue;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lkue;->h(Lik8;)Lmue;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lmue;->f:Z

    :cond_3
    invoke-virtual {v1}, Lkue;->n()V

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lnw6;

    invoke-virtual {v2, v0}, Lnw6;->a(Lmue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Leja;->o:Lik8;

    invoke-virtual {v1, v0}, Lkue;->r(Lik8;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Lkue;->r(Lik8;)I

    return-void
.end method

.method public final L0()V
    .locals 7

    iget-object v0, p0, Leja;->o:Lik8;

    iget-object v1, p0, Leja;->t0:Lu5c;

    iget-object v2, p0, Leja;->v0:Lkue;

    iget-object v3, v2, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lkue;->a(Lik8;I)I

    invoke-virtual {v2, v0}, Lkue;->h(Lik8;)Lmue;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v1, v3, Lmue;->c:Lu5c;

    :cond_0
    iget-object v4, v2, Lkue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Lik8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lkue;->m(Lmue;)V

    return-void
.end method

.method public final M0()V
    .locals 6

    iget-object v0, p0, Leja;->s0:Lfnh;

    const/4 v1, 0x0

    iget-object v2, p0, Leja;->v0:Lkue;

    if-nez v0, :cond_0

    iget-object v0, p0, Leja;->o:Lik8;

    invoke-virtual {v2, v0, v1}, Lkue;->q(Lik8;Lfnh;)V

    return-void

    :cond_0
    iget-object v0, p0, Leja;->Y:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lv7d;

    iget-object v4, v4, Lv7d;->a:Lt7d;

    iget-object v5, p0, Leja;->s0:Lfnh;

    iget-object v5, v5, Lfnh;->a:Lt7d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v3, Lv7d;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lv7d;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Leja;->s0:Lfnh;

    iget v3, v0, Lfnh;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lfnh;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lfnh;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Leja;->o:Lik8;

    invoke-virtual {v2, v0, v1}, Lkue;->q(Lik8;Lfnh;)V

    return-void

    :cond_5
    iget-object v0, p0, Leja;->o:Lik8;

    iget-object v1, p0, Leja;->s0:Lfnh;

    invoke-virtual {v2, v0, v1}, Lkue;->q(Lik8;Lfnh;)V

    return-void
.end method

.method public final N0(Ljt6;)V
    .locals 3

    iget-object v0, p0, Leja;->d:Lel8;

    new-instance v1, Ldl8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lel8;->a:Z

    iput-boolean v2, v1, Ldl8;->a:Z

    iget-boolean v2, v0, Lel8;->b:Z

    iput-boolean v2, v1, Ldl8;->b:Z

    iget-boolean v2, v0, Lel8;->c:Z

    iput-boolean v2, v1, Ldl8;->c:Z

    iget-boolean v2, v0, Lel8;->d:Z

    iput-boolean v2, v1, Ldl8;->d:Z

    iget-boolean v2, v0, Lel8;->o:Z

    iput-boolean v2, v1, Ldl8;->e:Z

    iget-boolean v2, v0, Lel8;->X:Z

    iput-boolean v2, v1, Ldl8;->f:Z

    iget-boolean v2, v0, Lel8;->Y:Z

    iput-boolean v2, v1, Ldl8;->g:Z

    iget-boolean v2, v0, Lel8;->Z:Z

    iput-boolean v2, v1, Ldl8;->h:Z

    iget-object v2, v0, Lel8;->s0:Lt7d;

    iput-object v2, v1, Ldl8;->i:Lt7d;

    iget-boolean v2, v0, Lel8;->t0:Z

    iput-boolean v2, v1, Ldl8;->j:Z

    iget v2, v0, Lel8;->u0:I

    iput v2, v1, Ldl8;->k:I

    iget-boolean v2, v0, Lel8;->v0:Z

    iput-boolean v2, v1, Ldl8;->l:Z

    iget-boolean v2, v0, Lel8;->w0:Z

    iput-boolean v2, v1, Ldl8;->m:Z

    iget-boolean v2, v0, Lel8;->x0:Z

    iput-boolean v2, v1, Ldl8;->n:Z

    iget-boolean v0, v0, Lel8;->y0:Z

    iput-boolean v0, v1, Ldl8;->o:Z

    invoke-interface {p1, v1}, Ljt6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lel8;

    invoke-direct {v0, p1}, Lel8;-><init>(Ldl8;)V

    iget-object p1, p0, Leja;->d:Lel8;

    invoke-virtual {v0, p1}, Lel8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leja;->d:Lel8;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "eja"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Leja;->d:Lel8;

    iget-object p1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Llja;

    check-cast p1, Lxja;

    invoke-virtual {p1, v0}, Lxja;->x(Lel8;)V

    :cond_0
    return-void
.end method

.method public final P(Lmue;)V
    .locals 1

    new-instance p1, Lzia;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p0, p1}, Leja;->N0(Ljt6;)V

    new-instance p1, Lzia;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p0, p1}, Leja;->N0(Ljt6;)V

    return-void
.end method

.method public final V(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lzia;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p0, p1}, Leja;->N0(Ljt6;)V

    return-void
.end method
