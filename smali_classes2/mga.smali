.class public final Lmga;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lgme;
.implements Lfme;


# instance fields
.field public final A0:Z

.field public B0:Lvw1;

.field public final X:Loeh;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public d:Laj8;

.field public o:Ldi8;

.field public s0:Lcfh;

.field public t0:Lv1c;

.field public final u0:Lgd;

.field public final v0:Lime;

.field public final w0:Ly16;

.field public final x0:Lclf;

.field public final y0:Lum5;

.field public final z0:Z


# direct methods
.method public constructor <init>(Lmha;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLgd;Lime;Lp36;Lclf;Lum5;Loeh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lmga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Lmga;->z0:Z

    iput-boolean p4, p0, Lmga;->A0:Z

    iput-object p6, p0, Lmga;->v0:Lime;

    iput-object p5, p0, Lmga;->u0:Lgd;

    iput-object p7, p0, Lmga;->w0:Ly16;

    iput-object p8, p0, Lmga;->x0:Lclf;

    iput-object p9, p0, Lmga;->y0:Lum5;

    iput-object p10, p0, Lmga;->X:Loeh;

    invoke-virtual {p1, p0}, Lg3;->p(Ljava/lang/Object;)V

    new-instance p2, Lzi8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lzi8;->b:Z

    iput-boolean p3, p2, Lzi8;->d:Z

    iput-boolean p4, p2, Lzi8;->e:Z

    iput-boolean p4, p2, Lzi8;->g:Z

    iput-boolean p4, p2, Lzi8;->h:Z

    sget-object p3, Lg1d;->X:Lg1d;

    iput-object p3, p2, Lzi8;->i:Lg1d;

    iput p4, p2, Lzi8;->k:I

    iput-boolean p4, p2, Lzi8;->n:Z

    iget p3, p6, Lime;->k:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lzi8;->b:Z

    :cond_0
    new-instance p3, Laj8;

    invoke-direct {p3, p2}, Laj8;-><init>(Lzi8;)V

    iput-object p3, p0, Lmga;->d:Laj8;

    invoke-virtual {p1, p3}, Lmha;->z(Laj8;)V

    return-void
.end method


# virtual methods
.method public final L0(Ldi8;)V
    .locals 5

    iget-object v0, p1, Ldi8;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mga"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lmga;->o:Ldi8;

    iget-object v0, p0, Lmga;->v0:Lime;

    invoke-virtual {v0, p1}, Lime;->e(Ldi8;)Lv1c;

    move-result-object v0

    iput-object v0, p0, Lmga;->t0:Lv1c;

    iget-object v0, p0, Lmga;->B0:Lvw1;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    const/4 v0, 0x0

    invoke-static {v0}, Li6e;->b(Ll25;)V

    invoke-virtual {p1}, La3;->b()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lgga;

    invoke-direct {v0, p0, v4}, Lgga;-><init>(Lmga;I)V

    invoke-virtual {p0, v0}, Lmga;->P0(Lnr6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmga;->B0:Lvw1;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    instance-of v0, p1, Lw00;

    if-eqz v0, :cond_0

    check-cast p1, Lw00;

    iget-object p1, p1, Lw00;->t0:Lm20;

    iget-object p1, p1, Lm20;->s:Ljava/lang/String;

    invoke-static {p1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lmga;->A0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ln12;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ln12;-><init>(I)V

    invoke-virtual {p0, p1}, Lmga;->P0(Lnr6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ln12;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ln12;-><init>(I)V

    invoke-virtual {p0, p1}, Lmga;->P0(Lnr6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Liga;

    invoke-direct {p1, p0, v4}, Liga;-><init>(Lmga;I)V

    new-instance v0, Lgo3;

    invoke-direct {v0, v3, p1}, Lgo3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object p1

    invoke-static {}, Lge;->a()Lqae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object p1

    new-instance v0, Liga;

    invoke-direct {v0, p0, v3}, Liga;-><init>(Lmga;I)V

    new-instance v1, Lhdf;

    invoke-direct {v1, p1, v0, v4}, Lhdf;-><init>(Lbdf;Lux3;I)V

    new-instance p1, Lbl0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lbl0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lww8;

    invoke-direct {v0, v1, v2, p1}, Lww8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lz7f;->g:Laoa;

    sget-object v1, Lz7f;->h:Ly0j;

    invoke-virtual {v0, p1, v1}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object p1

    iput-object p1, p0, Lmga;->B0:Lvw1;

    goto :goto_0

    :cond_3
    iget v0, p1, La3;->a:I

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Ldi8;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lgga;

    invoke-direct {p1, p0, v3}, Lgga;-><init>(Lmga;I)V

    invoke-virtual {p0, p1}, Lmga;->P0(Lnr6;)V

    new-instance p1, Lgga;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lgga;-><init>(Lmga;I)V

    invoke-virtual {p0, p1}, Lmga;->P0(Lnr6;)V

    new-instance p1, Lgga;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgga;-><init>(Lmga;I)V

    invoke-virtual {p0, p1}, Lmga;->P0(Lnr6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ln12;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ln12;-><init>(I)V

    invoke-virtual {p0, p1}, Lmga;->P0(Lnr6;)V

    :goto_0
    new-instance p1, Lgga;

    invoke-direct {p1, p0, v2}, Lgga;-><init>(Lmga;I)V

    invoke-virtual {p0, p1}, Lmga;->P0(Lnr6;)V

    return-void
.end method

.method public final M0()V
    .locals 4

    iget-object v0, p0, Lmga;->o:Ldi8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, La3;->b()Z

    move-result v0

    iget-object v1, p0, Lmga;->v0:Lime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmga;->o:Ldi8;

    invoke-virtual {v1, v0}, Lime;->j(Ldi8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmga;->o:Ldi8;

    invoke-virtual {v1, v0}, Lime;->r(Ldi8;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lmga;->O0()V

    return-void

    :cond_2
    iget-object v0, p0, Lmga;->o:Ldi8;

    iget v2, v0, La3;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Lime;->j(Ldi8;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmga;->o:Ldi8;

    iget-object v2, v1, Lime;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lime;->h(Ldi8;)Lkme;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lkme;->f:Z

    :cond_3
    invoke-virtual {v1}, Lime;->n()V

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
    check-cast v2, Luu6;

    invoke-virtual {v2, v0}, Luu6;->a(Lkme;)V
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
    iget-object v0, p0, Lmga;->o:Ldi8;

    invoke-virtual {v1, v0}, Lime;->r(Ldi8;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Lime;->r(Ldi8;)I

    return-void
.end method

.method public final N0()V
    .locals 7

    iget-object v0, p0, Lmga;->o:Ldi8;

    iget-object v1, p0, Lmga;->t0:Lv1c;

    iget-object v2, p0, Lmga;->v0:Lime;

    iget-object v3, v2, Lime;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lime;->a(Ldi8;I)I

    invoke-virtual {v2, v0}, Lime;->h(Ldi8;)Lkme;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v1, v3, Lkme;->c:Lv1c;

    :cond_0
    iget-object v4, v2, Lime;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Ldi8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lime;->m(Lkme;)V

    return-void
.end method

.method public final O0()V
    .locals 6

    iget-object v0, p0, Lmga;->s0:Lcfh;

    const/4 v1, 0x0

    iget-object v2, p0, Lmga;->v0:Lime;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmga;->o:Ldi8;

    invoke-virtual {v2, v0, v1}, Lime;->q(Ldi8;Lcfh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmga;->Y:Ljava/lang/Object;

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

    check-cast v4, Li1d;

    iget-object v4, v4, Li1d;->a:Lg1d;

    iget-object v5, p0, Lmga;->s0:Lcfh;

    iget-object v5, v5, Lcfh;->a:Lg1d;
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
    check-cast v3, Li1d;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Li1d;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lmga;->s0:Lcfh;

    iget v3, v0, Lcfh;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lcfh;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lcfh;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmga;->o:Ldi8;

    invoke-virtual {v2, v0, v1}, Lime;->q(Ldi8;Lcfh;)V

    return-void

    :cond_5
    iget-object v0, p0, Lmga;->o:Ldi8;

    iget-object v1, p0, Lmga;->s0:Lcfh;

    invoke-virtual {v2, v0, v1}, Lime;->q(Ldi8;Lcfh;)V

    return-void
.end method

.method public final P0(Lnr6;)V
    .locals 3

    iget-object v0, p0, Lmga;->d:Laj8;

    new-instance v1, Lzi8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Laj8;->a:Z

    iput-boolean v2, v1, Lzi8;->a:Z

    iget-boolean v2, v0, Laj8;->b:Z

    iput-boolean v2, v1, Lzi8;->b:Z

    iget-boolean v2, v0, Laj8;->c:Z

    iput-boolean v2, v1, Lzi8;->c:Z

    iget-boolean v2, v0, Laj8;->d:Z

    iput-boolean v2, v1, Lzi8;->d:Z

    iget-boolean v2, v0, Laj8;->o:Z

    iput-boolean v2, v1, Lzi8;->e:Z

    iget-boolean v2, v0, Laj8;->X:Z

    iput-boolean v2, v1, Lzi8;->f:Z

    iget-boolean v2, v0, Laj8;->Y:Z

    iput-boolean v2, v1, Lzi8;->g:Z

    iget-boolean v2, v0, Laj8;->Z:Z

    iput-boolean v2, v1, Lzi8;->h:Z

    iget-object v2, v0, Laj8;->s0:Lg1d;

    iput-object v2, v1, Lzi8;->i:Lg1d;

    iget-boolean v2, v0, Laj8;->t0:Z

    iput-boolean v2, v1, Lzi8;->j:Z

    iget v2, v0, Laj8;->u0:I

    iput v2, v1, Lzi8;->k:I

    iget-boolean v2, v0, Laj8;->v0:Z

    iput-boolean v2, v1, Lzi8;->l:Z

    iget-boolean v2, v0, Laj8;->w0:Z

    iput-boolean v2, v1, Lzi8;->m:Z

    iget-boolean v2, v0, Laj8;->x0:Z

    iput-boolean v2, v1, Lzi8;->n:Z

    iget-boolean v0, v0, Laj8;->y0:Z

    iput-boolean v0, v1, Lzi8;->o:Z

    invoke-interface {p1, v1}, Lnr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laj8;

    invoke-direct {v0, p1}, Laj8;-><init>(Lzi8;)V

    iget-object p1, p0, Lmga;->d:Laj8;

    invoke-virtual {v0, p1}, Laj8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmga;->d:Laj8;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mga"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lmga;->d:Laj8;

    iget-object p1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast p1, Lwga;

    check-cast p1, Lmha;

    invoke-virtual {p1, v0}, Lmha;->z(Laj8;)V

    :cond_0
    return-void
.end method

.method public final R(Lkme;)V
    .locals 1

    new-instance p1, Lgga;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgga;-><init>(Lmga;I)V

    invoke-virtual {p0, p1}, Lmga;->P0(Lnr6;)V

    new-instance p1, Lgga;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lgga;-><init>(Lmga;I)V

    invoke-virtual {p0, p1}, Lmga;->P0(Lnr6;)V

    return-void
.end method

.method public final X(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lgga;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lgga;-><init>(Lmga;I)V

    invoke-virtual {p0, p1}, Lmga;->P0(Lnr6;)V

    return-void
.end method
