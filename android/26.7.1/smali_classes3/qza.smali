.class public final Lqza;
.super Lg3;
.source "SourceFile"

# interfaces
.implements Lpjf;
.implements Lojf;


# instance fields
.field public final A0:Ljy5;

.field public final B0:Z

.field public final C0:Z

.field public D0:Lz12;

.field public X:Ljava/lang/Object;

.field public Y:J

.field public Z:Lbfi;

.field public final b:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public c:Ldy8;

.field public d:Lix8;

.field public final o:Lmei;

.field public v0:Lkoc;

.field public final w0:Lnf;

.field public final x0:Lrjf;

.field public final y0:Lce6;

.field public final z0:Lf8c;


# direct methods
.method public constructor <init>(Lj0b;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLnf;Lrjf;Lof6;Lf8c;Ljy5;Lmei;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqza;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Lqza;->B0:Z

    iput-boolean p4, p0, Lqza;->C0:Z

    iput-object p6, p0, Lqza;->x0:Lrjf;

    iput-object p5, p0, Lqza;->w0:Lnf;

    iput-object p7, p0, Lqza;->y0:Lce6;

    iput-object p8, p0, Lqza;->z0:Lf8c;

    iput-object p9, p0, Lqza;->A0:Ljy5;

    iput-object p10, p0, Lqza;->o:Lmei;

    iget-object p2, p1, Lh3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcy8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lcy8;->b:Z

    iput-boolean p3, p2, Lcy8;->d:Z

    iput-boolean p4, p2, Lcy8;->e:Z

    iput-boolean p4, p2, Lcy8;->g:Z

    iput-boolean p4, p2, Lcy8;->h:Z

    sget-object p3, Lhvd;->X:Lhvd;

    iput-object p3, p2, Lcy8;->i:Lhvd;

    iput p4, p2, Lcy8;->k:I

    iput-boolean p4, p2, Lcy8;->n:Z

    iget p3, p6, Lrjf;->k:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lcy8;->b:Z

    :cond_0
    new-instance p3, Ldy8;

    invoke-direct {p3, p2}, Ldy8;-><init>(Lcy8;)V

    iput-object p3, p0, Lqza;->c:Ldy8;

    invoke-virtual {p1, p3}, Lj0b;->u(Ldy8;)V

    return-void
.end method


# virtual methods
.method public final Q(Lix8;)V
    .locals 5

    iget-object v0, p1, Lix8;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qza"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lqza;->d:Lix8;

    iget-object v0, p0, Lqza;->x0:Lrjf;

    invoke-virtual {v0, p1}, Lrjf;->e(Lix8;)Lkoc;

    move-result-object v0

    iput-object v0, p0, Lqza;->v0:Lkoc;

    iget-object v0, p0, Lqza;->D0:Lz12;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    invoke-virtual {p1}, Lc3;->c()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    new-instance v0, Llza;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p0, v0}, Lqza;->U(Ld47;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqza;->D0:Lz12;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    instance-of v0, p1, Lg50;

    if-eqz v0, :cond_0

    check-cast p1, Lg50;

    iget-object p1, p1, Lg50;->w0:Lz60;

    iget-object p1, p1, Lz60;->t:Ljava/lang/String;

    invoke-static {p1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lqza;->C0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lt62;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lt62;-><init>(I)V

    invoke-virtual {p0, p1}, Lqza;->U(Ld47;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lt62;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lt62;-><init>(I)V

    invoke-virtual {p0, p1}, Lqza;->U(Ld47;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmza;

    invoke-direct {p1, p0, v4}, Lmza;-><init>(Lqza;I)V

    new-instance v0, Lvib;

    invoke-direct {v0, p1, v4}, Lvib;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object p1

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object p1

    new-instance v0, Lmza;

    invoke-direct {v0, p0, v2}, Lmza;-><init>(Lqza;I)V

    new-instance v1, Lob9;

    invoke-direct {v1, p1, v0}, Lob9;-><init>(Ldcg;Lm64;)V

    new-instance p1, Lmza;

    invoke-direct {p1, p0, v3}, Lmza;-><init>(Lqza;I)V

    new-instance v0, Lmw3;

    invoke-direct {v0, v1, v3, p1}, Lmw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ly17;->g:Ljcg;

    sget-object v1, Ly17;->h:Lhy4;

    invoke-virtual {v0, p1, v1}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object p1

    iput-object p1, p0, Lqza;->D0:Lz12;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lix8;->e()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Llza;

    invoke-direct {p1, p0, v2}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p0, p1}, Lqza;->U(Ld47;)V

    new-instance p1, Llza;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p0, p1}, Lqza;->U(Ld47;)V

    new-instance p1, Llza;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p0, p1}, Lqza;->U(Ld47;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lt62;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lt62;-><init>(I)V

    invoke-virtual {p0, p1}, Lqza;->U(Ld47;)V

    :goto_0
    new-instance p1, Llza;

    invoke-direct {p1, p0, v3}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p0, p1}, Lqza;->U(Ld47;)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lqza;->d:Lix8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc3;->c()Z

    move-result v0

    iget-object v1, p0, Lqza;->x0:Lrjf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqza;->d:Lix8;

    invoke-virtual {v1, v0}, Lrjf;->j(Lix8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqza;->d:Lix8;

    invoke-virtual {v1, v0}, Lrjf;->r(Lix8;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lqza;->T()V

    return-void

    :cond_2
    iget-object v0, p0, Lqza;->d:Lix8;

    invoke-virtual {v0}, Lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqza;->d:Lix8;

    invoke-virtual {v1, v0}, Lrjf;->j(Lix8;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqza;->d:Lix8;

    iget-object v2, v1, Lrjf;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lrjf;->h(Lix8;)Ltjf;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Ltjf;->f:Z

    :cond_3
    invoke-virtual {v1}, Lrjf;->n()V

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
    check-cast v2, Lh77;

    invoke-virtual {v2, v0}, Lh77;->a(Ltjf;)V
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
    iget-object v0, p0, Lqza;->d:Lix8;

    invoke-virtual {v1, v0}, Lrjf;->r(Lix8;)I

    return-void

    :cond_7
    iget-object v0, p0, Lqza;->d:Lix8;

    invoke-virtual {v1, v0}, Lrjf;->r(Lix8;)I

    return-void
.end method

.method public final S()V
    .locals 7

    iget-object v0, p0, Lqza;->d:Lix8;

    iget-object v1, p0, Lqza;->v0:Lkoc;

    iget-object v2, p0, Lqza;->x0:Lrjf;

    iget-object v3, v2, Lrjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lrjf;->a(Lix8;I)I

    invoke-virtual {v2, v0}, Lrjf;->h(Lix8;)Ltjf;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v1, v3, Ltjf;->c:Lkoc;

    :cond_0
    iget-object v4, v2, Lrjf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Lix8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lrjf;->m(Ltjf;)V

    return-void
.end method

.method public final T()V
    .locals 6

    iget-object v0, p0, Lqza;->Z:Lbfi;

    const/4 v1, 0x0

    iget-object v2, p0, Lqza;->x0:Lrjf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqza;->d:Lix8;

    invoke-virtual {v2, v0, v1}, Lrjf;->q(Lix8;Lbfi;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqza;->X:Ljava/lang/Object;

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

    check-cast v4, Ljvd;

    iget-object v4, v4, Ljvd;->a:Lhvd;

    iget-object v5, p0, Lqza;->Z:Lbfi;

    iget-object v5, v5, Lbfi;->a:Lhvd;
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
    check-cast v3, Ljvd;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Ljvd;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lqza;->Z:Lbfi;

    iget v3, v0, Lbfi;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lbfi;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lbfi;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lqza;->d:Lix8;

    invoke-virtual {v2, v0, v1}, Lrjf;->q(Lix8;Lbfi;)V

    return-void

    :cond_5
    iget-object v0, p0, Lqza;->d:Lix8;

    iget-object v1, p0, Lqza;->Z:Lbfi;

    invoke-virtual {v2, v0, v1}, Lrjf;->q(Lix8;Lbfi;)V

    return-void
.end method

.method public final U(Ld47;)V
    .locals 3

    iget-object v0, p0, Lqza;->c:Ldy8;

    new-instance v1, Lcy8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Ldy8;->a:Z

    iput-boolean v2, v1, Lcy8;->a:Z

    iget-boolean v2, v0, Ldy8;->b:Z

    iput-boolean v2, v1, Lcy8;->b:Z

    iget-boolean v2, v0, Ldy8;->c:Z

    iput-boolean v2, v1, Lcy8;->c:Z

    iget-boolean v2, v0, Ldy8;->d:Z

    iput-boolean v2, v1, Lcy8;->d:Z

    iget-boolean v2, v0, Ldy8;->o:Z

    iput-boolean v2, v1, Lcy8;->e:Z

    iget-boolean v2, v0, Ldy8;->X:Z

    iput-boolean v2, v1, Lcy8;->f:Z

    iget-boolean v2, v0, Ldy8;->Y:Z

    iput-boolean v2, v1, Lcy8;->g:Z

    iget-boolean v2, v0, Ldy8;->Z:Z

    iput-boolean v2, v1, Lcy8;->h:Z

    iget-object v2, v0, Ldy8;->v0:Lhvd;

    iput-object v2, v1, Lcy8;->i:Lhvd;

    iget-boolean v2, v0, Ldy8;->w0:Z

    iput-boolean v2, v1, Lcy8;->j:Z

    iget v2, v0, Ldy8;->x0:I

    iput v2, v1, Lcy8;->k:I

    iget-boolean v2, v0, Ldy8;->y0:Z

    iput-boolean v2, v1, Lcy8;->l:Z

    iget-boolean v2, v0, Ldy8;->z0:Z

    iput-boolean v2, v1, Lcy8;->m:Z

    iget-boolean v2, v0, Ldy8;->A0:Z

    iput-boolean v2, v1, Lcy8;->n:Z

    iget-boolean v0, v0, Ldy8;->B0:Z

    iput-boolean v0, v1, Lcy8;->o:Z

    invoke-interface {p1, v1}, Ld47;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldy8;

    invoke-direct {v0, p1}, Ldy8;-><init>(Lcy8;)V

    iget-object p1, p0, Lqza;->c:Ldy8;

    invoke-virtual {v0, p1}, Ldy8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqza;->c:Ldy8;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "qza"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lqza;->c:Ldy8;

    iget-object p1, p0, Lg3;->a:Ljava/lang/Object;

    check-cast p1, Lxza;

    check-cast p1, Lj0b;

    invoke-virtual {p1, v0}, Lj0b;->u(Ldy8;)V

    :cond_0
    return-void
.end method

.method public final t(Ltjf;)V
    .locals 1

    new-instance p1, Llza;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p0, p1}, Lqza;->U(Ld47;)V

    new-instance p1, Llza;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p0, p1}, Lqza;->U(Ld47;)V

    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Llza;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p0, p1}, Lqza;->U(Ld47;)V

    return-void
.end method
