.class public final Ljga;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Lene;
.implements Ldne;


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public C0:Lo25;

.field public final X:Llfh;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public d:Lni8;

.field public o:Lqh8;

.field public t0:Lzfh;

.field public u0:Lq2c;

.field public final v0:Ldd;

.field public final w0:Lgne;

.field public final x0:Lb26;

.field public final y0:La4a;

.field public final z0:Lym5;


# direct methods
.method public constructor <init>(Lkha;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLdd;Lgne;Lm36;La4a;Lym5;Llfh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ljga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Ljga;->A0:Z

    iput-boolean p4, p0, Ljga;->B0:Z

    iput-object p6, p0, Ljga;->w0:Lgne;

    iput-object p5, p0, Ljga;->v0:Ldd;

    iput-object p7, p0, Ljga;->x0:Lb26;

    iput-object p8, p0, Ljga;->y0:La4a;

    iput-object p9, p0, Ljga;->z0:Lym5;

    iput-object p10, p0, Ljga;->X:Llfh;

    invoke-virtual {p1, p0}, Le3;->q(Ljava/lang/Object;)V

    new-instance p2, Lmi8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lmi8;->b:Z

    iput-boolean p3, p2, Lmi8;->d:Z

    iput-boolean p4, p2, Lmi8;->e:Z

    iput-boolean p4, p2, Lmi8;->g:Z

    iput-boolean p4, p2, Lmi8;->h:Z

    sget-object p3, Lh2d;->X:Lh2d;

    iput-object p3, p2, Lmi8;->i:Lh2d;

    iput p4, p2, Lmi8;->k:I

    iput-boolean p4, p2, Lmi8;->n:Z

    iget p3, p6, Lgne;->k:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lmi8;->b:Z

    :cond_0
    new-instance p3, Lni8;

    invoke-direct {p3, p2}, Lni8;-><init>(Lmi8;)V

    iput-object p3, p0, Ljga;->d:Lni8;

    invoke-virtual {p1, p3}, Lkha;->A(Lni8;)V

    return-void
.end method


# virtual methods
.method public final L0(Lqh8;)V
    .locals 5

    iget-object v0, p1, Lqh8;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "jga"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ljga;->o:Lqh8;

    iget-object v0, p0, Ljga;->w0:Lgne;

    invoke-virtual {v0, p1}, Lgne;->e(Lqh8;)Lq2c;

    move-result-object v0

    iput-object v0, p0, Ljga;->u0:Lq2c;

    iget-object v0, p0, Ljga;->C0:Lo25;

    invoke-static {v0}, Ld7e;->b(Lo25;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ld7e;->b(Lo25;)V

    invoke-virtual {p1}, Lz2;->b()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lega;

    invoke-direct {v0, p0, v4}, Lega;-><init>(Ljga;I)V

    invoke-virtual {p0, v0}, Ljga;->P0(Lmr6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljga;->C0:Lo25;

    invoke-static {v0}, Ld7e;->b(Lo25;)V

    instance-of v0, p1, Lt00;

    if-eqz v0, :cond_0

    check-cast p1, Lt00;

    iget-object p1, p1, Lt00;->u0:Li20;

    iget-object p1, p1, Li20;->s:Ljava/lang/String;

    invoke-static {p1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Ljga;->B0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Le12;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Le12;-><init>(I)V

    invoke-virtual {p0, p1}, Ljga;->P0(Lmr6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Le12;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Le12;-><init>(I)V

    invoke-virtual {p0, p1}, Ljga;->P0(Lmr6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfga;

    invoke-direct {p1, p0, v4}, Lfga;-><init>(Ljga;I)V

    new-instance v0, Lrza;

    invoke-direct {v0, v4, p1}, Lrza;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkef;->n(Lpbe;)Lcff;

    move-result-object p1

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkef;->i(Lpbe;)Lcff;

    move-result-object p1

    new-instance v0, Lfga;

    invoke-direct {v0, p0, v3}, Lfga;-><init>(Ljga;I)V

    new-instance v1, Lqef;

    invoke-direct {v1, p1, v0, v4}, Lqef;-><init>(Lkef;Lay3;I)V

    new-instance p1, Lbl0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lbl0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpo3;

    invoke-direct {v0, v1, v2, p1}, Lpo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lhbe;->d:Lkme;

    sget-object v1, Lhbe;->e:Ldgj;

    invoke-virtual {v0, p1, v1}, Lkef;->k(Lay3;Lay3;)Lnw1;

    move-result-object p1

    iput-object p1, p0, Ljga;->C0:Lo25;

    goto :goto_0

    :cond_3
    iget v0, p1, Lz2;->a:I

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lqh8;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lega;

    invoke-direct {p1, p0, v3}, Lega;-><init>(Ljga;I)V

    invoke-virtual {p0, p1}, Ljga;->P0(Lmr6;)V

    new-instance p1, Lega;

    invoke-direct {p1, p0, v2}, Lega;-><init>(Ljga;I)V

    invoke-virtual {p0, p1}, Ljga;->P0(Lmr6;)V

    new-instance p1, Lega;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lega;-><init>(Ljga;I)V

    invoke-virtual {p0, p1}, Ljga;->P0(Lmr6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Le12;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Le12;-><init>(I)V

    invoke-virtual {p0, p1}, Ljga;->P0(Lmr6;)V

    :goto_0
    new-instance p1, Lega;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lega;-><init>(Ljga;I)V

    invoke-virtual {p0, p1}, Ljga;->P0(Lmr6;)V

    return-void
.end method

.method public final M0()V
    .locals 4

    iget-object v0, p0, Ljga;->o:Lqh8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lz2;->b()Z

    move-result v0

    iget-object v1, p0, Ljga;->w0:Lgne;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljga;->o:Lqh8;

    invoke-virtual {v1, v0}, Lgne;->j(Lqh8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljga;->o:Lqh8;

    invoke-virtual {v1, v0}, Lgne;->r(Lqh8;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Ljga;->O0()V

    return-void

    :cond_2
    iget-object v0, p0, Ljga;->o:Lqh8;

    iget v2, v0, Lz2;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Lgne;->j(Lqh8;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljga;->o:Lqh8;

    iget-object v2, v1, Lgne;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lgne;->h(Lqh8;)Ljne;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Ljne;->f:Z

    :cond_3
    invoke-virtual {v1}, Lgne;->n()V

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
    check-cast v2, Lsu6;

    invoke-virtual {v2, v0}, Lsu6;->a(Ljne;)V
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
    iget-object v0, p0, Ljga;->o:Lqh8;

    invoke-virtual {v1, v0}, Lgne;->r(Lqh8;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Lgne;->r(Lqh8;)I

    return-void
.end method

.method public final N0()V
    .locals 7

    iget-object v0, p0, Ljga;->o:Lqh8;

    iget-object v1, p0, Ljga;->u0:Lq2c;

    iget-object v2, p0, Ljga;->w0:Lgne;

    iget-object v3, v2, Lgne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lgne;->a(Lqh8;I)I

    invoke-virtual {v2, v0}, Lgne;->h(Lqh8;)Ljne;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v1, v3, Ljne;->c:Lq2c;

    :cond_0
    iget-object v4, v2, Lgne;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Lqh8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lgne;->m(Ljne;)V

    return-void
.end method

.method public final O0()V
    .locals 6

    iget-object v0, p0, Ljga;->t0:Lzfh;

    const/4 v1, 0x0

    iget-object v2, p0, Ljga;->w0:Lgne;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljga;->o:Lqh8;

    invoke-virtual {v2, v0, v1}, Lgne;->q(Lqh8;Lzfh;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljga;->Y:Ljava/lang/Object;

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

    check-cast v4, Lj2d;

    iget-object v4, v4, Lj2d;->a:Lh2d;

    iget-object v5, p0, Ljga;->t0:Lzfh;

    iget-object v5, v5, Lzfh;->a:Lh2d;
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
    check-cast v3, Lj2d;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lj2d;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Ljga;->t0:Lzfh;

    iget v3, v0, Lzfh;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lzfh;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lzfh;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ljga;->o:Lqh8;

    invoke-virtual {v2, v0, v1}, Lgne;->q(Lqh8;Lzfh;)V

    return-void

    :cond_5
    iget-object v0, p0, Ljga;->o:Lqh8;

    iget-object v1, p0, Ljga;->t0:Lzfh;

    invoke-virtual {v2, v0, v1}, Lgne;->q(Lqh8;Lzfh;)V

    return-void
.end method

.method public final P0(Lmr6;)V
    .locals 3

    iget-object v0, p0, Ljga;->d:Lni8;

    new-instance v1, Lmi8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lni8;->a:Z

    iput-boolean v2, v1, Lmi8;->a:Z

    iget-boolean v2, v0, Lni8;->b:Z

    iput-boolean v2, v1, Lmi8;->b:Z

    iget-boolean v2, v0, Lni8;->c:Z

    iput-boolean v2, v1, Lmi8;->c:Z

    iget-boolean v2, v0, Lni8;->d:Z

    iput-boolean v2, v1, Lmi8;->d:Z

    iget-boolean v2, v0, Lni8;->o:Z

    iput-boolean v2, v1, Lmi8;->e:Z

    iget-boolean v2, v0, Lni8;->X:Z

    iput-boolean v2, v1, Lmi8;->f:Z

    iget-boolean v2, v0, Lni8;->Y:Z

    iput-boolean v2, v1, Lmi8;->g:Z

    iget-boolean v2, v0, Lni8;->Z:Z

    iput-boolean v2, v1, Lmi8;->h:Z

    iget-object v2, v0, Lni8;->t0:Lh2d;

    iput-object v2, v1, Lmi8;->i:Lh2d;

    iget-boolean v2, v0, Lni8;->u0:Z

    iput-boolean v2, v1, Lmi8;->j:Z

    iget v2, v0, Lni8;->v0:I

    iput v2, v1, Lmi8;->k:I

    iget-boolean v2, v0, Lni8;->w0:Z

    iput-boolean v2, v1, Lmi8;->l:Z

    iget-boolean v2, v0, Lni8;->x0:Z

    iput-boolean v2, v1, Lmi8;->m:Z

    iget-boolean v2, v0, Lni8;->y0:Z

    iput-boolean v2, v1, Lmi8;->n:Z

    iget-boolean v0, v0, Lni8;->z0:Z

    iput-boolean v0, v1, Lmi8;->o:Z

    invoke-interface {p1, v1}, Lmr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lni8;

    invoke-direct {v0, p1}, Lni8;-><init>(Lmi8;)V

    iget-object p1, p0, Ljga;->d:Lni8;

    invoke-virtual {v0, p1}, Lni8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljga;->d:Lni8;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "jga"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Ljga;->d:Lni8;

    iget-object p1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Ltga;

    check-cast p1, Lkha;

    invoke-virtual {p1, v0}, Lkha;->A(Lni8;)V

    :cond_0
    return-void
.end method

.method public final R(Ljne;)V
    .locals 1

    new-instance p1, Lega;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lega;-><init>(Ljga;I)V

    invoke-virtual {p0, p1}, Ljga;->P0(Lmr6;)V

    new-instance p1, Lega;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lega;-><init>(Ljga;I)V

    invoke-virtual {p0, p1}, Ljga;->P0(Lmr6;)V

    return-void
.end method

.method public final X(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lega;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lega;-><init>(Ljga;I)V

    invoke-virtual {p0, p1}, Ljga;->P0(Lmr6;)V

    return-void
.end method
