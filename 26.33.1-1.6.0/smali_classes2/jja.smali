.class public final Ljja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbia;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcia;

.field public final c:Lbug;

.field public final d:Lgu9;

.field public final e:Lhja;

.field public final f:Lr11;

.field public final g:Landroid/os/Bundle;

.field public final h:B

.field public i:Lj47;

.field public j:Ldga;

.field public k:Z

.field public l:Z

.field public m:Lija;

.field public n:Lija;

.field public o:Z

.field public p:Lwsk;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcia;Lbug;Landroid/os/Bundle;Landroid/os/Looper;Lr11;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    iput-object v0, p0, Ljja;->m:Lija;

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    iput-object v0, p0, Ljja;->n:Lija;

    new-instance v0, Lwsk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lyxd;->H:Lyxd;

    sget-object v2, Ly3f;->g:Ly3f;

    invoke-virtual {v1, v2}, Lyxd;->k(Lt3j;)Lyxd;

    move-result-object v1

    iput-object v1, v0, Lwsk;->a:Ljava/lang/Object;

    sget-object v1, Lhsg;->b:Lhsg;

    iput-object v1, v0, Lwsk;->b:Ljava/lang/Object;

    sget-object v1, Lfxd;->b:Lfxd;

    iput-object v1, v0, Lwsk;->c:Ljava/lang/Object;

    sget-object v1, Lis8;->b:Lgs8;

    sget-object v1, Lxjf;->e:Lxjf;

    iput-object v1, v0, Lwsk;->d:Ljava/lang/Object;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, v0, Lwsk;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lwsk;->f:Ljava/lang/Object;

    iput-object v0, p0, Ljja;->p:Lwsk;

    new-instance v0, Lgu9;

    new-instance v1, Lgja;

    invoke-direct {v1, p0}, Lgja;-><init>(Ljja;)V

    sget-object v2, Lf34;->a:Ldpi;

    invoke-direct {v0, p5, v2, v1}, Lgu9;-><init>(Landroid/os/Looper;Lf34;Leu9;)V

    iput-object v0, p0, Ljja;->d:Lgu9;

    iput-object p1, p0, Ljja;->a:Landroid/content/Context;

    iput-object p2, p0, Ljja;->b:Lcia;

    new-instance p1, Lhja;

    invoke-direct {p1, p0, p5}, Lhja;-><init>(Ljja;Landroid/os/Looper;)V

    iput-object p1, p0, Ljja;->e:Lhja;

    iput-object p3, p0, Ljja;->c:Lbug;

    iput-object p4, p0, Ljja;->g:Landroid/os/Bundle;

    iput-object p6, p0, Ljja;->f:Lr11;

    const/16 p1, 0x64

    iput-byte p1, p0, Ljja;->h:B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljja;->q:J

    iput-wide p1, p0, Ljja;->r:J

    sget-object p0, Lis8;->b:Lgs8;

    sget-object p0, Lxjf;->e:Lxjf;

    return-void
.end method

.method public static g0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h0(Lvwd;)Lvwd;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lvwd;->d:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const-string v1, "MCImplLegacy"

    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v1, v2}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v0, Lvwd;->c:J

    iget-wide v10, v0, Lvwd;->e:J

    iget v12, v0, Lvwd;->f:I

    iget-object v13, v0, Lvwd;->g:Ljava/lang/CharSequence;

    iget-object v2, v0, Lvwd;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-wide v2, v0, Lvwd;->j:J

    iget-object v4, v0, Lvwd;->k:Landroid/os/Bundle;

    move-object/from16 v19, v4

    iget v4, v0, Lvwd;->a:I

    iget-wide v5, v0, Lvwd;->b:J

    iget-wide v14, v0, Lvwd;->h:J

    move-wide/from16 v17, v2

    new-instance v3, Lvwd;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Lvwd;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static i0(ILlma;JZ)Lixd;
    .locals 12

    new-instance v0, Lixd;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz p4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Lixd;-><init>(Ljava/lang/Object;ILlma;Ljava/lang/Object;IJJII)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support unmuting the player"

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Ljja;->i:Lj47;

    invoke-virtual {p0}, Lj47;->z()Lp4f;

    move-result-object p0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public final C()Llaj;
    .locals 0

    sget-object p0, Llaj;->b:Llaj;

    return-object p0
.end method

.method public final D(Luna;)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support setting playlist metadata"

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-object p0, p0, Lwsg;->a:Lixd;

    iget p0, p0, Lixd;->b:I

    return p0
.end method

.method public final G(I)V
    .locals 8

    invoke-virtual {p0}, Ljja;->j()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Lwsk;

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v0, v0, Lwsk;->a:Ljava/lang/Object;

    check-cast v0, Lyxd;

    invoke-virtual {v0, p1}, Lyxd;->h(I)Lyxd;

    move-result-object v2

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v3, v0, Lwsk;->b:Ljava/lang/Object;

    check-cast v3, Lhsg;

    iget-object v4, v0, Lwsk;->c:Ljava/lang/Object;

    check-cast v4, Lfxd;

    iget-object v5, v0, Lwsk;->d:Ljava/lang/Object;

    check-cast v5, Lis8;

    iget-object v0, v0, Lwsk;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lwsk;-><init>(Lyxd;Lhsg;Lfxd;Lis8;Landroid/os/Bundle;Lrsg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Ljja;->q0(Lwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Ljja;->i:Lj47;

    invoke-virtual {p0}, Lj47;->z()Lp4f;

    move-result-object p0

    invoke-static {p1}, Lsk9;->m(I)I

    move-result p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p0, p1, v0}, Lp4f;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final H(Llma;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Ljja;->n(Llma;J)V

    return-void
.end method

.method public final I()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()Lt3j;
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->j:Lt3j;

    return-object p0
.end method

.method public final K()Lqwd;
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->g:Lqwd;

    return-object p0
.end method

.method public final L()V
    .locals 1

    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support muting the player"

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Llma;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljja;->H(Llma;)V

    return-void
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-boolean p0, p0, Lyxd;->i:Z

    return p0
.end method

.method public final O(IJLjava/util/List;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v1, 0x7fffffff

    invoke-virtual {v0, v4, v1}, Ljja;->n0(II)V

    return-void

    :cond_0
    sget-object v3, Ly3f;->g:Ly3f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfs8;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lwr8;-><init>(I)V

    iget-object v6, v3, Ly3f;->e:Lis8;

    invoke-virtual {v6, v4, v4}, Lis8;->x(II)Lis8;

    move-result-object v7

    invoke-virtual {v5, v7}, Lwr8;->f(Ljava/lang/Iterable;)V

    move v7, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    new-instance v9, Lx3f;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Llma;

    const-wide/16 v11, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lx3f;-><init>(Llma;JJ)V

    invoke-virtual {v5, v9}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lis8;->x(II)Lis8;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwr8;->f(Ljava/lang/Iterable;)V

    new-instance v6, Ly3f;

    invoke-virtual {v5}, Lfs8;->h()Lxjf;

    move-result-object v5

    iget-object v3, v3, Ly3f;->f:Lx3f;

    invoke-direct {v6, v5, v3}, Ly3f;-><init>(Lis8;Lx3f;)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v7

    if-nez v3, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p2

    :goto_1
    iget-object v3, v0, Ljja;->p:Lwsk;

    iget-object v3, v3, Lwsk;->a:Ljava/lang/Object;

    check-cast v3, Lyxd;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llma;

    invoke-static {v1, v2, v7, v8, v4}, Ljja;->i0(ILlma;JZ)Lixd;

    move-result-object v10

    new-instance v9, Lwsg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v23, v14

    move-wide/from16 v25, v16

    invoke-direct/range {v9 .. v26}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    invoke-virtual {v3, v6, v9, v4}, Lyxd;->l(Lt3j;Lwsg;I)Lyxd;

    move-result-object v11

    new-instance v10, Lwsk;

    iget-object v1, v0, Ljja;->p:Lwsk;

    iget-object v2, v1, Lwsk;->b:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lhsg;

    iget-object v2, v1, Lwsk;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lfxd;

    iget-object v2, v1, Lwsk;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lis8;

    iget-object v1, v1, Lwsk;->e:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/os/Bundle;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lwsk;-><init>(Lyxd;Lhsg;Lfxd;Lis8;Landroid/os/Bundle;Lrsg;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1, v1}, Ljja;->q0(Lwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljja;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljja;->k0()V

    :cond_3
    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Ljja;->i:Lj47;

    invoke-virtual {p0}, Lj47;->z()Lp4f;

    move-result-object p0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public final Q()V
    .locals 0

    iget-object p0, p0, Ljja;->i:Lj47;

    invoke-virtual {p0}, Lj47;->z()Lp4f;

    move-result-object p0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    return-void
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, Ljja;->i:Lj47;

    invoke-virtual {p0}, Lj47;->z()Lp4f;

    move-result-object p0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p1}, Ljja;->O(IJLjava/util/List;)V

    return-void
.end method

.method public final T()Lfxd;
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->c:Ljava/lang/Object;

    check-cast p0, Lfxd;

    return-object p0
.end method

.method public final U()Lhsg;
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->b:Ljava/lang/Object;

    check-cast p0, Lhsg;

    return-object p0
.end method

.method public final V()Lis8;
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->d:Ljava/lang/Object;

    check-cast p0, Lis8;

    return-object p0
.end method

.method public final W(Lhxd;)V
    .locals 0

    iget-object p0, p0, Ljja;->d:Lgu9;

    invoke-virtual {p0, p1}, Lgu9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final Y(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Ljja;->n0(II)V

    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ljja;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public final a()V
    .locals 10

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v0, v0, Lwsk;->a:Ljava/lang/Object;

    check-cast v0, Lyxd;

    iget v1, v0, Lyxd;->A:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lwsk;

    iget-object v1, v0, Lyxd;->j:Lt3j;

    invoke-virtual {v1}, Lt3j;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyxd;->e(ILandroidx/media3/common/PlaybackException;)Lyxd;

    move-result-object v4

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v1, v0, Lwsk;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhsg;

    iget-object v1, v0, Lwsk;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lfxd;

    iget-object v1, v0, Lwsk;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lis8;

    iget-object v0, v0, Lwsk;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lwsk;-><init>(Lyxd;Lhsg;Lfxd;Lis8;Landroid/os/Bundle;Lrsg;)V

    invoke-virtual {p0, v3, v2, v2}, Ljja;->q0(Lwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v0, v0, Lwsk;->a:Ljava/lang/Object;

    check-cast v0, Lyxd;

    iget-object v0, v0, Lyxd;->j:Lt3j;

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljja;->k0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a0()J
    .locals 2

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-wide v0, p0, Lwsg;->e:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljja;->x(Z)V

    return-void
.end method

.method public final c0(Lj90;Z)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Ljja;->c:Lbug;

    iget-object v1, v0, Lbug;->a:Laug;

    invoke-interface {v1}, Laug;->getType()I

    move-result v1

    iget-object v2, p0, Ljja;->b:Lcia;

    if-nez v1, :cond_0

    iget-object v0, v0, Lbug;->a:Laug;

    invoke-interface {v0}, Laug;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lpqa;

    new-instance v1, Lqh9;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, v3}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Lcia;->Z(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcia;->f:Landroid/os/Handler;

    new-instance v1, Lfja;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfja;-><init>(Ljja;B)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Lfja;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfja;-><init>(Ljja;B)V

    invoke-virtual {v2, v0}, Lcia;->Z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    invoke-virtual {p0}, Ljja;->F()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ljja;->o0(IJ)V

    return-void
.end method

.method public final d0(Lhxd;)V
    .locals 0

    iget-object p0, p0, Ljja;->d:Lgu9;

    invoke-virtual {p0, p1}, Lgu9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support setting player volume"

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lgsg;)Lmt9;
    .locals 3

    iget-object v0, p1, Lgsg;->c:Landroid/os/Bundle;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Ljja;->i:Lj47;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v0, v2

    :goto_0
    iget-object p0, p0, Ljja;->i:Lj47;

    invoke-virtual {p0}, Lj47;->z()Lp4f;

    move-result-object p0

    iget-object p1, p1, Lgsg;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lp4f;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Lysg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lysg;-><init>(I)V

    new-instance p1, Lnr8;

    invoke-direct {p1, p0}, Lnr8;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p0, Lysg;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lysg;-><init>(I)V

    new-instance p1, Lnr8;

    invoke-direct {p1, p0}, Lnr8;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(F)V
    .locals 8

    invoke-virtual {p0}, Ljja;->K()Lqwd;

    move-result-object v0

    iget v0, v0, Lqwd;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Lwsk;

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v0, v0, Lwsk;->a:Ljava/lang/Object;

    check-cast v0, Lyxd;

    new-instance v2, Lqwd;

    invoke-direct {v2, p1}, Lqwd;-><init>(F)V

    invoke-virtual {v0, v2}, Lyxd;->d(Lqwd;)Lyxd;

    move-result-object v2

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v3, v0, Lwsk;->b:Ljava/lang/Object;

    check-cast v3, Lhsg;

    iget-object v4, v0, Lwsk;->c:Ljava/lang/Object;

    check-cast v4, Lfxd;

    iget-object v5, v0, Lwsk;->d:Ljava/lang/Object;

    check-cast v5, Lis8;

    iget-object v0, v0, Lwsk;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lwsk;-><init>(Lyxd;Lhsg;Lfxd;Lis8;Landroid/os/Bundle;Lrsg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Ljja;->q0(Lwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Ljja;->i:Lj47;

    invoke-virtual {p0}, Lj47;->z()Lp4f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp4f;->J(F)V

    return-void
.end method

.method public final f0()Luna;
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    invoke-virtual {p0}, Lyxd;->q()Llma;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Luna;->K:Luna;

    return-object p0

    :cond_0
    iget-object p0, p0, Llma;->d:Luna;

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljja;->x(Z)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-wide v0, p0, Lwsg;->d:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget p0, p0, Lyxd;->A:I

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-boolean p0, p0, Lyxd;->x:Z

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-boolean p0, p0, Ljja;->l:Z

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget p0, p0, Lyxd;->h:I

    return p0
.end method

.method public final j0(ZLija;)V
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-boolean v1, v0, Ljja;->k:Z

    if-nez v1, :cond_7a

    iget-boolean v1, v0, Ljja;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_51

    :cond_0
    iget-object v1, v0, Ljja;->m:Lija;

    iget-object v3, v0, Ljja;->p:Lwsk;

    iget-object v4, v0, Ljja;->i:Lj47;

    iget-object v4, v4, Lj47;->b:Ljava/lang/Object;

    check-cast v4, Lgia;

    iget-object v4, v4, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljja;->i:Lj47;

    iget-object v5, v5, Lj47;->b:Ljava/lang/Object;

    check-cast v5, Lgia;

    iget-object v5, v5, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    iget-object v7, v0, Ljja;->i:Lj47;

    iget-object v7, v7, Lj47;->b:Ljava/lang/Object;

    check-cast v7, Lgia;

    iget-object v7, v7, Lgia;->e:Lpqa;

    invoke-virtual {v7}, Lpqa;->a()Lil8;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Ljja;->i:Lj47;

    iget-object v10, v10, Lj47;->b:Ljava/lang/Object;

    check-cast v10, Lgia;

    iget-object v10, v10, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v10

    iget-object v11, v0, Ljja;->b:Lcia;

    iget-wide v12, v11, Lcia;->g:J

    iget-boolean v14, v0, Ljja;->o:Z

    iget-object v15, v1, Lija;->c:Lwna;

    const/16 v16, 0x1

    iget-object v8, v1, Lija;->b:Lvwd;

    iget-object v9, v1, Lija;->d:Ljava/util/List;

    move-wide/from16 v18, v5

    if-eqz v15, :cond_5

    iget-object v5, v2, Lija;->c:Lwna;

    if-eqz v5, :cond_5

    iget-object v6, v15, Lwna;->c:[B

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lwna;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v20, v7

    invoke-virtual {v15}, Lwna;->f()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v15, Lwna;->c:[B

    iput-object v6, v5, Lwna;->c:[B

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v20, v7

    :cond_6
    :goto_2
    iget-object v5, v2, Lija;->d:Ljava/util/List;

    iget-object v6, v2, Lija;->h:Landroid/os/Bundle;

    iget-object v7, v2, Lija;->b:Lvwd;

    iget-object v15, v2, Lija;->c:Lwna;

    move/from16 v21, v14

    iget-object v14, v2, Lija;->a:Liia;

    if-eq v9, v5, :cond_c

    move-object/from16 v22, v11

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v4

    move-wide/from16 v24, v12

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_8

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loqa;

    iget-object v13, v12, Loqa;->a:Lqja;

    iget-object v13, v13, Lqja;->e:Landroid/graphics/Bitmap;

    move-object/from16 v26, v14

    if-eqz v13, :cond_7

    iget-wide v13, v12, Loqa;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v26

    goto :goto_3

    :cond_8
    move-object/from16 v26, v14

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loqa;

    iget-object v13, v12, Loqa;->a:Lqja;

    iget-object v13, v13, Lqja;->e:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_b

    iget-wide v13, v12, Loqa;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loqa;

    if-eqz v13, :cond_b

    iget-object v12, v12, Loqa;->a:Lqja;

    iget-object v13, v13, Loqa;->a:Lqja;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lqja;->f:[B

    if-eqz v14, :cond_b

    iget-object v14, v12, Lqja;->e:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_b

    move/from16 v27, v4

    iget-object v4, v13, Lqja;->e:Landroid/graphics/Bitmap;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v13, Lqja;->f:[B

    iput-object v4, v12, Lqja;->f:[B

    goto :goto_5

    :cond_b
    move/from16 v27, v4

    :goto_5
    add-int/lit8 v4, v27, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v23, v4

    move-object/from16 v22, v11

    move-wide/from16 v24, v12

    move-object/from16 v26, v14

    :cond_d
    if-eq v9, v5, :cond_e

    move/from16 v4, v16

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    const/4 v9, 0x4

    const-string v12, "initialCapacity"

    if-eqz v4, :cond_11

    sget-object v13, Ly3f;->g:Ly3f;

    invoke-static {v9, v12}, Lk5m;->i(ILjava/lang/String;)V

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_10

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loqa;

    sget-object v29, Lsk9;->a:Lat8;

    move/from16 v29, v4

    iget-object v4, v11, Loqa;->a:Lqja;

    invoke-static {v4}, Lsk9;->g(Lqja;)Llma;

    move-result-object v31

    new-instance v30, Lx3f;

    move-object v4, v12

    iget-wide v11, v11, Loqa;->b:J

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v32, v11

    invoke-direct/range {v30 .. v35}, Lx3f;-><init>(Llma;JJ)V

    array-length v11, v13

    add-int/lit8 v12, v9, 0x1

    invoke-static {v11, v12}, Lxr8;->b(II)I

    move-result v11

    move-object/from16 v31, v4

    array-length v4, v13

    if-gt v11, v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    :goto_8
    aput-object v30, v13, v9

    add-int/lit8 v14, v14, 0x1

    move v9, v12

    move/from16 v4, v29

    move-object/from16 v12, v31

    goto :goto_7

    :cond_10
    move/from16 v29, v4

    move-object/from16 v31, v12

    new-instance v4, Ly3f;

    invoke-static {v9, v13}, Lis8;->j(I[Ljava/lang/Object;)Lxjf;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v4, v9, v11}, Ly3f;-><init>(Lis8;Lx3f;)V

    goto :goto_9

    :cond_11
    move/from16 v29, v4

    move-object/from16 v31, v12

    iget-object v4, v3, Lwsk;->a:Ljava/lang/Object;

    check-cast v4, Lyxd;

    iget-object v4, v4, Lyxd;->j:Lt3j;

    check-cast v4, Ly3f;

    new-instance v9, Ly3f;

    iget-object v11, v4, Ly3f;->e:Lis8;

    iget-object v4, v4, Ly3f;->f:Lx3f;

    invoke-direct {v9, v11, v4}, Ly3f;-><init>(Lis8;Lx3f;)V

    move-object v4, v9

    :goto_9
    iget-object v9, v1, Lija;->c:Lwna;

    if-ne v9, v15, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v9, v16

    :goto_b
    if-nez v8, :cond_14

    const-wide/16 v13, -0x1

    goto :goto_c

    :cond_14
    iget-wide v13, v8, Lvwd;->j:J

    :goto_c
    if-nez v7, :cond_15

    const-wide/16 v11, -0x1

    const-wide/16 v32, -0x1

    goto :goto_d

    :cond_15
    const-wide/16 v32, -0x1

    iget-wide v11, v7, Lvwd;->j:J

    :goto_d
    cmp-long v13, v13, v11

    if-nez v13, :cond_17

    if-eqz p1, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    move/from16 v13, v16

    :goto_f
    invoke-static {v15}, Lsk9;->c(Lwna;)J

    move-result-wide v38

    const-string v14, "MCImplLegacy"

    if-nez v9, :cond_19

    if-nez v13, :cond_19

    if-eqz v29, :cond_18

    goto :goto_10

    :cond_18
    iget-object v5, v3, Lwsk;->a:Ljava/lang/Object;

    check-cast v5, Lyxd;

    iget-object v9, v5, Lyxd;->c:Lwsg;

    iget-object v9, v9, Lwsg;->a:Lixd;

    iget v9, v9, Lixd;->b:I

    iget-object v5, v5, Lyxd;->B:Luna;

    move-object/from16 v68, v5

    goto/16 :goto_1b

    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    cmp-long v29, v11, v32

    if-nez v29, :cond_1b

    :cond_1a
    move/from16 v29, v9

    goto :goto_12

    :cond_1b
    move/from16 v29, v9

    move-wide/from16 v32, v11

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loqa;

    iget-wide v11, v11, Loqa;->b:J

    cmp-long v11, v11, v32

    if-nez v11, :cond_1c

    goto :goto_13

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    const/4 v9, -0x1

    :goto_13
    if-eqz v15, :cond_1e

    move/from16 v11, v16

    goto :goto_14

    :cond_1e
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_1f

    if-eqz v29, :cond_1f

    invoke-static {v15, v10}, Lsk9;->j(Lwna;I)Luna;

    move-result-object v5

    goto :goto_15

    :cond_1f
    if-nez v11, :cond_21

    if-eqz v13, :cond_21

    const/4 v12, -0x1

    if-ne v9, v12, :cond_20

    sget-object v5, Luna;->K:Luna;

    goto :goto_15

    :cond_20
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loqa;

    iget-object v5, v5, Loqa;->a:Lqja;

    invoke-static {v5, v10}, Lsk9;->i(Lqja;I)Luna;

    move-result-object v5

    goto :goto_15

    :cond_21
    iget-object v5, v3, Lwsk;->a:Ljava/lang/Object;

    check-cast v5, Lyxd;

    iget-object v5, v5, Lyxd;->B:Luna;

    :goto_15
    iget-object v12, v4, Ly3f;->e:Lis8;

    const/4 v13, -0x1

    if-ne v9, v13, :cond_26

    if-eqz v29, :cond_25

    if-eqz v11, :cond_23

    const-string v4, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v14, v4}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v15, v4}, Lwna;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15, v10}, Lsk9;->h(Ljava/lang/String;Lwna;I)Llma;

    move-result-object v35

    new-instance v4, Ly3f;

    new-instance v34, Lx3f;

    const-wide/16 v36, -0x1

    invoke-direct/range {v34 .. v39}, Lx3f;-><init>(Llma;JJ)V

    move-object/from16 v9, v34

    invoke-direct {v4, v12, v9}, Ly3f;-><init>(Lis8;Lx3f;)V

    invoke-virtual {v4}, Ly3f;->o()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :cond_22
    :goto_16
    move-object/from16 v29, v5

    goto/16 :goto_1a

    :cond_23
    new-instance v4, Ly3f;

    const/4 v13, 0x0

    invoke-direct {v4, v12, v13}, Ly3f;-><init>(Lis8;Lx3f;)V

    :cond_24
    move-object/from16 v29, v5

    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_25
    const/4 v13, -0x1

    :cond_26
    if-eq v9, v13, :cond_24

    new-instance v4, Ly3f;

    const/4 v13, 0x0

    invoke-direct {v4, v12, v13}, Ly3f;-><init>(Lis8;Lx3f;)V

    if-eqz v11, :cond_22

    invoke-virtual {v4}, Ly3f;->o()I

    move-result v11

    if-lt v9, v11, :cond_27

    const/4 v11, 0x0

    goto :goto_17

    :cond_27
    invoke-virtual {v4, v9}, Ly3f;->r(I)Lx3f;

    move-result-object v11

    iget-object v11, v11, Lx3f;->a:Llma;

    :goto_17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Llma;->a:Ljava/lang/String;

    invoke-static {v11, v15, v10}, Lsk9;->h(Ljava/lang/String;Lwna;I)Llma;

    move-result-object v35

    iget-object v10, v4, Ly3f;->e:Lis8;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-object v4, v4, Ly3f;->f:Lx3f;

    if-lt v9, v11, :cond_29

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ne v9, v11, :cond_28

    if-eqz v4, :cond_28

    goto :goto_18

    :cond_28
    const/4 v11, 0x0

    goto :goto_19

    :cond_29
    :goto_18
    move/from16 v11, v16

    :goto_19
    invoke-static {v11}, Lvu8;->l(Z)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ne v9, v11, :cond_2a

    new-instance v4, Ly3f;

    new-instance v34, Lx3f;

    const-wide/16 v36, -0x1

    invoke-direct/range {v34 .. v39}, Lx3f;-><init>(Llma;JJ)V

    move-object/from16 v11, v34

    invoke-direct {v4, v10, v11}, Ly3f;-><init>(Lis8;Lx3f;)V

    goto :goto_16

    :cond_2a
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx3f;

    iget-wide v11, v11, Lx3f;->b:J

    new-instance v13, Lfs8;

    move-object/from16 v29, v5

    const/4 v5, 0x4

    invoke-direct {v13, v5}, Lwr8;-><init>(I)V

    move-wide/from16 v36, v11

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v9}, Lis8;->x(II)Lis8;

    move-result-object v11

    invoke-virtual {v13, v11}, Lwr8;->f(Ljava/lang/Iterable;)V

    new-instance v34, Lx3f;

    invoke-direct/range {v34 .. v39}, Lx3f;-><init>(Llma;JJ)V

    move-object/from16 v5, v34

    invoke-virtual {v13, v5}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v10, v5, v11}, Lis8;->x(II)Lis8;

    move-result-object v5

    invoke-virtual {v13, v5}, Lwr8;->f(Ljava/lang/Iterable;)V

    new-instance v5, Ly3f;

    invoke-virtual {v13}, Lfs8;->h()Lxjf;

    move-result-object v10

    invoke-direct {v5, v10, v4}, Ly3f;-><init>(Lis8;Lx3f;)V

    move-object v4, v5

    :goto_1a
    move-object/from16 v68, v29

    :goto_1b
    if-eqz v26, :cond_2b

    move-object/from16 v5, v26

    iget v10, v5, Liia;->c:I

    goto :goto_1c

    :cond_2b
    move-object/from16 v5, v26

    const/4 v10, 0x0

    :goto_1c
    new-instance v11, Ljh4;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljh4;-><init>(B)V

    const-wide/16 v32, 0x0

    if-nez v7, :cond_2c

    move-wide/from16 v12, v32

    goto :goto_1d

    :cond_2c
    iget-wide v12, v7, Lvwd;->e:J

    :goto_1d
    if-nez v7, :cond_2d

    move-object/from16 v29, v4

    :goto_1e
    move-object/from16 v34, v5

    const/16 v35, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v29, v4

    iget v4, v7, Lvwd;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1e

    :pswitch_1
    move-object/from16 v34, v5

    move/from16 v35, v16

    :goto_1f
    const-wide/16 v4, 0x4

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v36

    if-eqz v36, :cond_2e

    if-eqz v35, :cond_2f

    :cond_2e
    move-wide/from16 v36, v4

    goto :goto_21

    :cond_2f
    move-wide/from16 v36, v4

    :cond_30
    :goto_20
    move/from16 v4, v16

    goto :goto_22

    :goto_21
    const-wide/16 v4, 0x2

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_31

    if-nez v35, :cond_30

    :cond_31
    const-wide/16 v4, 0x200

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_20

    :goto_22
    invoke-virtual {v11, v4}, Ljh4;->a(I)V

    :cond_32
    const-wide/16 v4, 0x4000

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Ljh4;->a(I)V

    :cond_33
    const-wide/32 v4, 0x8000

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_34

    const-wide/16 v4, 0x400

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_34
    const-wide/32 v4, 0x10000

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_35

    const-wide/16 v4, 0x800

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    const-wide/32 v4, 0x20000

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_37

    const-wide/16 v4, 0x2000

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_36
    const/16 v4, 0x1f

    const/4 v5, 0x2

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v11, v4}, Ljh4;->b([I)V

    :cond_37
    const-wide/16 v4, 0x8

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_38

    const/16 v4, 0xb

    invoke-virtual {v11, v4}, Ljh4;->a(I)V

    :cond_38
    const-wide/16 v4, 0x40

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_39

    const/16 v4, 0xc

    invoke-virtual {v11, v4}, Ljh4;->a(I)V

    :cond_39
    const-wide/16 v4, 0x100

    invoke-static {v12, v13, v4, v5}, Lsk9;->v(JJ)Z

    move-result v4

    const/4 v5, 0x5

    move/from16 v35, v9

    if-eqz v4, :cond_3a

    const/4 v4, 0x4

    filled-new-array {v5, v4}, [I

    move-result-object v9

    invoke-virtual {v11, v9}, Ljh4;->b([I)V

    :cond_3a
    move v9, v5

    move-object v4, v6

    const-wide/16 v5, 0x20

    invoke-static {v12, v13, v5, v6}, Lsk9;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/16 v5, 0x9

    const/16 v6, 0x8

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-virtual {v11, v5}, Ljh4;->b([I)V

    :cond_3b
    const-wide/16 v5, 0x10

    invoke-static {v12, v13, v5, v6}, Lsk9;->v(JJ)Z

    move-result v5

    const/4 v6, 0x6

    move/from16 v77, v9

    const/4 v9, 0x7

    if-eqz v5, :cond_3c

    filled-new-array {v9, v6}, [I

    move-result-object v5

    invoke-virtual {v11, v5}, Ljh4;->b([I)V

    :cond_3c
    move-object v5, v7

    const-wide/32 v6, 0x400000

    invoke-static {v12, v13, v6, v7}, Lsk9;->v(JJ)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/16 v6, 0xd

    invoke-virtual {v11, v6}, Ljh4;->a(I)V

    :cond_3d
    const-wide/16 v6, 0x1

    invoke-static {v12, v13, v6, v7}, Lsk9;->v(JJ)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3e

    invoke-virtual {v11, v7}, Ljh4;->a(I)V

    :cond_3e
    const/16 v6, 0x22

    const/16 v7, 0x1a

    const/4 v9, 0x1

    if-ne v10, v9, :cond_40

    filled-new-array {v7, v6}, [I

    move-result-object v6

    invoke-virtual {v11, v6}, Ljh4;->b([I)V

    :cond_3f
    :goto_23
    const/4 v6, 0x6

    goto :goto_24

    :cond_40
    const/4 v9, 0x2

    if-ne v10, v9, :cond_3f

    const/16 v9, 0x19

    const/16 v10, 0x21

    filled-new-array {v7, v6, v9, v10}, [I

    move-result-object v6

    invoke-virtual {v11, v6}, Ljh4;->b([I)V

    goto :goto_23

    :goto_24
    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-virtual {v11, v6}, Ljh4;->b([I)V

    and-long v6, v18, v36

    cmp-long v6, v6, v32

    if-eqz v6, :cond_41

    const/16 v6, 0x14

    invoke-virtual {v11, v6}, Ljh4;->a(I)V

    const-wide/16 v6, 0x1000

    invoke-static {v12, v13, v6, v7}, Lsk9;->v(JJ)Z

    move-result v6

    if-eqz v6, :cond_41

    const/16 v6, 0xa

    invoke-virtual {v11, v6}, Ljh4;->a(I)V

    :cond_41
    if-eqz v20, :cond_43

    const-wide/32 v6, 0x40000

    invoke-static {v12, v13, v6, v7}, Lsk9;->v(JJ)Z

    move-result v6

    if-eqz v6, :cond_42

    const/16 v6, 0xf

    invoke-virtual {v11, v6}, Ljh4;->a(I)V

    :cond_42
    const-wide/32 v6, 0x200000

    invoke-static {v12, v13, v6, v7}, Lsk9;->v(JJ)Z

    move-result v6

    if-eqz v6, :cond_43

    const/16 v6, 0xe

    invoke-virtual {v11, v6}, Ljh4;->a(I)V

    :cond_43
    new-instance v6, Lfxd;

    invoke-virtual {v11}, Ljh4;->c()Lxc7;

    move-result-object v7

    invoke-direct {v6, v7}, Lfxd;-><init>(Lxc7;)V

    iget-object v1, v1, Lija;->e:Ljava/lang/CharSequence;

    iget-object v7, v2, Lija;->e:Ljava/lang/CharSequence;

    if-ne v1, v7, :cond_44

    iget-object v1, v3, Lwsk;->a:Ljava/lang/Object;

    check-cast v1, Lyxd;

    iget-object v1, v1, Lyxd;->m:Luna;

    :goto_25
    move-object/from16 v53, v1

    goto :goto_26

    :cond_44
    if-nez v7, :cond_45

    sget-object v1, Luna;->K:Luna;

    goto :goto_25

    :cond_45
    new-instance v1, Lsna;

    invoke-direct {v1}, Lsna;-><init>()V

    iput-object v7, v1, Lsna;->a:Ljava/lang/CharSequence;

    new-instance v7, Luna;

    invoke-direct {v7, v1}, Luna;-><init>(Lsna;)V

    move-object v1, v7

    goto :goto_25

    :goto_26
    iget v1, v2, Lija;->f:I

    invoke-static {v1}, Lsk9;->p(I)I

    move-result v1

    iget v7, v2, Lija;->g:I

    invoke-static {v7}, Lsk9;->r(I)Z

    move-result v7

    if-ne v8, v5, :cond_47

    if-eqz v21, :cond_46

    goto :goto_27

    :cond_46
    iget-object v4, v3, Lwsk;->b:Ljava/lang/Object;

    check-cast v4, Lhsg;

    iget-object v8, v3, Lwsk;->d:Ljava/lang/Object;

    check-cast v8, Lis8;

    move/from16 v18, v1

    move/from16 v20, v7

    const/4 v13, 0x0

    goto/16 :goto_31

    :cond_47
    :goto_27
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v9, Lgsg;->d:Lxjf;

    const/4 v10, 0x0

    :goto_28
    iget v11, v9, Lxjf;->d:I

    if-ge v10, v11, :cond_48

    new-instance v11, Lgsg;

    invoke-virtual {v9, v10}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v11, v12}, Lgsg;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_48
    if-nez v20, :cond_4a

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_49
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgsg;

    iget v11, v10, Lgsg;->a:I

    const v12, 0x9c4a

    if-ne v11, v12, :cond_49

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz v5, :cond_4c

    iget-object v9, v5, Lvwd;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luwd;

    iget-object v11, v10, Luwd;->a:Ljava/lang/String;

    iget-object v10, v10, Luwd;->d:Landroid/os/Bundle;

    new-instance v12, Lgsg;

    if-nez v10, :cond_4b

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4b
    invoke-direct {v12, v11, v10}, Lgsg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4c
    new-instance v9, Lhsg;

    invoke-direct {v9, v8}, Lhsg;-><init>(Ljava/util/HashSet;)V

    if-nez v5, :cond_4d

    sget-object v4, Lis8;->b:Lgs8;

    sget-object v4, Lxjf;->e:Lxjf;

    move/from16 v18, v1

    move-object v8, v4

    move/from16 v20, v7

    const/4 v13, 0x0

    goto/16 :goto_30

    :cond_4d
    iget-object v8, v5, Lvwd;->i:Ljava/util/List;

    move-object/from16 v11, v31

    const/4 v10, 0x4

    invoke-static {v10, v11}, Lk5m;->i(ILjava/lang/String;)V

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luwd;

    iget-object v13, v12, Luwd;->a:Ljava/lang/String;

    move/from16 v18, v1

    iget-object v1, v12, Luwd;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_4e

    move-object/from16 v19, v4

    const-string v4, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2b

    :cond_4e
    move-object/from16 v19, v4

    move/from16 v20, v7

    const/4 v4, 0x0

    :goto_2b
    new-instance v7, Lp74;

    move-object/from16 v21, v8

    iget v8, v12, Luwd;->c:I

    invoke-direct {v7, v4, v8}, Lp74;-><init>(II)V

    new-instance v4, Lgsg;

    if-nez v1, :cond_4f

    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2c

    :cond_4f
    move-object v8, v1

    :goto_2c
    invoke-direct {v4, v13, v8}, Lgsg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v8, v7, Lp74;->c:I

    const/4 v13, -0x1

    if-ne v8, v13, :cond_50

    const/4 v8, 0x1

    goto :goto_2d

    :cond_50
    const/4 v8, 0x0

    :goto_2d
    const-string v13, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v13, v8}, Lvu8;->j(Ljava/lang/Object;Z)V

    iput-object v4, v7, Lp74;->b:Lgsg;

    const/4 v13, 0x0

    iput-object v13, v7, Lp74;->j:Ljava/lang/Object;

    iget-object v4, v12, Luwd;->b:Ljava/lang/CharSequence;

    iput-object v4, v7, Lp74;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iput-boolean v4, v7, Lp74;->h:Z

    if-eqz v1, :cond_51

    invoke-virtual {v7, v1}, Lp74;->d(Landroid/os/Bundle;)V

    :cond_51
    if-eqz v1, :cond_52

    const-string v4, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_52
    move-object v1, v13

    :goto_2e
    if-eqz v1, :cond_54

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v8, "content"

    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    const-string v8, "android.resource"

    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    :cond_53
    invoke-virtual {v7, v1}, Lp74;->e(Landroid/net/Uri;)V

    :cond_54
    invoke-virtual {v7}, Lp74;->a()Lq74;

    move-result-object v1

    array-length v4, v11

    add-int/lit8 v7, v10, 0x1

    invoke-static {v4, v7}, Lxr8;->b(II)I

    move-result v4

    array-length v8, v11

    if-gt v4, v8, :cond_55

    goto :goto_2f

    :cond_55
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    :goto_2f
    aput-object v1, v11, v10

    move v10, v7

    move/from16 v1, v18

    move-object/from16 v4, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    goto/16 :goto_2a

    :cond_56
    move/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v20, v7

    const/4 v13, 0x0

    invoke-static {v10, v11}, Lis8;->j(I[Ljava/lang/Object;)Lxjf;

    move-result-object v1

    invoke-static {v1, v6, v4}, Lq74;->j(Ljava/util/List;Lfxd;Landroid/os/Bundle;)Lxjf;

    move-result-object v1

    move-object v8, v1

    :goto_30
    move-object v4, v9

    :goto_31
    iget-object v1, v0, Ljja;->a:Landroid/content/Context;

    invoke-static {v5, v1}, Lsk9;->l(Lvwd;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v7

    if-nez v5, :cond_57

    move-object v11, v13

    :goto_32
    move-wide/from16 v9, v24

    goto :goto_36

    :cond_57
    iget v9, v5, Lvwd;->a:I

    iget v10, v5, Lvwd;->f:I

    iget-object v11, v5, Lvwd;->g:Ljava/lang/CharSequence;

    iget-object v12, v5, Lvwd;->k:Landroid/os/Bundle;

    const/4 v13, 0x7

    if-eq v9, v13, :cond_5b

    if-nez v10, :cond_58

    goto :goto_35

    :cond_58
    invoke-static {v10}, Lsk9;->q(I)I

    move-result v9

    new-instance v10, Lrsg;

    if-eqz v11, :cond_59

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_59
    invoke-static {v9, v1}, Lsk9;->u(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_33
    if-eqz v12, :cond_5a

    goto :goto_34

    :cond_5a
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_34
    invoke-direct {v10, v1, v9, v12}, Lrsg;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object v11, v10

    goto :goto_32

    :cond_5b
    :goto_35
    move-wide/from16 v9, v24

    const/4 v11, 0x0

    :goto_36
    invoke-static {v5, v15, v9, v10}, Lsk9;->b(Lvwd;Lwna;J)J

    move-result-wide v12

    invoke-static {v5, v15, v9, v10}, Lsk9;->a(Lvwd;Lwna;J)J

    move-result-wide v41

    move-object v1, v6

    move-object/from16 v19, v7

    invoke-static {v5, v15, v9, v10}, Lsk9;->a(Lvwd;Lwna;J)J

    move-result-wide v6

    move-object/from16 v21, v1

    invoke-static {v15}, Lsk9;->c(Lwna;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Lky9;->f(JJ)I

    move-result v43

    invoke-static {v5, v15, v9, v10}, Lsk9;->a(Lvwd;Lwna;J)J

    move-result-wide v0

    invoke-static {v5, v15, v9, v10}, Lsk9;->b(Lvwd;Lwna;J)J

    move-result-wide v6

    sub-long v44, v0, v6

    if-nez v15, :cond_5d

    :cond_5c
    const/4 v0, 0x0

    goto :goto_37

    :cond_5d
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v15, v0}, Lwna;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v32

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    :goto_37
    if-nez v5, :cond_5e

    sget-object v1, Lqwd;->d:Lqwd;

    goto :goto_38

    :cond_5e
    new-instance v1, Lqwd;

    iget v6, v5, Lvwd;->d:F

    invoke-direct {v1, v6}, Lqwd;-><init>(F)V

    :goto_38
    if-nez v34, :cond_5f

    sget-object v6, Lj90;->i:Lj90;

    move-object/from16 v56, v6

    move-object/from16 v6, v34

    goto :goto_39

    :cond_5f
    move-object/from16 v6, v34

    iget-object v7, v6, Liia;->b:Lj90;

    move-object/from16 v56, v7

    :goto_39
    if-nez v5, :cond_60

    :goto_3a
    const/16 v62, 0x0

    goto :goto_3b

    :cond_60
    iget v7, v5, Lvwd;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    goto :goto_3a

    :pswitch_3
    const/16 v62, 0x1

    :goto_3b
    if-nez v5, :cond_62

    :pswitch_4
    move-object/from16 v24, v1

    :cond_61
    const/4 v1, 0x1

    goto :goto_3e

    :cond_62
    :try_start_0
    iget v7, v5, Lvwd;->a:I

    invoke-static {v15}, Lsk9;->c(Lwna;)J

    move-result-wide v24

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v30, v24, v30

    if-nez v30, :cond_64

    :cond_63
    const/4 v9, 0x0

    goto :goto_3c

    :cond_64
    invoke-static {v5, v15, v9, v10}, Lsk9;->b(Lvwd;Lwna;J)J

    move-result-wide v9

    cmp-long v9, v9, v24

    if-ltz v9, :cond_63

    const/4 v9, 0x1

    :goto_3c
    packed-switch v7, :pswitch_data_2

    new-instance v9, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance v10, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v1

    :try_start_1
    const-string v1, "Invalid state of PlaybackStateCompat: "

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_5
    move-object/from16 v24, v1

    const/4 v1, 0x2

    goto :goto_3e

    :pswitch_6
    move-object/from16 v24, v1

    :cond_65
    const/4 v1, 0x3

    goto :goto_3e

    :pswitch_7
    move-object/from16 v24, v1

    if-eqz v9, :cond_65

    :goto_3d
    const/4 v1, 0x4

    goto :goto_3e

    :pswitch_8
    move-object/from16 v24, v1

    if-eqz v9, :cond_61

    goto :goto_3d

    :goto_3e
    move/from16 v65, v1

    goto :goto_3f

    :catch_0
    move-object/from16 v24, v1

    :catch_1
    iget v1, v5, Lvwd;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Received invalid playback state "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from package "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Keeping the previous state."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Llz9;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lwsk;->a:Ljava/lang/Object;

    check-cast v1, Lyxd;

    iget v1, v1, Lyxd;->A:I

    goto :goto_3e

    :goto_3f
    if-nez v5, :cond_67

    :cond_66
    const/16 v66, 0x0

    goto :goto_40

    :cond_67
    iget v1, v5, Lvwd;->a:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_66

    const/16 v66, 0x1

    :goto_40
    if-nez v6, :cond_68

    sget-object v1, Lmx5;->e:Lmx5;

    :goto_41
    move-object/from16 v59, v1

    goto :goto_45

    :cond_68
    new-instance v1, Lhj5;

    iget v7, v6, Liia;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_69

    const/4 v7, 0x1

    goto :goto_42

    :cond_69
    const/4 v7, 0x0

    :goto_42
    invoke-direct {v1, v7}, Lhj5;-><init>(I)V

    iget v9, v6, Liia;->d:I

    iput v9, v1, Lhj5;->c:I

    iget-object v9, v6, Liia;->f:Ljava/lang/String;

    if-nez v7, :cond_6b

    if-nez v9, :cond_6a

    goto :goto_43

    :cond_6a
    const/4 v7, 0x0

    goto :goto_44

    :cond_6b
    :goto_43
    const/4 v7, 0x1

    :goto_44
    invoke-static {v7}, Lvu8;->l(Z)V

    iput-object v9, v1, Lhj5;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lhj5;->c()Lmx5;

    move-result-object v1

    goto :goto_41

    :goto_45
    if-nez v6, :cond_6c

    const/16 v60, 0x0

    goto :goto_46

    :cond_6c
    invoke-virtual {v6}, Liia;->a()I

    move-result v1

    move/from16 v60, v1

    :goto_46
    if-nez v6, :cond_6e

    :cond_6d
    const/16 v61, 0x0

    goto :goto_47

    :cond_6e
    invoke-virtual {v6}, Liia;->a()I

    move-result v1

    if-nez v1, :cond_6d

    const/16 v61, 0x1

    :goto_47
    iget-object v1, v3, Lwsk;->a:Ljava/lang/Object;

    check-cast v1, Lyxd;

    iget-wide v6, v1, Lyxd;->C:J

    iget-wide v9, v1, Lyxd;->D:J

    move-object v14, v4

    iget-wide v3, v1, Lyxd;->E:J

    iget-object v1, v2, Lija;->h:Landroid/os/Bundle;

    move-object/from16 v23, v1

    invoke-virtual/range {v29 .. v29}, Ly3f;->o()I

    move-result v1

    move/from16 v2, v35

    move-wide/from16 v73, v3

    if-lt v2, v1, :cond_6f

    move-object/from16 v1, v29

    const/4 v3, 0x0

    goto :goto_48

    :cond_6f
    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Ly3f;->r(I)Lx3f;

    move-result-object v3

    iget-object v3, v3, Lx3f;->a:Llma;

    :goto_48
    invoke-static {v2, v3, v12, v13, v0}, Ljja;->i0(ILlma;JZ)Lixd;

    move-result-object v35

    new-instance v34, Lwsg;

    move-wide/from16 v39, v38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v48, v39

    move-wide/from16 v50, v41

    move/from16 v36, v0

    invoke-direct/range {v34 .. v51}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    new-instance v40, Lyxd;

    sget-object v44, Lwsg;->k:Lixd;

    sget-object v50, Lnfk;->d:Lnfk;

    sget-object v58, Lva5;->d:Lva5;

    sget-object v75, Llaj;->b:Llaj;

    sget-object v76, Lu9j;->J:Lu9j;

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    const/high16 v55, 0x3f800000    # 1.0f

    const/16 v57, 0x0

    const/16 v63, 0x1

    const/16 v64, 0x0

    const/16 v67, 0x0

    move-object/from16 v45, v44

    move-object/from16 v51, v1

    move-wide/from16 v69, v6

    move-wide/from16 v71, v9

    move/from16 v48, v18

    move-object/from16 v41, v19

    move/from16 v49, v20

    move-object/from16 v47, v24

    move-object/from16 v43, v34

    invoke-direct/range {v40 .. v76}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    move/from16 v0, v48

    new-instance v4, Lwsk;

    move-object/from16 v42, v4

    move-object/from16 v46, v8

    move-object/from16 v48, v11

    move-object/from16 v44, v14

    move-object/from16 v45, v21

    move-object/from16 v47, v23

    move-object/from16 v43, v40

    invoke-direct/range {v42 .. v48}, Lwsk;-><init>(Lyxd;Lhsg;Lfxd;Lis8;Landroid/os/Bundle;Lrsg;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Ljja;->m:Lija;

    iget-object v6, v2, Ljja;->p:Lwsk;

    move-object/from16 v7, v22

    iget-wide v8, v7, Lcia;->g:J

    const/16 v78, 0x3

    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v6, Lwsk;->a:Ljava/lang/Object;

    check-cast v12, Lyxd;

    iget-object v12, v12, Lyxd;->j:Lt3j;

    invoke-virtual {v12}, Lt3j;->p()Z

    move-result v12

    invoke-virtual {v1}, Lt3j;->p()Z

    move-result v13

    if-eqz v12, :cond_70

    if-eqz v13, :cond_70

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_49
    const/16 v16, 0x1

    goto/16 :goto_4f

    :cond_70
    if-eqz v12, :cond_71

    if-nez v13, :cond_71

    goto :goto_49

    :cond_71
    iget-object v6, v6, Lwsk;->a:Ljava/lang/Object;

    check-cast v6, Lyxd;

    invoke-virtual {v6}, Lyxd;->q()Llma;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Ly3f;->f:Lx3f;

    if-eqz v12, :cond_72

    iget-object v12, v12, Lx3f;->a:Llma;

    invoke-virtual {v6, v12}, Llma;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_72

    goto :goto_4b

    :cond_72
    const/4 v12, 0x0

    :goto_4a
    iget-object v13, v1, Ly3f;->e:Lis8;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v12, v14, :cond_74

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx3f;

    iget-object v13, v13, Lx3f;->a:Llma;

    invoke-virtual {v6, v13}, Llma;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_73

    :goto_4b
    const/4 v1, 0x1

    goto :goto_4c

    :cond_73
    add-int/lit8 v12, v12, 0x1

    goto :goto_4a

    :cond_74
    const/4 v1, 0x0

    :goto_4c
    if-nez v1, :cond_75

    const/16 v27, 0x4

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_49

    :cond_75
    invoke-virtual/range {v40 .. v40}, Lyxd;->q()Llma;

    move-result-object v1

    invoke-virtual {v6, v1}, Llma;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, v3, Lija;->b:Lvwd;

    iget-object v3, v3, Lija;->c:Lwna;

    invoke-static {v1, v3, v8, v9}, Lsk9;->b(Lvwd;Lwna;J)J

    move-result-wide v12

    invoke-static {v5, v15, v8, v9}, Lsk9;->b(Lvwd;Lwna;J)J

    move-result-wide v5

    cmp-long v1, v5, v32

    if-nez v1, :cond_76

    const/4 v9, 0x1

    if-ne v0, v9, :cond_76

    move-object/from16 v28, v11

    goto :goto_4e

    :cond_76
    sub-long/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v5, 0x64

    cmp-long v0, v0, v5

    if-lez v0, :cond_77

    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    :goto_4d
    const/16 v28, 0x0

    goto :goto_4e

    :cond_77
    const/4 v11, 0x0

    goto :goto_4d

    :goto_4e
    move-object/from16 v10, v28

    goto :goto_49

    :cond_78
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    :goto_4f
    invoke-static {v11, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x1

    move/from16 v1, p1

    move-object v0, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Ljja;->p0(ZLija;ZLwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Ljja;->o:Z

    if-eqz v1, :cond_7a

    const/4 v5, 0x0

    iput-boolean v5, v0, Ljja;->o:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v7, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_79

    move/from16 v8, v16

    goto :goto_50

    :cond_79
    move v8, v5

    :goto_50
    invoke-static {v8}, Lvu8;->w(Z)V

    iget-object v0, v7, Lcia;->e:Laia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7a
    :goto_51
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final k()J
    .locals 8

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v0, v0, Lwsk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyxd;

    iget-wide v2, p0, Ljja;->q:J

    iget-wide v4, p0, Ljja;->r:J

    iget-object v0, p0, Ljja;->b:Lcia;

    iget-wide v6, v0, Lcia;->g:J

    invoke-static/range {v1 .. v7}, Lky9;->E(Lyxd;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljja;->q:J

    return-wide v0
.end method

.method public final k0()V
    .locals 12

    new-instance v0, Ls3j;

    invoke-direct {v0}, Ls3j;-><init>()V

    invoke-virtual {p0}, Ljja;->l0()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljja;->p:Lwsk;

    iget-object v1, v1, Lwsk;->a:Ljava/lang/Object;

    check-cast v1, Lyxd;

    iget-object v1, v1, Lyxd;->j:Lt3j;

    invoke-virtual {v1}, Lt3j;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lvu8;->w(Z)V

    iget-object v1, p0, Ljja;->p:Lwsk;

    iget-object v1, v1, Lwsk;->a:Ljava/lang/Object;

    check-cast v1, Lyxd;

    iget-object v2, v1, Lyxd;->j:Lt3j;

    check-cast v2, Ly3f;

    iget-object v1, v1, Lyxd;->c:Lwsg;

    iget-object v1, v1, Lwsg;->a:Lixd;

    iget v1, v1, Lixd;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Ly3f;->m(ILs3j;J)Ls3j;

    iget-object v5, v0, Ls3j;->b:Llma;

    invoke-virtual {v2, v1}, Ly3f;->q(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-object v5, p0, Ljja;->p:Lwsk;

    iget-object v5, v5, Lwsk;->a:Ljava/lang/Object;

    check-cast v5, Lyxd;

    iget-boolean v5, v5, Lyxd;->v:Z

    iget-object v6, p0, Ljja;->i:Lj47;

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lj47;->z()Lp4f;

    move-result-object v5

    iget-object v5, v5, Lp4f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Lj47;->z()Lp4f;

    move-result-object v5

    iget-object v5, v5, Lp4f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    goto/16 :goto_1

    :cond_2
    iget-object v6, v5, Llma;->f:Lfma;

    iget-object v5, v5, Llma;->a:Ljava/lang/String;

    iget-object v8, v6, Lfma;->a:Landroid/net/Uri;

    if-eqz v8, :cond_6

    iget-object v5, p0, Ljja;->p:Lwsk;

    iget-object v5, v5, Lwsk;->a:Ljava/lang/Object;

    check-cast v5, Lyxd;

    iget-boolean v5, v5, Lyxd;->v:Z

    iget-object v8, p0, Ljja;->i:Lj47;

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Lj47;->z()Lp4f;

    move-result-object v5

    iget-object v8, v6, Lfma;->a:Landroid/net/Uri;

    iget-object v6, v6, Lfma;->c:Landroid/os/Bundle;

    if-nez v6, :cond_3

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    iget-object v5, v5, Lp4f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8}, Lj47;->z()Lp4f;

    move-result-object v5

    iget-object v8, v6, Lfma;->a:Landroid/net/Uri;

    iget-object v6, v6, Lfma;->c:Landroid/os/Bundle;

    if-nez v6, :cond_5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    iget-object v5, v5, Lp4f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v8, v6, Lfma;->b:Ljava/lang/String;

    iget-object v9, p0, Ljja;->p:Lwsk;

    if-eqz v8, :cond_a

    iget-object v5, v9, Lwsk;->a:Ljava/lang/Object;

    check-cast v5, Lyxd;

    iget-boolean v5, v5, Lyxd;->v:Z

    iget-object v8, p0, Ljja;->i:Lj47;

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Lj47;->z()Lp4f;

    move-result-object v5

    iget-object v8, v6, Lfma;->b:Ljava/lang/String;

    iget-object v6, v6, Lfma;->c:Landroid/os/Bundle;

    if-nez v6, :cond_7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    iget-object v5, v5, Lp4f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Lj47;->z()Lp4f;

    move-result-object v5

    iget-object v8, v6, Lfma;->b:Ljava/lang/String;

    iget-object v6, v6, Lfma;->c:Landroid/os/Bundle;

    if-nez v6, :cond_9

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    iget-object v5, v5, Lp4f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    iget-object v8, v9, Lwsk;->a:Ljava/lang/Object;

    check-cast v8, Lyxd;

    iget-boolean v8, v8, Lyxd;->v:Z

    iget-object v9, p0, Ljja;->i:Lj47;

    if-eqz v8, :cond_c

    invoke-virtual {v9}, Lj47;->z()Lp4f;

    move-result-object v8

    iget-object v6, v6, Lfma;->c:Landroid/os/Bundle;

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_b
    iget-object v8, v8, Lp4f;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, Lj47;->z()Lp4f;

    move-result-object v8

    iget-object v6, v6, Lfma;->c:Landroid/os/Bundle;

    if-nez v6, :cond_d

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    iget-object v8, v8, Lp4f;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v5, p0, Ljja;->p:Lwsk;

    iget-object v5, v5, Lwsk;->a:Ljava/lang/Object;

    check-cast v5, Lyxd;

    iget-object v5, v5, Lyxd;->c:Lwsg;

    iget-object v5, v5, Lwsg;->a:Lixd;

    iget-wide v5, v5, Lixd;->f:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_e

    iget-object v5, p0, Ljja;->i:Lj47;

    invoke-virtual {v5}, Lj47;->z()Lp4f;

    move-result-object v5

    iget-object v6, p0, Ljja;->p:Lwsk;

    iget-object v6, v6, Lwsk;->a:Ljava/lang/Object;

    check-cast v6, Lyxd;

    iget-object v6, v6, Lyxd;->c:Lwsg;

    iget-object v6, v6, Lwsg;->a:Lixd;

    iget-wide v8, v6, Lixd;->f:J

    iget-object v5, v5, Lp4f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v9}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_e
    iget-object v5, p0, Ljja;->p:Lwsk;

    iget-object v5, v5, Lwsk;->c:Ljava/lang/Object;

    check-cast v5, Lfxd;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lfxd;->a(I)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_2
    invoke-virtual {v2}, Ly3f;->o()I

    move-result v8

    if-ge v6, v8, :cond_11

    if-eq v6, v1, :cond_10

    invoke-virtual {v2, v6}, Ly3f;->q(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v6, v0, v3, v4}, Ly3f;->m(ILs3j;J)Ls3j;

    iget-object v8, v0, Ls3j;->b:Llma;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lgp1;

    const/4 v8, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lgp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    move p0, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_13

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llma;

    iget-object v1, v1, Llma;->d:Luna;

    iget-object v1, v1, Luna;->k:[B

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lgp1;->run()V

    goto :goto_5

    :cond_12
    iget-object v4, v3, Ljja;->f:Lr11;

    invoke-interface {v4, v1}, Lr11;->n([B)Lmt9;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ljja;->b:Lcia;

    iget-object v4, v4, Lcia;->f:Landroid/os/Handler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Luo5;

    invoke-direct {v7, v4, v0}, Luo5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2, v7}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_13
    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-boolean p0, p0, Lwsg;->b:Z

    return p0
.end method

.method public final l0()Z
    .locals 1

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget p0, p0, Lyxd;->A:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-wide v0, p0, Lwsg;->g:J

    return-wide v0
.end method

.method public final m0()V
    .locals 13

    iget-boolean v0, p0, Ljja;->k:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ljja;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljja;->l:Z

    new-instance v2, Lija;

    iget-object v0, p0, Ljja;->i:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lgia;

    iget-object v0, v0, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Liia;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-static {v6}, Lj90;->b(Landroid/media/AudioAttributes;)Lj90;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v7

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_1

    invoke-static {v0}, Lfj;->n(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object v10, v3

    :goto_0
    invoke-direct/range {v4 .. v10}, Liia;-><init>(ILj90;IIILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iget-object v0, p0, Ljja;->i:Lj47;

    invoke-virtual {v0}, Lj47;->x()Lvwd;

    move-result-object v0

    invoke-static {v0}, Ljja;->h0(Lvwd;)Lvwd;

    move-result-object v5

    iget-object v0, p0, Ljja;->i:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lgia;

    iget-object v0, v0, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lwna;->b(Landroid/media/MediaMetadata;)Lwna;

    move-result-object v0

    move-object v12, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v12

    goto :goto_2

    :cond_3
    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    :goto_2
    iget-object v6, p0, Ljja;->i:Lj47;

    iget-object v6, v6, Lj47;->b:Ljava/lang/Object;

    check-cast v6, Lgia;

    iget-object v6, v6, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Loqa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljja;->g0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Ljja;->i:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lgia;

    iget-object v0, v0, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, p0, Ljja;->i:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lgia;

    iget-object v0, v0, Lgia;->e:Lpqa;

    invoke-virtual {v0}, Lpqa;->a()Lil8;

    move-result-object v0

    const/4 v8, -0x1

    const-string v9, "MediaControllerCompat"

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {v0}, Lil8;->j()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v8

    move v8, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    const-string v10, "Dead object in getRepeatMode."

    invoke-static {v9, v10, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v10, v8

    :goto_4
    iget-object v0, p0, Ljja;->i:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lgia;

    iget-object v0, v0, Lgia;->e:Lpqa;

    invoke-virtual {v0}, Lpqa;->a()Lil8;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v0}, Lil8;->Z()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    const-string v11, "Dead object in getShuffleMode."

    invoke-static {v9, v11, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move v9, v10

    :goto_6
    iget-object v0, p0, Ljja;->i:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lgia;

    iget-object v0, v0, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lh1k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lija;-><init>(Liia;Lvwd;Lwna;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Ljja;->j0(ZLija;)V

    :cond_7
    :goto_7
    return-void
.end method

.method public final n(Llma;J)V
    .locals 1

    invoke-static {p1}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Ljja;->O(IJLjava/util/List;)V

    return-void
.end method

.method public final n0(II)V
    .locals 68

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    if-lt v2, v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, Lvu8;->l(Z)V

    invoke-virtual {v0}, Ljja;->J()Lt3j;

    move-result-object v5

    invoke-virtual {v5}, Lt3j;->o()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v5, :cond_8

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, v0, Ljja;->p:Lwsk;

    iget-object v5, v5, Lwsk;->a:Ljava/lang/Object;

    check-cast v5, Lyxd;

    iget-object v5, v5, Lyxd;->j:Lt3j;

    check-cast v5, Ly3f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfs8;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lwr8;-><init>(I)V

    iget-object v7, v5, Ly3f;->e:Lis8;

    invoke-virtual {v7, v4, v1}, Lis8;->x(II)Lis8;

    move-result-object v8

    invoke-virtual {v6, v8}, Lwr8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lis8;->x(II)Lis8;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwr8;->f(Ljava/lang/Iterable;)V

    new-instance v7, Ly3f;

    invoke-virtual {v6}, Lfs8;->h()Lxjf;

    move-result-object v6

    iget-object v5, v5, Ly3f;->f:Lx3f;

    invoke-direct {v7, v6, v5}, Ly3f;-><init>(Lis8;Lx3f;)V

    invoke-virtual {v0}, Ljja;->F()I

    move-result v5

    sub-int v6, v2, v1

    const/4 v8, -0x1

    if-ge v5, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v2, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    sub-int/2addr v5, v6

    :goto_1
    if-ne v5, v8, :cond_4

    invoke-virtual {v7}, Ly3f;->o()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Lh1k;->j(III)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Currently playing item is removed. Assumes item at "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is the new current item"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "MCImplLegacy"

    invoke-static {v8, v6}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v11, v5

    iget-object v5, v0, Ljja;->p:Lwsk;

    iget-object v5, v5, Lwsk;->a:Ljava/lang/Object;

    check-cast v5, Lyxd;

    iget-object v6, v5, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v8, v5, Lyxd;->b:I

    iget-object v9, v5, Lyxd;->c:Lwsg;

    iget-object v10, v5, Lyxd;->d:Lixd;

    iget-object v12, v5, Lyxd;->e:Lixd;

    iget v13, v5, Lyxd;->f:I

    iget-object v14, v5, Lyxd;->g:Lqwd;

    iget v15, v5, Lyxd;->h:I

    iget-boolean v3, v5, Lyxd;->i:Z

    iget-object v4, v5, Lyxd;->l:Lnfk;

    iget-object v1, v5, Lyxd;->m:Luna;

    move-object/from16 v23, v1

    iget v1, v5, Lyxd;->n:F

    move/from16 v24, v1

    iget v1, v5, Lyxd;->o:F

    move/from16 v25, v1

    iget v1, v5, Lyxd;->p:I

    move/from16 v26, v1

    iget-object v1, v5, Lyxd;->q:Lj90;

    move-object/from16 v27, v1

    iget-object v1, v5, Lyxd;->r:Lva5;

    move-object/from16 v28, v1

    iget-object v1, v5, Lyxd;->s:Lmx5;

    move-object/from16 v29, v1

    iget v1, v5, Lyxd;->t:I

    move/from16 v30, v1

    iget-boolean v1, v5, Lyxd;->u:Z

    move/from16 v31, v1

    iget-boolean v1, v5, Lyxd;->v:Z

    move/from16 v32, v1

    iget v1, v5, Lyxd;->w:I

    move/from16 v33, v1

    iget-boolean v1, v5, Lyxd;->x:Z

    move/from16 v34, v1

    iget-boolean v1, v5, Lyxd;->y:Z

    move/from16 v35, v1

    iget v1, v5, Lyxd;->z:I

    move/from16 v36, v1

    iget v1, v5, Lyxd;->A:I

    move/from16 v37, v1

    iget-object v1, v5, Lyxd;->B:Luna;

    move/from16 v38, v3

    move-object/from16 v39, v4

    iget-wide v3, v5, Lyxd;->C:J

    move-wide/from16 v40, v3

    iget-wide v3, v5, Lyxd;->D:J

    move-wide/from16 v42, v3

    iget-wide v3, v5, Lyxd;->E:J

    move-object/from16 v44, v1

    iget-object v1, v5, Lyxd;->F:Llaj;

    iget-object v5, v5, Lyxd;->G:Lu9j;

    new-instance v45, Lwsg;

    new-instance v46, Lixd;

    move-object/from16 p2, v1

    iget-object v1, v9, Lwsg;->a:Lixd;

    move-object/from16 v16, v10

    iget-object v10, v1, Lixd;->a:Ljava/lang/Object;

    move-object/from16 v17, v12

    iget-object v12, v1, Lixd;->c:Llma;

    move/from16 v18, v13

    iget-object v13, v1, Lixd;->d:Ljava/lang/Object;

    move-object/from16 v19, v14

    iget v14, v1, Lixd;->e:I

    move-wide/from16 v63, v3

    iget-wide v3, v1, Lixd;->f:J

    move-wide/from16 v47, v3

    iget-wide v3, v1, Lixd;->g:J

    move-wide/from16 v49, v3

    iget v3, v1, Lixd;->h:I

    iget v1, v1, Lixd;->i:I

    move/from16 v20, v1

    move-object v1, v9

    move/from16 v67, v15

    move-object/from16 v4, v17

    move/from16 v65, v18

    move-object/from16 v66, v19

    move-object/from16 v9, v46

    move-wide/from16 v17, v49

    move/from16 v19, v3

    move-object/from16 v3, v16

    move-wide/from16 v15, v47

    invoke-direct/range {v9 .. v20}, Lixd;-><init>(Ljava/lang/Object;ILlma;Ljava/lang/Object;IJJII)V

    iget-boolean v9, v1, Lwsg;->b:Z

    iget-wide v10, v1, Lwsg;->c:J

    iget-wide v12, v1, Lwsg;->d:J

    iget-wide v14, v1, Lwsg;->e:J

    move-object/from16 v16, v3

    iget v3, v1, Lwsg;->f:I

    move/from16 v54, v3

    move-object/from16 v17, v4

    iget-wide v3, v1, Lwsg;->g:J

    move-wide/from16 v55, v3

    iget-wide v3, v1, Lwsg;->h:J

    move-wide/from16 v57, v3

    iget-wide v3, v1, Lwsg;->i:J

    move-wide/from16 v59, v3

    iget-wide v3, v1, Lwsg;->j:J

    move-wide/from16 v61, v3

    move/from16 v47, v9

    move-wide/from16 v48, v10

    move-wide/from16 v50, v12

    move-wide/from16 v52, v14

    invoke-direct/range {v45 .. v62}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    move-object/from16 v11, v45

    invoke-virtual {v7}, Lt3j;->p()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v11, Lwsg;->a:Lixd;

    iget v1, v1, Lixd;->b:I

    invoke-virtual {v7}, Ly3f;->o()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lvu8;->w(Z)V

    new-instance v46, Lyxd;

    const/16 v20, 0x0

    move-object v9, v6

    move-object/from16 v19, v7

    move v10, v8

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v25, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move/from16 v31, v33

    move/from16 v32, v36

    move/from16 v33, v37

    move/from16 v17, v38

    move-object/from16 v18, v39

    move-wide/from16 v37, v40

    move-wide/from16 v39, v42

    move-object/from16 v36, v44

    move-object/from16 v8, v46

    move-wide/from16 v41, v63

    move/from16 v14, v65

    move-object/from16 v15, v66

    move/from16 v16, v67

    move-object/from16 v43, p2

    move-object/from16 v44, v5

    invoke-direct/range {v8 .. v44}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    new-instance v45, Lwsk;

    iget-object v1, v0, Ljja;->p:Lwsk;

    iget-object v3, v1, Lwsk;->b:Ljava/lang/Object;

    move-object/from16 v47, v3

    check-cast v47, Lhsg;

    iget-object v3, v1, Lwsk;->c:Ljava/lang/Object;

    move-object/from16 v48, v3

    check-cast v48, Lfxd;

    iget-object v3, v1, Lwsk;->d:Ljava/lang/Object;

    move-object/from16 v49, v3

    check-cast v49, Lis8;

    iget-object v1, v1, Lwsk;->e:Ljava/lang/Object;

    move-object/from16 v50, v1

    check-cast v50, Landroid/os/Bundle;

    const/16 v51, 0x0

    invoke-direct/range {v45 .. v51}, Lwsk;-><init>(Lyxd;Lhsg;Lfxd;Lis8;Landroid/os/Bundle;Lrsg;)V

    move-object/from16 v1, v45

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Ljja;->q0(Lwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljja;->l0()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, p1

    :goto_4
    if-ge v1, v2, :cond_8

    iget-object v4, v0, Ljja;->m:Lija;

    iget-object v4, v4, Lija;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    iget-object v4, v0, Ljja;->i:Lj47;

    iget-object v5, v0, Ljja;->m:Lija;

    iget-object v5, v5, Lija;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loqa;

    iget-object v5, v5, Loqa;->a:Lqja;

    iget-object v4, v4, Lj47;->b:Ljava/lang/Object;

    check-cast v4, Lgia;

    iget-object v6, v4, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v7}, Ly5m;->d(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v7, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    iget-object v4, v4, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4, v5, v6, v3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_5

    :cond_7
    const-string v4, "This session doesn\'t support queue management operations"

    invoke-static {v4}, Lpy;->h(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-boolean p0, p0, Lyxd;->v:Z

    return p0
.end method

.method public final o0(IJ)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Lvu8;->l(Z)V

    invoke-virtual {v0}, Ljja;->F()I

    move-result v6

    iget-object v7, v0, Ljja;->p:Lwsk;

    iget-object v7, v7, Lwsk;->a:Ljava/lang/Object;

    check-cast v7, Lyxd;

    iget-object v7, v7, Lyxd;->j:Lt3j;

    invoke-virtual {v7}, Lt3j;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lt3j;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljja;->l()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Ljja;->p:Lwsk;

    iget-object v10, v10, Lwsk;->a:Ljava/lang/Object;

    check-cast v10, Lyxd;

    iget-object v10, v10, Lyxd;->j:Lt3j;

    check-cast v10, Ly3f;

    invoke-virtual {v10, v1}, Ly3f;->q(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Ljja;->i:Lj47;

    invoke-virtual {v6}, Lj47;->z()Lp4f;

    move-result-object v6

    iget-object v6, v6, Lp4f;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v10, "MCImplLegacy"

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-static {v1, v11, v10}, Lj55;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Ljja;->k()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-wide v2, v10

    const/4 v14, 0x0

    :goto_2
    move-wide v15, v12

    goto :goto_3

    :cond_6
    iget-object v14, v0, Ljja;->i:Lj47;

    invoke-virtual {v14}, Lj47;->z()Lp4f;

    move-result-object v14

    iget-object v14, v14, Lp4f;->b:Ljava/lang/Object;

    check-cast v14, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v0}, Ljja;->a0()J

    move-result-wide v8

    invoke-virtual {v0}, Ljja;->getDuration()J

    move-result-wide v17

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v8, v2

    goto :goto_4

    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    cmp-long v10, v17, v15

    if-nez v10, :cond_8

    move v10, v5

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    div-long v10, v10, v17

    long-to-int v10, v10

    :goto_5
    sub-long v15, v8, v2

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-wide/from16 v29, v15

    move-wide/from16 v24, v17

    goto :goto_6

    :cond_9
    move/from16 v28, v5

    move-wide/from16 v26, v12

    move-wide/from16 v29, v26

    move-wide/from16 v24, v15

    :goto_6
    invoke-virtual {v7}, Lt3j;->p()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Ls3j;

    invoke-direct {v8}, Ls3j;-><init>()V

    invoke-virtual {v7, v1, v8, v12, v13}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v7

    iget-object v7, v7, Ls3j;->b:Llma;

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Ljja;->i0(ILlma;JZ)Lixd;

    move-result-object v20

    iget-object v1, v0, Ljja;->p:Lwsk;

    iget-object v1, v1, Lwsk;->a:Ljava/lang/Object;

    check-cast v1, Lyxd;

    new-instance v19, Lwsg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-wide/from16 v33, v24

    move-wide/from16 v35, v26

    invoke-direct/range {v19 .. v36}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lyxd;->i(Lwsg;)Lyxd;

    move-result-object v1

    iget v2, v1, Lyxd;->A:I

    if-eq v2, v4, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lyxd;->e(ILandroidx/media3/common/PlaybackException;)Lyxd;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Lwsk;

    iget-object v1, v0, Ljja;->p:Lwsk;

    iget-object v2, v1, Lwsk;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lhsg;

    iget-object v2, v1, Lwsk;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lfxd;

    iget-object v2, v1, Lwsk;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lis8;

    iget-object v1, v1, Lwsk;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lwsk;-><init>(Lyxd;Lhsg;Lfxd;Lis8;Landroid/os/Bundle;Lrsg;)V

    invoke-virtual {v0, v7, v14, v6}, Ljja;->q0(Lwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p(Z)V
    .locals 8

    invoke-virtual {p0}, Ljja;->N()Z

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Lwsk;

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v0, v0, Lwsk;->a:Ljava/lang/Object;

    check-cast v0, Lyxd;

    invoke-virtual {v0, p1}, Lyxd;->j(Z)Lyxd;

    move-result-object v2

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v3, v0, Lwsk;->b:Ljava/lang/Object;

    check-cast v3, Lhsg;

    iget-object v4, v0, Lwsk;->c:Ljava/lang/Object;

    check-cast v4, Lfxd;

    iget-object v5, v0, Lwsk;->d:Ljava/lang/Object;

    check-cast v5, Lis8;

    iget-object v0, v0, Lwsk;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lwsk;-><init>(Lyxd;Lhsg;Lfxd;Lis8;Landroid/os/Bundle;Lrsg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Ljja;->q0(Lwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Ljja;->i:Lj47;

    invoke-virtual {p0}, Lj47;->z()Lp4f;

    move-result-object p0

    sget-object v0, Lsk9;->a:Lat8;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p0, p1, v0}, Lp4f;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p0(ZLija;ZLwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v2, Lwsk;->f:Ljava/lang/Object;

    check-cast v5, Lrsg;

    iget-object v6, v2, Lwsk;->b:Ljava/lang/Object;

    check-cast v6, Lhsg;

    iget-object v7, v2, Lwsk;->d:Ljava/lang/Object;

    check-cast v7, Lis8;

    iget-object v8, v0, Ljja;->m:Lija;

    iget-object v9, v0, Ljja;->p:Lwsk;

    if-eq v8, v1, :cond_0

    new-instance v10, Lija;

    invoke-direct {v10, v1}, Lija;-><init>(Lija;)V

    iput-object v10, v0, Ljja;->m:Lija;

    goto :goto_0

    :cond_0
    move-object v10, v8

    :goto_0
    if-eqz p3, :cond_1

    iput-object v10, v0, Ljja;->n:Lija;

    :cond_1
    iput-object v2, v0, Ljja;->p:Lwsk;

    iget-object v10, v0, Ljja;->b:Lcia;

    if-eqz p1, :cond_3

    invoke-virtual {v10}, Lcia;->W()V

    iget-object v1, v9, Lwsk;->d:Ljava/lang/Object;

    check-cast v1, Lis8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Lcia;->f:Landroid/os/Handler;

    new-instance v3, Lfja;

    invoke-direct {v3, v0, v2}, Lfja;-><init>(Ljja;Lwsk;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v11, v9, Lwsk;->a:Ljava/lang/Object;

    check-cast v11, Lyxd;

    iget-object v12, v11, Lyxd;->j:Lt3j;

    iget-object v13, v2, Lwsk;->a:Ljava/lang/Object;

    check-cast v13, Lyxd;

    iget-object v14, v13, Lyxd;->j:Lt3j;

    invoke-virtual {v12, v14}, Lt3j;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x4

    iget-object v15, v0, Ljja;->d:Lgu9;

    if-nez v12, :cond_4

    new-instance v12, Leja;

    invoke-direct {v12, v2, v14}, Leja;-><init>(Lwsk;B)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v12}, Lgu9;->c(ILdu9;)V

    :cond_4
    iget-object v12, v8, Lija;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Lija;->e:Ljava/lang/CharSequence;

    move-object/from16 v16, v5

    iget-object v5, v1, Lija;->b:Lvwd;

    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x5

    if-nez v12, :cond_5

    new-instance v12, Leja;

    invoke-direct {v12, v2, v14}, Leja;-><init>(Lwsk;B)V

    const/16 v14, 0xf

    invoke-virtual {v15, v14, v12}, Lgu9;->c(ILdu9;)V

    :cond_5
    const/16 v12, 0xb

    if-eqz v3, :cond_6

    new-instance v14, Lbq;

    invoke-direct {v14, v9, v2, v3, v12}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v12, v14}, Lgu9;->c(ILdu9;)V

    :cond_6
    const/16 v3, 0xd

    const/4 v14, 0x1

    if-eqz v4, :cond_7

    new-instance v12, Lqw5;

    invoke-direct {v12, v2, v4, v3}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v14, v12}, Lgu9;->c(ILdu9;)V

    :cond_7
    iget-object v4, v8, Lija;->b:Lvwd;

    const/4 v12, 0x7

    if-eqz v4, :cond_8

    iget v3, v4, Lvwd;->a:I

    if-ne v3, v12, :cond_8

    move v3, v14

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_9

    iget v14, v5, Lvwd;->a:I

    if-ne v14, v12, :cond_9

    const/4 v14, 0x1

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_2
    const/16 v12, 0xa

    if-eqz v3, :cond_a

    if-eqz v14, :cond_a

    sget-object v3, Lh1k;->a:Ljava/lang/String;

    iget v3, v4, Lvwd;->f:I

    iget v14, v5, Lvwd;->f:I

    if-ne v3, v14, :cond_b

    iget-object v3, v4, Lvwd;->g:Ljava/lang/CharSequence;

    iget-object v4, v5, Lvwd;->g:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    if-ne v3, v14, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v0, Ljja;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lsk9;->l(Lvwd;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v3

    new-instance v4, Lxia;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lxia;-><init>(Landroidx/media3/common/PlaybackException;B)V

    invoke-virtual {v15, v12, v4}, Lgu9;->c(ILdu9;)V

    if-eqz v3, :cond_c

    new-instance v4, Lxia;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lxia;-><init>(Landroidx/media3/common/PlaybackException;B)V

    invoke-virtual {v15, v12, v4}, Lgu9;->c(ILdu9;)V

    :cond_c
    :goto_3
    iget-object v3, v8, Lija;->c:Lwna;

    iget-object v1, v1, Lija;->c:Lwna;

    if-eq v3, v1, :cond_d

    new-instance v1, Lgja;

    invoke-direct {v1, v0}, Lgja;-><init>(Ljja;)V

    const/16 v0, 0xe

    invoke-virtual {v15, v0, v1}, Lgu9;->c(ILdu9;)V

    :cond_d
    iget v0, v11, Lyxd;->A:I

    iget v1, v13, Lyxd;->A:I

    if-eq v0, v1, :cond_e

    new-instance v0, Leja;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Leja;-><init>(Lwsk;B)V

    const/4 v1, 0x4

    invoke-virtual {v15, v1, v0}, Lgu9;->c(ILdu9;)V

    :cond_e
    iget-boolean v0, v11, Lyxd;->v:Z

    iget-boolean v1, v13, Lyxd;->v:Z

    if-eq v0, v1, :cond_f

    new-instance v0, Leja;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Leja;-><init>(Lwsk;B)V

    const/4 v3, 0x5

    invoke-virtual {v15, v3, v0}, Lgu9;->c(ILdu9;)V

    goto :goto_4

    :cond_f
    const/4 v1, 0x7

    :goto_4
    iget-boolean v0, v11, Lyxd;->x:Z

    iget-boolean v3, v13, Lyxd;->x:Z

    const/16 v4, 0x8

    if-eq v0, v3, :cond_10

    new-instance v0, Leja;

    invoke-direct {v0, v2, v4}, Leja;-><init>(Lwsk;B)V

    invoke-virtual {v15, v1, v0}, Lgu9;->c(ILdu9;)V

    :cond_10
    iget-object v0, v11, Lyxd;->g:Lqwd;

    iget-object v1, v13, Lyxd;->g:Lqwd;

    invoke-virtual {v0, v1}, Lqwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    const/16 v3, 0xc

    if-nez v0, :cond_11

    new-instance v0, Leja;

    invoke-direct {v0, v2, v1}, Leja;-><init>(Lwsk;B)V

    invoke-virtual {v15, v3, v0}, Lgu9;->c(ILdu9;)V

    :cond_11
    iget v0, v11, Lyxd;->h:I

    iget v5, v13, Lyxd;->h:I

    if-eq v0, v5, :cond_12

    new-instance v0, Leja;

    invoke-direct {v0, v2, v12}, Leja;-><init>(Lwsk;B)V

    invoke-virtual {v15, v4, v0}, Lgu9;->c(ILdu9;)V

    :cond_12
    iget-boolean v0, v11, Lyxd;->i:Z

    iget-boolean v4, v13, Lyxd;->i:Z

    if-eq v0, v4, :cond_13

    new-instance v0, Leja;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4}, Leja;-><init>(Lwsk;B)V

    invoke-virtual {v15, v1, v0}, Lgu9;->c(ILdu9;)V

    :cond_13
    iget-object v0, v11, Lyxd;->q:Lj90;

    iget-object v1, v13, Lyxd;->q:Lj90;

    invoke-virtual {v0, v1}, Lj90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Leja;

    invoke-direct {v0, v2, v3}, Leja;-><init>(Lwsk;B)V

    const/16 v1, 0x14

    invoke-virtual {v15, v1, v0}, Lgu9;->c(ILdu9;)V

    :cond_14
    iget v0, v11, Lyxd;->p:I

    iget v1, v13, Lyxd;->p:I

    if-eq v0, v1, :cond_15

    new-instance v0, Leja;

    const/4 v14, 0x0

    invoke-direct {v0, v2, v14}, Leja;-><init>(Lwsk;B)V

    const/16 v1, 0x15

    invoke-virtual {v15, v1, v0}, Lgu9;->c(ILdu9;)V

    goto :goto_5

    :cond_15
    const/4 v14, 0x0

    :goto_5
    iget-object v0, v11, Lyxd;->s:Lmx5;

    iget-object v1, v13, Lyxd;->s:Lmx5;

    invoke-virtual {v0, v1}, Lmx5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Leja;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Leja;-><init>(Lwsk;B)V

    const/16 v3, 0x1d

    invoke-virtual {v15, v3, v0}, Lgu9;->c(ILdu9;)V

    goto :goto_6

    :cond_16
    const/4 v1, 0x1

    :goto_6
    iget v0, v11, Lyxd;->t:I

    iget v3, v13, Lyxd;->t:I

    if-ne v0, v3, :cond_17

    iget-boolean v0, v11, Lyxd;->u:Z

    iget-boolean v3, v13, Lyxd;->u:Z

    if-eq v0, v3, :cond_18

    :cond_17
    new-instance v0, Leja;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5}, Leja;-><init>(Lwsk;B)V

    const/16 v3, 0x1e

    invoke-virtual {v15, v3, v0}, Lgu9;->c(ILdu9;)V

    :cond_18
    iget-object v0, v9, Lwsk;->c:Ljava/lang/Object;

    check-cast v0, Lfxd;

    iget-object v3, v2, Lwsk;->c:Ljava/lang/Object;

    check-cast v3, Lfxd;

    invoke-virtual {v0, v3}, Lfxd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Leja;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Leja;-><init>(Lwsk;B)V

    const/16 v2, 0xd

    invoke-virtual {v15, v2, v0}, Lgu9;->c(ILdu9;)V

    :cond_19
    iget-object v0, v9, Lwsk;->b:Ljava/lang/Object;

    check-cast v0, Lhsg;

    invoke-virtual {v0, v6}, Lhsg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v10, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1a

    move v0, v1

    goto :goto_7

    :cond_1a
    move v0, v14

    :goto_7
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, v10, Lcia;->e:Laia;

    invoke-interface {v0}, Laia;->c()V

    :cond_1b
    iget-object v0, v9, Lwsk;->d:Ljava/lang/Object;

    check-cast v0, Lis8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v10, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1c

    move v0, v1

    goto :goto_8

    :cond_1c
    move v0, v14

    :goto_8
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, v10, Lcia;->e:Laia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laia;->g()Lnr8;

    invoke-interface {v0}, Laia;->d()V

    :cond_1d
    if-eqz v16, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v10, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    move v14, v1

    :cond_1e
    invoke-static {v14}, Lvu8;->w(Z)V

    iget-object v0, v10, Lcia;->e:Laia;

    move-object/from16 v5, v16

    invoke-interface {v0, v5}, Laia;->b(Lrsg;)V

    :cond_1f
    invoke-virtual {v15}, Lgu9;->b()V

    return-void
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Ljja;->F()I

    move-result p0

    return p0
.end method

.method public final q0(Lwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Ljja;->m:Lija;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ljja;->p0(ZLija;ZLwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Ljja;->i:Lj47;

    invoke-virtual {p0}, Lj47;->z()Lp4f;

    move-result-object p0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public final release()V
    .locals 7

    iget-boolean v0, p0, Ljja;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljja;->k:Z

    iget-object v1, p0, Ljja;->j:Ldga;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldga;->a:Ljava/lang/Object;

    check-cast v1, Lbga;

    iget-object v3, v1, Lbga;->f:Lqda;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lbga;->g:Landroid/os/Messenger;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v6, 0x7

    iput v6, v5, Landroid/os/Message;->what:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, v3, Lqda;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v3, "Remote error unregistering client messenger."

    invoke-static {v0, v3}, Llz9;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lbga;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iput-object v2, p0, Ljja;->j:Ldga;

    :cond_2
    iget-object v0, p0, Ljja;->i:Lj47;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lj47;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Ljja;->e:Lhja;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has never been registered"

    invoke-static {v0, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lgia;

    invoke-virtual {v0, v3}, Lgia;->b(Lhja;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v2}, Lhja;->d(Landroid/os/Handler;)V

    :goto_1
    iget-object v0, v3, Lhja;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Ljja;->i:Lj47;

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v2}, Lhja;->d(Landroid/os/Handler;)V

    throw p0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljja;->l:Z

    iget-object p0, p0, Ljja;->d:Lgu9;

    invoke-virtual {p0}, Lgu9;->d()V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Ljja;->F()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljja;->o0(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ljja;->p:Lwsk;

    iget-object v1, v1, Lwsk;->a:Ljava/lang/Object;

    check-cast v1, Lyxd;

    iget v2, v1, Lyxd;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lyxd;->c:Lwsg;

    iget-object v5, v2, Lwsg;->a:Lixd;

    iget-boolean v6, v2, Lwsg;->b:Z

    iget-wide v9, v2, Lwsg;->d:J

    iget-wide v11, v5, Lixd;->f:J

    invoke-static {v11, v12, v9, v10}, Lky9;->f(JJ)I

    move-result v13

    new-instance v4, Lwsg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v4 .. v21}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    invoke-virtual {v1, v4}, Lyxd;->i(Lwsg;)Lyxd;

    move-result-object v1

    iget-object v2, v0, Ljja;->p:Lwsk;

    iget-object v2, v2, Lwsk;->a:Ljava/lang/Object;

    check-cast v2, Lyxd;

    iget v4, v2, Lyxd;->A:I

    if-eq v4, v3, :cond_1

    iget-object v2, v2, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lyxd;->e(ILandroidx/media3/common/PlaybackException;)Lyxd;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Lwsk;

    iget-object v1, v0, Ljja;->p:Lwsk;

    iget-object v4, v1, Lwsk;->b:Ljava/lang/Object;

    check-cast v4, Lhsg;

    iget-object v5, v1, Lwsk;->c:Ljava/lang/Object;

    check-cast v5, Lfxd;

    iget-object v6, v1, Lwsk;->d:Ljava/lang/Object;

    check-cast v6, Lis8;

    iget-object v1, v1, Lwsk;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lwsk;-><init>(Lyxd;Lhsg;Lfxd;Lis8;Landroid/os/Bundle;Lrsg;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Ljja;->q0(Lwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v0, Ljja;->i:Lj47;

    invoke-virtual {v0}, Lj47;->z()Lp4f;

    move-result-object v0

    iget-object v0, v0, Lp4f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final t()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final u(Lu9j;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Ljja;->i:Lj47;

    invoke-virtual {p0}, Lj47;->z()Lp4f;

    move-result-object p0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public final w()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final x(Z)V
    .locals 9

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v0, v0, Lwsk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyxd;

    iget-boolean v0, v1, Lyxd;->v:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ljja;->q:J

    iget-wide v4, p0, Ljja;->r:J

    iget-object v0, p0, Ljja;->b:Lcia;

    iget-wide v6, v0, Lcia;->g:J

    invoke-static/range {v1 .. v7}, Lky9;->E(Lyxd;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljja;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljja;->r:J

    new-instance v2, Lwsk;

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v0, v0, Lwsk;->a:Ljava/lang/Object;

    check-cast v0, Lyxd;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lyxd;->c(IIZ)Lyxd;

    move-result-object v3

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v1, v0, Lwsk;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhsg;

    iget-object v1, v0, Lwsk;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfxd;

    iget-object v1, v0, Lwsk;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lis8;

    iget-object v0, v0, Lwsk;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lwsk;-><init>(Lyxd;Lhsg;Lfxd;Lis8;Landroid/os/Bundle;Lrsg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Ljja;->q0(Lwsk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljja;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljja;->p:Lwsk;

    iget-object v0, v0, Lwsk;->a:Ljava/lang/Object;

    check-cast v0, Lyxd;

    iget-object v0, v0, Lyxd;->j:Lt3j;

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ljja;->i:Lj47;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj47;->z()Lp4f;

    move-result-object p0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lj47;->z()Lp4f;

    move-result-object p0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljja;->o0(IJ)V

    return-void
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Ljja;->k()J

    move-result-wide v0

    return-wide v0
.end method
