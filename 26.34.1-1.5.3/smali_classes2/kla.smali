.class public final Lkla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyja;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzja;

.field public final c:Loyg;

.field public final d:Law9;

.field public final e:Lila;

.field public final f:Lz11;

.field public final g:Landroid/os/Bundle;

.field public final h:B

.field public i:Lssa;

.field public j:Laia;

.field public k:Z

.field public l:Z

.field public m:Ljla;

.field public n:Ljla;

.field public o:Z

.field public p:Ldf9;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzja;Loyg;Landroid/os/Bundle;Landroid/os/Looper;Lz11;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    iput-object v0, p0, Lkla;->m:Ljla;

    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    iput-object v0, p0, Lkla;->n:Ljla;

    new-instance v0, Ldf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lk1e;->H:Lk1e;

    sget-object v2, Lz7f;->g:Lz7f;

    invoke-virtual {v1, v2}, Lk1e;->l(Ljaj;)Lk1e;

    move-result-object v1

    iput-object v1, v0, Ldf9;->a:Ljava/lang/Object;

    sget-object v1, Luwg;->b:Luwg;

    iput-object v1, v0, Ldf9;->b:Ljava/lang/Object;

    sget-object v1, Lr0e;->b:Lr0e;

    iput-object v1, v0, Ldf9;->c:Ljava/lang/Object;

    sget-object v1, Ltt8;->b:Lrt8;

    sget-object v1, Liof;->e:Liof;

    iput-object v1, v0, Ldf9;->d:Ljava/lang/Object;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, v0, Ldf9;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Ldf9;->f:Ljava/lang/Object;

    iput-object v0, p0, Lkla;->p:Ldf9;

    new-instance v0, Law9;

    new-instance v1, Lhla;

    invoke-direct {v1, p0}, Lhla;-><init>(Lkla;)V

    sget-object v2, Lr44;->a:Lyvi;

    invoke-direct {v0, p5, v2, v1}, Law9;-><init>(Landroid/os/Looper;Lr44;Lyv9;)V

    iput-object v0, p0, Lkla;->d:Law9;

    iput-object p1, p0, Lkla;->a:Landroid/content/Context;

    iput-object p2, p0, Lkla;->b:Lzja;

    new-instance p1, Lila;

    invoke-direct {p1, p0, p5}, Lila;-><init>(Lkla;Landroid/os/Looper;)V

    iput-object p1, p0, Lkla;->e:Lila;

    iput-object p3, p0, Lkla;->c:Loyg;

    iput-object p4, p0, Lkla;->g:Landroid/os/Bundle;

    iput-object p6, p0, Lkla;->f:Lz11;

    const/16 p1, 0x64

    iput-byte p1, p0, Lkla;->h:B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lkla;->q:J

    iput-wide p1, p0, Lkla;->r:J

    sget-object p0, Ltt8;->b:Lrt8;

    sget-object p0, Liof;->e:Liof;

    return-void
.end method

.method public static Q0(Ljava/util/ArrayList;)Ljava/util/List;
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

.method public static R0(Lh0e;)Lh0e;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lh0e;->d:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const-string v1, "MCImplLegacy"

    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v1, v2}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v0, Lh0e;->c:J

    iget-wide v10, v0, Lh0e;->e:J

    iget v12, v0, Lh0e;->f:I

    iget-object v13, v0, Lh0e;->g:Ljava/lang/CharSequence;

    iget-object v2, v0, Lh0e;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-wide v2, v0, Lh0e;->j:J

    iget-object v4, v0, Lh0e;->k:Landroid/os/Bundle;

    move-object/from16 v19, v4

    iget v4, v0, Lh0e;->a:I

    iget-wide v5, v0, Lh0e;->b:J

    iget-wide v14, v0, Lh0e;->h:J

    move-wide/from16 v17, v2

    new-instance v3, Lh0e;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Lh0e;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static S0(ILooa;JZ)Lu0e;
    .locals 12

    new-instance v0, Lu0e;

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

    invoke-direct/range {v0 .. v11}, Lu0e;-><init>(Ljava/lang/Object;ILooa;Ljava/lang/Object;IJJII)V

    return-object v0
.end method


# virtual methods
.method public final A(Lt0e;)V
    .locals 0

    iget-object p0, p0, Lkla;->d:Law9;

    invoke-virtual {p0, p1}, Law9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0()J
    .locals 2

    invoke-virtual {p0}, Lkla;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()J
    .locals 2

    invoke-virtual {p0}, Lkla;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B0(IJLjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkla;->w()V

    return-void

    :cond_0
    sget-object v3, Lz7f;->g:Lz7f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lz7f;->q(ILjava/util/List;)Lz7f;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p2

    :goto_0
    iget-object v7, v0, Lkla;->p:Ldf9;

    iget-object v7, v7, Ldf9;->a:Ljava/lang/Object;

    check-cast v7, Lk1e;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looa;

    invoke-static {v1, v2, v5, v6, v4}, Lkla;->S0(ILooa;JZ)Lu0e;

    move-result-object v9

    new-instance v8, Ljxg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v22, v13

    move-wide/from16 v24, v15

    invoke-direct/range {v8 .. v25}, Ljxg;-><init>(Lu0e;ZJJJIJJJJ)V

    invoke-virtual {v7, v3, v8, v4}, Lk1e;->n(Ljaj;Ljxg;I)Lk1e;

    move-result-object v10

    new-instance v9, Ldf9;

    iget-object v1, v0, Lkla;->p:Ldf9;

    iget-object v2, v1, Ldf9;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Luwg;

    iget-object v2, v1, Ldf9;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr0e;

    iget-object v2, v1, Ldf9;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ltt8;

    iget-object v1, v1, Ldf9;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/os/Bundle;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v1}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lkla;->V0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkla;->U0()V

    :cond_2
    return-void
.end method

.method public final C()I
    .locals 0

    invoke-virtual {p0}, Lkla;->i0()I

    move-result p0

    return p0
.end method

.method public final C0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkla;->K(II)V

    return-void
.end method

.method public final D()Lgmk;
    .locals 1

    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support getting VideoSize"

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lgmk;->d:Lgmk;

    return-object p0
.end method

.method public final D0()V
    .locals 0

    iget-object p0, p0, Lkla;->i:Lssa;

    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lkla;->i:Lssa;

    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public final E0()V
    .locals 0

    iget-object p0, p0, Lkla;->i:Lssa;

    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Lkla;->i0()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkla;->X0(IJ)V

    return-void
.end method

.method public final F0()V
    .locals 0

    iget-object p0, p0, Lkla;->i:Lssa;

    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    return-void
.end method

.method public final G()Lr90;
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->q:Lr90;

    return-object p0
.end method

.method public final G0()Lxpa;
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    invoke-virtual {p0}, Lk1e;->s()Looa;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lxpa;->K:Lxpa;

    return-object p0

    :cond_0
    iget-object p0, p0, Looa;->d:Lxpa;

    return-object p0
.end method

.method public final H(IZ)V
    .locals 8

    invoke-virtual {p0}, Lkla;->t0()Z

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lkla;->o()I

    move-result v0

    new-instance v1, Ldf9;

    iget-object v2, p0, Lkla;->p:Ldf9;

    iget-object v2, v2, Ldf9;->a:Ljava/lang/Object;

    check-cast v2, Lk1e;

    invoke-virtual {v2, v0, p2}, Lk1e;->c(IZ)Lk1e;

    move-result-object v2

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v3, v0, Ldf9;->b:Ljava/lang/Object;

    check-cast v3, Luwg;

    iget-object v4, v0, Ldf9;->c:Ljava/lang/Object;

    check-cast v4, Lr0e;

    iget-object v5, v0, Ldf9;->d:Ljava/lang/Object;

    check-cast v5, Ltt8;

    iget-object v0, v0, Ldf9;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, -0x64

    goto :goto_0

    :cond_1
    const/16 p2, 0x64

    :goto_0
    iget-object p0, p0, Lkla;->i:Lssa;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p1}, Lkla;->B0(IJLjava/util/List;)V

    return-void
.end method

.method public final I()Lhy5;
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->s:Lhy5;

    return-object p0
.end method

.method public final I0()J
    .locals 2

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-wide v0, p0, Lk1e;->C:J

    return-wide v0
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkla;->b0(I)V

    return-void
.end method

.method public final J0()Luwg;
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->b:Ljava/lang/Object;

    check-cast p0, Luwg;

    return-object p0
.end method

.method public final K(II)V
    .locals 8

    invoke-virtual {p0}, Lkla;->I()Lhy5;

    move-result-object v0

    iget v1, v0, Lhy5;->b:I

    iget v0, v0, Lhy5;->c:I

    if-gt v1, p1, :cond_1

    if-eqz v0, :cond_0

    if-gt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkla;->t0()Z

    move-result v0

    new-instance v1, Ldf9;

    iget-object v2, p0, Lkla;->p:Ldf9;

    iget-object v2, v2, Ldf9;->a:Ljava/lang/Object;

    check-cast v2, Lk1e;

    invoke-virtual {v2, p1, v0}, Lk1e;->c(IZ)Lk1e;

    move-result-object v2

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v3, v0, Ldf9;->b:Ljava/lang/Object;

    check-cast v3, Luwg;

    iget-object v4, v0, Ldf9;->c:Ljava/lang/Object;

    check-cast v4, Lr0e;

    iget-object v5, v0, Ldf9;->d:Ljava/lang/Object;

    check-cast v5, Ltt8;

    iget-object v0, v0, Ldf9;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object p0, p0, Lkla;->i:Lssa;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    return-void
.end method

.method public final K0()Ltt8;
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->d:Ljava/lang/Object;

    check-cast p0, Ltt8;

    return-object p0
.end method

.method public final L(I)V
    .locals 10

    invoke-virtual {p0}, Lkla;->o()I

    move-result v0

    invoke-virtual {p0}, Lkla;->I()Lhy5;

    move-result-object v1

    iget v1, v1, Lhy5;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-gt v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkla;->t0()Z

    move-result v1

    new-instance v3, Ldf9;

    iget-object v4, p0, Lkla;->p:Ldf9;

    iget-object v4, v4, Ldf9;->a:Ljava/lang/Object;

    check-cast v4, Lk1e;

    add-int/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lk1e;->c(IZ)Lk1e;

    move-result-object v4

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v1, v0, Ldf9;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Luwg;

    iget-object v1, v0, Ldf9;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lr0e;

    iget-object v1, v0, Ldf9;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ltt8;

    iget-object v0, v0, Ldf9;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object p0, p0, Lkla;->i:Lssa;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public final L0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final M()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final M0()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lkla;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public final N(Lkgj;)V
    .locals 0

    return-void
.end method

.method public final N0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final O(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lkla;->P(II)V

    return-void
.end method

.method public final O0(Ltwg;)Lgv9;
    .locals 3

    iget-object v0, p1, Ltwg;->c:Landroid/os/Bundle;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lkla;->i:Lssa;

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
    iget-object p0, p0, Lkla;->i:Lssa;

    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    iget-object p1, p1, Ltwg;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lbx0;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Llxg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llxg;-><init>(I)V

    new-instance p1, Lys8;

    invoke-direct {p1, p0}, Lys8;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p0, Llxg;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Llxg;-><init>(I)V

    new-instance p1, Lys8;

    invoke-direct {p1, p0}, Lys8;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final P(II)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lkw8;->p(Z)V

    invoke-virtual {p0}, Lkla;->s0()Ljaj;

    move-result-object v2

    invoke-virtual {v2}, Ljaj;->o()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v2, :cond_5

    if-ne p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lkla;->p:Ldf9;

    iget-object v2, v2, Ldf9;->a:Ljava/lang/Object;

    check-cast v2, Lk1e;

    iget-object v2, v2, Lk1e;->j:Ljaj;

    check-cast v2, Lz7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqt8;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lht8;-><init>(I)V

    iget-object v4, v2, Lz7f;->e:Ltt8;

    invoke-virtual {v4, v1, p1}, Ltt8;->w(II)Ltt8;

    move-result-object v5

    invoke-virtual {v3, v5}, Lht8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, p2, v5}, Ltt8;->w(II)Ltt8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lht8;->f(Ljava/lang/Iterable;)V

    new-instance v4, Lz7f;

    invoke-virtual {v3}, Lqt8;->h()Liof;

    move-result-object v3

    iget-object v2, v2, Lz7f;->f:Ly7f;

    invoke-direct {v4, v3, v2}, Lz7f;-><init>(Ltt8;Ly7f;)V

    invoke-virtual {p0}, Lkla;->i0()I

    move-result v2

    sub-int v3, p2, p1

    const/4 v5, -0x1

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, p2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    :goto_1
    if-ne v2, v5, :cond_4

    invoke-virtual {v4}, Lz7f;->o()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Lz7k;->j(III)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currently playing item is removed. Assumes item at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is the new current item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCImplLegacy"

    invoke-static {v1, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    invoke-virtual {v0, v4, v2}, Lk1e;->m(Lz7f;I)Lk1e;

    move-result-object v6

    new-instance v5, Ldf9;

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v1, v0, Ldf9;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Luwg;

    iget-object v1, v0, Ldf9;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lr0e;

    iget-object v1, v0, Ldf9;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ltt8;

    iget-object v0, v0, Ldf9;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v0}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkla;->V0()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    if-ge p1, p2, :cond_5

    iget-object v0, p0, Lkla;->m:Ljla;

    iget-object v0, v0, Ljla;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lkla;->i:Lssa;

    iget-object v1, p0, Lkla;->m:Ljla;

    iget-object v1, v1, Ljla;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsa;

    iget-object v1, v1, Lqsa;->a:Lrla;

    invoke-virtual {v0, v1}, Lssa;->M(Lrla;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final P0(ILjava/util/List;)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Laq1;

    const/4 v6, 0x1

    move-object v1, p0

    move v5, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Laq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    move p0, v7

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looa;

    iget-object p1, p1, Looa;->d:Lxpa;

    iget-object p1, p1, Lxpa;->k:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laq1;->run()V

    goto :goto_1

    :cond_0
    iget-object p2, v1, Lkla;->f:Lz11;

    invoke-interface {p2, p1}, Lz11;->m([B)Lgv9;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v1, Lkla;->b:Lzja;

    iget-object p2, p2, Lzja;->f:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsp5;

    invoke-direct {v2, p2, v7}, Lsp5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, v0, v2}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support setting SurfaceHolder"

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, Lkla;->i:Lssa;

    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public final S()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final T(Z)V
    .locals 9

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk1e;

    iget-boolean v0, v1, Lk1e;->v:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lkla;->q:J

    iget-wide v4, p0, Lkla;->r:J

    iget-object v0, p0, Lkla;->b:Lzja;

    iget-wide v6, v0, Lzja;->g:J

    invoke-static/range {v1 .. v7}, Li0a;->z(Lk1e;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkla;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkla;->r:J

    new-instance v2, Ldf9;

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lk1e;->d(IIZ)Lk1e;

    move-result-object v3

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v1, v0, Ldf9;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Luwg;

    iget-object v1, v0, Ldf9;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr0e;

    iget-object v1, v0, Ldf9;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ltt8;

    iget-object v0, v0, Ldf9;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkla;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    iget-object v0, v0, Lk1e;->j:Ljaj;

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lkla;->i:Lssa;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T0(ZLjla;)V
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-boolean v1, v0, Lkla;->k:Z

    if-nez v1, :cond_7a

    iget-boolean v1, v0, Lkla;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_51

    :cond_0
    iget-object v1, v0, Lkla;->m:Ljla;

    iget-object v3, v0, Lkla;->p:Ldf9;

    iget-object v4, v0, Lkla;->i:Lssa;

    iget-object v4, v4, Lssa;->b:Ljava/lang/Object;

    check-cast v4, Ldka;

    iget-object v4, v4, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lkla;->i:Lssa;

    iget-object v5, v5, Lssa;->b:Ljava/lang/Object;

    check-cast v5, Ldka;

    iget-object v5, v5, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    iget-object v7, v0, Lkla;->i:Lssa;

    iget-object v7, v7, Lssa;->b:Ljava/lang/Object;

    check-cast v7, Ldka;

    iget-object v7, v7, Ldka;->e:Lrsa;

    invoke-virtual {v7}, Lrsa;->a()Lsm8;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Lkla;->i:Lssa;

    iget-object v10, v10, Lssa;->b:Ljava/lang/Object;

    check-cast v10, Ldka;

    iget-object v10, v10, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v10

    iget-object v11, v0, Lkla;->b:Lzja;

    iget-wide v12, v11, Lzja;->g:J

    iget-boolean v14, v0, Lkla;->o:Z

    iget-object v15, v1, Ljla;->c:Lzpa;

    const/16 v16, 0x1

    iget-object v8, v1, Ljla;->b:Lh0e;

    iget-object v9, v1, Ljla;->d:Ljava/util/List;

    move-wide/from16 v18, v5

    if-eqz v15, :cond_5

    iget-object v5, v2, Ljla;->c:Lzpa;

    if-eqz v5, :cond_5

    iget-object v6, v15, Lzpa;->c:[B

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lzpa;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v20, v7

    invoke-virtual {v15}, Lzpa;->f()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v15, Lzpa;->c:[B

    iput-object v6, v5, Lzpa;->c:[B

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v20, v7

    :cond_6
    :goto_2
    iget-object v5, v2, Ljla;->d:Ljava/util/List;

    iget-object v6, v2, Ljla;->h:Landroid/os/Bundle;

    iget-object v7, v2, Ljla;->b:Lh0e;

    iget-object v15, v2, Ljla;->c:Lzpa;

    move/from16 v21, v14

    iget-object v14, v2, Ljla;->a:Lfka;

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

    check-cast v12, Lqsa;

    iget-object v13, v12, Lqsa;->a:Lrla;

    iget-object v13, v13, Lrla;->e:Landroid/graphics/Bitmap;

    move-object/from16 v26, v14

    if-eqz v13, :cond_7

    iget-wide v13, v12, Lqsa;->b:J

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

    check-cast v12, Lqsa;

    iget-object v13, v12, Lqsa;->a:Lrla;

    iget-object v13, v13, Lrla;->e:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_b

    iget-wide v13, v12, Lqsa;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqsa;

    if-eqz v13, :cond_b

    iget-object v12, v12, Lqsa;->a:Lrla;

    iget-object v13, v13, Lqsa;->a:Lrla;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lrla;->f:[B

    if-eqz v14, :cond_b

    iget-object v14, v12, Lrla;->e:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_b

    move/from16 v27, v4

    iget-object v4, v13, Lrla;->e:Landroid/graphics/Bitmap;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v13, Lrla;->f:[B

    iput-object v4, v12, Lrla;->f:[B

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

    sget-object v13, Lz7f;->g:Lz7f;

    invoke-static {v9, v12}, Lafm;->j(ILjava/lang/String;)V

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_10

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqsa;

    sget-object v29, Lmm9;->a:Llu8;

    move/from16 v29, v4

    iget-object v4, v11, Lqsa;->a:Lrla;

    invoke-static {v4}, Lmm9;->g(Lrla;)Looa;

    move-result-object v31

    new-instance v30, Ly7f;

    move-object v4, v12

    iget-wide v11, v11, Lqsa;->b:J

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v32, v11

    invoke-direct/range {v30 .. v35}, Ly7f;-><init>(Looa;JJ)V

    array-length v11, v13

    add-int/lit8 v12, v9, 0x1

    invoke-static {v11, v12}, Lit8;->b(II)I

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

    new-instance v4, Lz7f;

    invoke-static {v9, v13}, Ltt8;->j(I[Ljava/lang/Object;)Liof;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v4, v9, v11}, Lz7f;-><init>(Ltt8;Ly7f;)V

    goto :goto_9

    :cond_11
    move/from16 v29, v4

    move-object/from16 v31, v12

    iget-object v4, v3, Ldf9;->a:Ljava/lang/Object;

    check-cast v4, Lk1e;

    iget-object v4, v4, Lk1e;->j:Ljaj;

    check-cast v4, Lz7f;

    new-instance v9, Lz7f;

    iget-object v11, v4, Lz7f;->e:Ltt8;

    iget-object v4, v4, Lz7f;->f:Ly7f;

    invoke-direct {v9, v11, v4}, Lz7f;-><init>(Ltt8;Ly7f;)V

    move-object v4, v9

    :goto_9
    iget-object v9, v1, Ljla;->c:Lzpa;

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
    iget-wide v13, v8, Lh0e;->j:J

    :goto_c
    if-nez v7, :cond_15

    const-wide/16 v11, -0x1

    const-wide/16 v32, -0x1

    goto :goto_d

    :cond_15
    const-wide/16 v32, -0x1

    iget-wide v11, v7, Lh0e;->j:J

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
    invoke-static {v15}, Lmm9;->c(Lzpa;)J

    move-result-wide v38

    const-string v14, "MCImplLegacy"

    if-nez v9, :cond_19

    if-nez v13, :cond_19

    if-eqz v29, :cond_18

    goto :goto_10

    :cond_18
    iget-object v5, v3, Ldf9;->a:Ljava/lang/Object;

    check-cast v5, Lk1e;

    iget-object v9, v5, Lk1e;->c:Ljxg;

    iget-object v9, v9, Ljxg;->a:Lu0e;

    iget v9, v9, Lu0e;->b:I

    iget-object v5, v5, Lk1e;->B:Lxpa;

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

    check-cast v11, Lqsa;

    iget-wide v11, v11, Lqsa;->b:J

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

    invoke-static {v15, v10}, Lmm9;->j(Lzpa;I)Lxpa;

    move-result-object v5

    goto :goto_15

    :cond_1f
    if-nez v11, :cond_21

    if-eqz v13, :cond_21

    const/4 v12, -0x1

    if-ne v9, v12, :cond_20

    sget-object v5, Lxpa;->K:Lxpa;

    goto :goto_15

    :cond_20
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqsa;

    iget-object v5, v5, Lqsa;->a:Lrla;

    invoke-static {v5, v10}, Lmm9;->i(Lrla;I)Lxpa;

    move-result-object v5

    goto :goto_15

    :cond_21
    iget-object v5, v3, Ldf9;->a:Ljava/lang/Object;

    check-cast v5, Lk1e;

    iget-object v5, v5, Lk1e;->B:Lxpa;

    :goto_15
    iget-object v12, v4, Lz7f;->e:Ltt8;

    const/4 v13, -0x1

    if-ne v9, v13, :cond_26

    if-eqz v29, :cond_25

    if-eqz v11, :cond_23

    const-string v4, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v14, v4}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v15, v4}, Lzpa;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15, v10}, Lmm9;->h(Ljava/lang/String;Lzpa;I)Looa;

    move-result-object v35

    new-instance v4, Lz7f;

    new-instance v34, Ly7f;

    const-wide/16 v36, -0x1

    invoke-direct/range {v34 .. v39}, Ly7f;-><init>(Looa;JJ)V

    move-object/from16 v9, v34

    invoke-direct {v4, v12, v9}, Lz7f;-><init>(Ltt8;Ly7f;)V

    invoke-virtual {v4}, Lz7f;->o()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :cond_22
    :goto_16
    move-object/from16 v29, v5

    goto/16 :goto_1a

    :cond_23
    new-instance v4, Lz7f;

    const/4 v13, 0x0

    invoke-direct {v4, v12, v13}, Lz7f;-><init>(Ltt8;Ly7f;)V

    :cond_24
    move-object/from16 v29, v5

    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_25
    const/4 v13, -0x1

    :cond_26
    if-eq v9, v13, :cond_24

    new-instance v4, Lz7f;

    const/4 v13, 0x0

    invoke-direct {v4, v12, v13}, Lz7f;-><init>(Ltt8;Ly7f;)V

    if-eqz v11, :cond_22

    invoke-virtual {v4}, Lz7f;->o()I

    move-result v11

    if-lt v9, v11, :cond_27

    const/4 v11, 0x0

    goto :goto_17

    :cond_27
    invoke-virtual {v4, v9}, Lz7f;->s(I)Ly7f;

    move-result-object v11

    iget-object v11, v11, Ly7f;->a:Looa;

    :goto_17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Looa;->a:Ljava/lang/String;

    invoke-static {v11, v15, v10}, Lmm9;->h(Ljava/lang/String;Lzpa;I)Looa;

    move-result-object v35

    iget-object v10, v4, Lz7f;->e:Ltt8;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-object v4, v4, Lz7f;->f:Ly7f;

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
    invoke-static {v11}, Lkw8;->p(Z)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ne v9, v11, :cond_2a

    new-instance v4, Lz7f;

    new-instance v34, Ly7f;

    const-wide/16 v36, -0x1

    invoke-direct/range {v34 .. v39}, Ly7f;-><init>(Looa;JJ)V

    move-object/from16 v11, v34

    invoke-direct {v4, v10, v11}, Lz7f;-><init>(Ltt8;Ly7f;)V

    goto :goto_16

    :cond_2a
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly7f;

    iget-wide v11, v11, Ly7f;->b:J

    new-instance v13, Lqt8;

    move-object/from16 v29, v5

    const/4 v5, 0x4

    invoke-direct {v13, v5}, Lht8;-><init>(I)V

    move-wide/from16 v36, v11

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v9}, Ltt8;->w(II)Ltt8;

    move-result-object v11

    invoke-virtual {v13, v11}, Lht8;->f(Ljava/lang/Iterable;)V

    new-instance v34, Ly7f;

    invoke-direct/range {v34 .. v39}, Ly7f;-><init>(Looa;JJ)V

    move-object/from16 v5, v34

    invoke-virtual {v13, v5}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v10, v5, v11}, Ltt8;->w(II)Ltt8;

    move-result-object v5

    invoke-virtual {v13, v5}, Lht8;->f(Ljava/lang/Iterable;)V

    new-instance v5, Lz7f;

    invoke-virtual {v13}, Lqt8;->h()Liof;

    move-result-object v10

    invoke-direct {v5, v10, v4}, Lz7f;-><init>(Ltt8;Ly7f;)V

    move-object v4, v5

    :goto_1a
    move-object/from16 v68, v29

    :goto_1b
    if-eqz v26, :cond_2b

    move-object/from16 v5, v26

    iget v10, v5, Lfka;->c:I

    goto :goto_1c

    :cond_2b
    move-object/from16 v5, v26

    const/4 v10, 0x0

    :goto_1c
    new-instance v11, Lwi4;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lwi4;-><init>(B)V

    const-wide/16 v32, 0x0

    if-nez v7, :cond_2c

    move-wide/from16 v12, v32

    goto :goto_1d

    :cond_2c
    iget-wide v12, v7, Lh0e;->e:J

    :goto_1d
    if-nez v7, :cond_2d

    move-object/from16 v29, v4

    :goto_1e
    move-object/from16 v34, v5

    const/16 v35, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v29, v4

    iget v4, v7, Lh0e;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1e

    :pswitch_1
    move-object/from16 v34, v5

    move/from16 v35, v16

    :goto_1f
    const-wide/16 v4, 0x4

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

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

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_31

    if-nez v35, :cond_30

    :cond_31
    const-wide/16 v4, 0x200

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_20

    :goto_22
    invoke-virtual {v11, v4}, Lwi4;->a(I)V

    :cond_32
    const-wide/16 v4, 0x4000

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Lwi4;->a(I)V

    :cond_33
    const-wide/32 v4, 0x8000

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_34

    const-wide/16 v4, 0x400

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_34
    const-wide/32 v4, 0x10000

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_35

    const-wide/16 v4, 0x800

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    const-wide/32 v4, 0x20000

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_37

    const-wide/16 v4, 0x2000

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_36
    const/16 v4, 0x1f

    const/4 v5, 0x2

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v11, v4}, Lwi4;->b([I)V

    :cond_37
    const-wide/16 v4, 0x8

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_38

    const/16 v4, 0xb

    invoke-virtual {v11, v4}, Lwi4;->a(I)V

    :cond_38
    const-wide/16 v4, 0x40

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

    move-result v4

    if-eqz v4, :cond_39

    const/16 v4, 0xc

    invoke-virtual {v11, v4}, Lwi4;->a(I)V

    :cond_39
    const-wide/16 v4, 0x100

    invoke-static {v12, v13, v4, v5}, Lmm9;->v(JJ)Z

    move-result v4

    const/4 v5, 0x5

    move/from16 v35, v9

    if-eqz v4, :cond_3a

    const/4 v4, 0x4

    filled-new-array {v5, v4}, [I

    move-result-object v9

    invoke-virtual {v11, v9}, Lwi4;->b([I)V

    :cond_3a
    move v9, v5

    move-object v4, v6

    const-wide/16 v5, 0x20

    invoke-static {v12, v13, v5, v6}, Lmm9;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/16 v5, 0x9

    const/16 v6, 0x8

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-virtual {v11, v5}, Lwi4;->b([I)V

    :cond_3b
    const-wide/16 v5, 0x10

    invoke-static {v12, v13, v5, v6}, Lmm9;->v(JJ)Z

    move-result v5

    const/4 v6, 0x6

    move/from16 v77, v9

    const/4 v9, 0x7

    if-eqz v5, :cond_3c

    filled-new-array {v9, v6}, [I

    move-result-object v5

    invoke-virtual {v11, v5}, Lwi4;->b([I)V

    :cond_3c
    move-object v5, v7

    const-wide/32 v6, 0x400000

    invoke-static {v12, v13, v6, v7}, Lmm9;->v(JJ)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/16 v6, 0xd

    invoke-virtual {v11, v6}, Lwi4;->a(I)V

    :cond_3d
    const-wide/16 v6, 0x1

    invoke-static {v12, v13, v6, v7}, Lmm9;->v(JJ)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3e

    invoke-virtual {v11, v7}, Lwi4;->a(I)V

    :cond_3e
    const/16 v6, 0x22

    const/16 v7, 0x1a

    const/4 v9, 0x1

    if-ne v10, v9, :cond_40

    filled-new-array {v7, v6}, [I

    move-result-object v6

    invoke-virtual {v11, v6}, Lwi4;->b([I)V

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

    invoke-virtual {v11, v6}, Lwi4;->b([I)V

    goto :goto_23

    :goto_24
    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-virtual {v11, v6}, Lwi4;->b([I)V

    and-long v6, v18, v36

    cmp-long v6, v6, v32

    if-eqz v6, :cond_41

    const/16 v6, 0x14

    invoke-virtual {v11, v6}, Lwi4;->a(I)V

    const-wide/16 v6, 0x1000

    invoke-static {v12, v13, v6, v7}, Lmm9;->v(JJ)Z

    move-result v6

    if-eqz v6, :cond_41

    const/16 v6, 0xa

    invoke-virtual {v11, v6}, Lwi4;->a(I)V

    :cond_41
    if-eqz v20, :cond_43

    const-wide/32 v6, 0x40000

    invoke-static {v12, v13, v6, v7}, Lmm9;->v(JJ)Z

    move-result v6

    if-eqz v6, :cond_42

    const/16 v6, 0xf

    invoke-virtual {v11, v6}, Lwi4;->a(I)V

    :cond_42
    const-wide/32 v6, 0x200000

    invoke-static {v12, v13, v6, v7}, Lmm9;->v(JJ)Z

    move-result v6

    if-eqz v6, :cond_43

    const/16 v6, 0xe

    invoke-virtual {v11, v6}, Lwi4;->a(I)V

    :cond_43
    new-instance v6, Lr0e;

    invoke-virtual {v11}, Lwi4;->c()Lfe7;

    move-result-object v7

    invoke-direct {v6, v7}, Lr0e;-><init>(Lfe7;)V

    iget-object v1, v1, Ljla;->e:Ljava/lang/CharSequence;

    iget-object v7, v2, Ljla;->e:Ljava/lang/CharSequence;

    if-ne v1, v7, :cond_44

    iget-object v1, v3, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lk1e;

    iget-object v1, v1, Lk1e;->m:Lxpa;

    :goto_25
    move-object/from16 v53, v1

    goto :goto_26

    :cond_44
    if-nez v7, :cond_45

    sget-object v1, Lxpa;->K:Lxpa;

    goto :goto_25

    :cond_45
    new-instance v1, Lvpa;

    invoke-direct {v1}, Lvpa;-><init>()V

    iput-object v7, v1, Lvpa;->a:Ljava/lang/CharSequence;

    new-instance v7, Lxpa;

    invoke-direct {v7, v1}, Lxpa;-><init>(Lvpa;)V

    move-object v1, v7

    goto :goto_25

    :goto_26
    iget v1, v2, Ljla;->f:I

    invoke-static {v1}, Lmm9;->p(I)I

    move-result v1

    iget v7, v2, Ljla;->g:I

    invoke-static {v7}, Lmm9;->r(I)Z

    move-result v7

    if-ne v8, v5, :cond_47

    if-eqz v21, :cond_46

    goto :goto_27

    :cond_46
    iget-object v4, v3, Ldf9;->b:Ljava/lang/Object;

    check-cast v4, Luwg;

    iget-object v8, v3, Ldf9;->d:Ljava/lang/Object;

    check-cast v8, Ltt8;

    move/from16 v18, v1

    move/from16 v20, v7

    const/4 v13, 0x0

    goto/16 :goto_31

    :cond_47
    :goto_27
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v9, Ltwg;->d:Liof;

    const/4 v10, 0x0

    :goto_28
    iget v11, v9, Liof;->d:I

    if-ge v10, v11, :cond_48

    new-instance v11, Ltwg;

    invoke-virtual {v9, v10}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v11, v12}, Ltwg;-><init>(I)V

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

    check-cast v10, Ltwg;

    iget v11, v10, Ltwg;->a:I

    const v12, 0x9c4a

    if-ne v11, v12, :cond_49

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz v5, :cond_4c

    iget-object v9, v5, Lh0e;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg0e;

    iget-object v11, v10, Lg0e;->a:Ljava/lang/String;

    iget-object v10, v10, Lg0e;->d:Landroid/os/Bundle;

    new-instance v12, Ltwg;

    if-nez v10, :cond_4b

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4b
    invoke-direct {v12, v11, v10}, Ltwg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4c
    new-instance v9, Luwg;

    invoke-direct {v9, v8}, Luwg;-><init>(Ljava/util/HashSet;)V

    if-nez v5, :cond_4d

    sget-object v4, Ltt8;->b:Lrt8;

    sget-object v4, Liof;->e:Liof;

    move/from16 v18, v1

    move-object v8, v4

    move/from16 v20, v7

    const/4 v13, 0x0

    goto/16 :goto_30

    :cond_4d
    iget-object v8, v5, Lh0e;->i:Ljava/util/List;

    move-object/from16 v11, v31

    const/4 v10, 0x4

    invoke-static {v10, v11}, Lafm;->j(ILjava/lang/String;)V

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

    check-cast v12, Lg0e;

    iget-object v13, v12, Lg0e;->a:Ljava/lang/String;

    move/from16 v18, v1

    iget-object v1, v12, Lg0e;->d:Landroid/os/Bundle;

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
    new-instance v7, Lc94;

    move-object/from16 v21, v8

    iget v8, v12, Lg0e;->c:I

    invoke-direct {v7, v4, v8}, Lc94;-><init>(II)V

    new-instance v4, Ltwg;

    if-nez v1, :cond_4f

    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2c

    :cond_4f
    move-object v8, v1

    :goto_2c
    invoke-direct {v4, v13, v8}, Ltwg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v8, v7, Lc94;->c:I

    const/4 v13, -0x1

    if-ne v8, v13, :cond_50

    const/4 v8, 0x1

    goto :goto_2d

    :cond_50
    const/4 v8, 0x0

    :goto_2d
    const-string v13, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v13, v8}, Lkw8;->n(Ljava/lang/Object;Z)V

    iput-object v4, v7, Lc94;->b:Ltwg;

    const/4 v13, 0x0

    iput-object v13, v7, Lc94;->j:Ljava/lang/Object;

    iget-object v4, v12, Lg0e;->b:Ljava/lang/CharSequence;

    iput-object v4, v7, Lc94;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iput-boolean v4, v7, Lc94;->h:Z

    if-eqz v1, :cond_51

    invoke-virtual {v7, v1}, Lc94;->d(Landroid/os/Bundle;)V

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
    invoke-virtual {v7, v1}, Lc94;->e(Landroid/net/Uri;)V

    :cond_54
    invoke-virtual {v7}, Lc94;->a()Ld94;

    move-result-object v1

    array-length v4, v11

    add-int/lit8 v7, v10, 0x1

    invoke-static {v4, v7}, Lit8;->b(II)I

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

    invoke-static {v10, v11}, Ltt8;->j(I[Ljava/lang/Object;)Liof;

    move-result-object v1

    invoke-static {v1, v6, v4}, Ld94;->j(Ljava/util/List;Lr0e;Landroid/os/Bundle;)Liof;

    move-result-object v1

    move-object v8, v1

    :goto_30
    move-object v4, v9

    :goto_31
    iget-object v1, v0, Lkla;->a:Landroid/content/Context;

    invoke-static {v5, v1}, Lmm9;->l(Lh0e;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v7

    if-nez v5, :cond_57

    move-object v11, v13

    :goto_32
    move-wide/from16 v9, v24

    goto :goto_36

    :cond_57
    iget v9, v5, Lh0e;->a:I

    iget v10, v5, Lh0e;->f:I

    iget-object v11, v5, Lh0e;->g:Ljava/lang/CharSequence;

    iget-object v12, v5, Lh0e;->k:Landroid/os/Bundle;

    const/4 v13, 0x7

    if-eq v9, v13, :cond_5b

    if-nez v10, :cond_58

    goto :goto_35

    :cond_58
    invoke-static {v10}, Lmm9;->q(I)I

    move-result v9

    new-instance v10, Lexg;

    if-eqz v11, :cond_59

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_59
    invoke-static {v9, v1}, Lmm9;->u(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_33
    if-eqz v12, :cond_5a

    goto :goto_34

    :cond_5a
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_34
    invoke-direct {v10, v1, v9, v12}, Lexg;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object v11, v10

    goto :goto_32

    :cond_5b
    :goto_35
    move-wide/from16 v9, v24

    const/4 v11, 0x0

    :goto_36
    invoke-static {v5, v15, v9, v10}, Lmm9;->b(Lh0e;Lzpa;J)J

    move-result-wide v12

    invoke-static {v5, v15, v9, v10}, Lmm9;->a(Lh0e;Lzpa;J)J

    move-result-wide v41

    move-object v1, v6

    move-object/from16 v19, v7

    invoke-static {v5, v15, v9, v10}, Lmm9;->a(Lh0e;Lzpa;J)J

    move-result-wide v6

    move-object/from16 v21, v1

    invoke-static {v15}, Lmm9;->c(Lzpa;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Li0a;->d(JJ)I

    move-result v43

    invoke-static {v5, v15, v9, v10}, Lmm9;->a(Lh0e;Lzpa;J)J

    move-result-wide v0

    invoke-static {v5, v15, v9, v10}, Lmm9;->b(Lh0e;Lzpa;J)J

    move-result-wide v6

    sub-long v44, v0, v6

    if-nez v15, :cond_5d

    :cond_5c
    const/4 v0, 0x0

    goto :goto_37

    :cond_5d
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v15, v0}, Lzpa;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v32

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    :goto_37
    if-nez v5, :cond_5e

    sget-object v1, Lc0e;->d:Lc0e;

    goto :goto_38

    :cond_5e
    new-instance v1, Lc0e;

    iget v6, v5, Lh0e;->d:F

    invoke-direct {v1, v6}, Lc0e;-><init>(F)V

    :goto_38
    if-nez v34, :cond_5f

    sget-object v6, Lr90;->i:Lr90;

    move-object/from16 v56, v6

    move-object/from16 v6, v34

    goto :goto_39

    :cond_5f
    move-object/from16 v6, v34

    iget-object v7, v6, Lfka;->b:Lr90;

    move-object/from16 v56, v7

    :goto_39
    if-nez v5, :cond_60

    :goto_3a
    const/16 v62, 0x0

    goto :goto_3b

    :cond_60
    iget v7, v5, Lh0e;->a:I

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
    iget v7, v5, Lh0e;->a:I

    invoke-static {v15}, Lmm9;->c(Lzpa;)J

    move-result-wide v24

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v30, v24, v30

    if-nez v30, :cond_64

    :cond_63
    const/4 v9, 0x0

    goto :goto_3c

    :cond_64
    invoke-static {v5, v15, v9, v10}, Lmm9;->b(Lh0e;Lzpa;J)J

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
    iget v1, v5, Lh0e;->a:I

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

    invoke-static {v14, v1}, Lk1a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lk1e;

    iget v1, v1, Lk1e;->A:I

    goto :goto_3e

    :goto_3f
    if-nez v5, :cond_67

    :cond_66
    const/16 v66, 0x0

    goto :goto_40

    :cond_67
    iget v1, v5, Lh0e;->a:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_66

    const/16 v66, 0x1

    :goto_40
    if-nez v6, :cond_68

    sget-object v1, Lhy5;->e:Lhy5;

    :goto_41
    move-object/from16 v59, v1

    goto :goto_45

    :cond_68
    new-instance v1, Lhk5;

    iget v7, v6, Lfka;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_69

    const/4 v7, 0x1

    goto :goto_42

    :cond_69
    const/4 v7, 0x0

    :goto_42
    invoke-direct {v1, v7}, Lhk5;-><init>(I)V

    iget v9, v6, Lfka;->d:I

    iput v9, v1, Lhk5;->c:I

    iget-object v9, v6, Lfka;->f:Ljava/lang/String;

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
    invoke-static {v7}, Lkw8;->p(Z)V

    iput-object v9, v1, Lhk5;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lhk5;->b()Lhy5;

    move-result-object v1

    goto :goto_41

    :goto_45
    if-nez v6, :cond_6c

    const/16 v60, 0x0

    goto :goto_46

    :cond_6c
    invoke-virtual {v6}, Lfka;->a()I

    move-result v1

    move/from16 v60, v1

    :goto_46
    if-nez v6, :cond_6e

    :cond_6d
    const/16 v61, 0x0

    goto :goto_47

    :cond_6e
    invoke-virtual {v6}, Lfka;->a()I

    move-result v1

    if-nez v1, :cond_6d

    const/16 v61, 0x1

    :goto_47
    iget-object v1, v3, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lk1e;

    iget-wide v6, v1, Lk1e;->C:J

    iget-wide v9, v1, Lk1e;->D:J

    move-object v14, v4

    iget-wide v3, v1, Lk1e;->E:J

    iget-object v1, v2, Ljla;->h:Landroid/os/Bundle;

    move-object/from16 v23, v1

    invoke-virtual/range {v29 .. v29}, Lz7f;->o()I

    move-result v1

    move/from16 v2, v35

    move-wide/from16 v73, v3

    if-lt v2, v1, :cond_6f

    move-object/from16 v1, v29

    const/4 v3, 0x0

    goto :goto_48

    :cond_6f
    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Lz7f;->s(I)Ly7f;

    move-result-object v3

    iget-object v3, v3, Ly7f;->a:Looa;

    :goto_48
    invoke-static {v2, v3, v12, v13, v0}, Lkla;->S0(ILooa;JZ)Lu0e;

    move-result-object v35

    new-instance v34, Ljxg;

    move-wide/from16 v39, v38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v48, v39

    move-wide/from16 v50, v41

    move/from16 v36, v0

    invoke-direct/range {v34 .. v51}, Ljxg;-><init>(Lu0e;ZJJJIJJJJ)V

    new-instance v40, Lk1e;

    sget-object v44, Ljxg;->k:Lu0e;

    sget-object v50, Lgmk;->d:Lgmk;

    sget-object v58, Lwb5;->d:Lwb5;

    sget-object v75, Ldhj;->b:Ldhj;

    sget-object v76, Lkgj;->J:Lkgj;

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

    invoke-direct/range {v40 .. v76}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    move/from16 v0, v48

    new-instance v4, Ldf9;

    move-object/from16 v42, v4

    move-object/from16 v46, v8

    move-object/from16 v48, v11

    move-object/from16 v44, v14

    move-object/from16 v45, v21

    move-object/from16 v47, v23

    move-object/from16 v43, v40

    invoke-direct/range {v42 .. v48}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkla;->m:Ljla;

    iget-object v6, v2, Lkla;->p:Ldf9;

    move-object/from16 v7, v22

    iget-wide v8, v7, Lzja;->g:J

    const/16 v78, 0x3

    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v6, Ldf9;->a:Ljava/lang/Object;

    check-cast v12, Lk1e;

    iget-object v12, v12, Lk1e;->j:Ljaj;

    invoke-virtual {v12}, Ljaj;->p()Z

    move-result v12

    invoke-virtual {v1}, Ljaj;->p()Z

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
    iget-object v6, v6, Ldf9;->a:Ljava/lang/Object;

    check-cast v6, Lk1e;

    invoke-virtual {v6}, Lk1e;->s()Looa;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lz7f;->f:Ly7f;

    if-eqz v12, :cond_72

    iget-object v12, v12, Ly7f;->a:Looa;

    invoke-virtual {v6, v12}, Looa;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_72

    goto :goto_4b

    :cond_72
    const/4 v12, 0x0

    :goto_4a
    iget-object v13, v1, Lz7f;->e:Ltt8;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v12, v14, :cond_74

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly7f;

    iget-object v13, v13, Ly7f;->a:Looa;

    invoke-virtual {v6, v13}, Looa;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual/range {v40 .. v40}, Lk1e;->s()Looa;

    move-result-object v1

    invoke-virtual {v6, v1}, Looa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, v3, Ljla;->b:Lh0e;

    iget-object v3, v3, Ljla;->c:Lzpa;

    invoke-static {v1, v3, v8, v9}, Lmm9;->b(Lh0e;Lzpa;J)J

    move-result-wide v12

    invoke-static {v5, v15, v8, v9}, Lmm9;->b(Lh0e;Lzpa;J)J

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

    invoke-virtual/range {v0 .. v6}, Lkla;->Y0(ZLjla;ZLdf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Lkla;->o:Z

    if-eqz v1, :cond_7a

    const/4 v5, 0x0

    iput-boolean v5, v0, Lkla;->o:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v7, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_79

    move/from16 v8, v16

    goto :goto_50

    :cond_79
    move v8, v5

    :goto_50
    invoke-static {v8}, Lkw8;->A(Z)V

    iget-object v0, v7, Lzja;->e:Lxja;

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

.method public final U(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkla;->X0(IJ)V

    return-void
.end method

.method public final U0()V
    .locals 13

    new-instance v0, Liaj;

    invoke-direct {v0}, Liaj;-><init>()V

    invoke-virtual {p0}, Lkla;->V0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkla;->p:Ldf9;

    iget-object v1, v1, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lk1e;

    iget-object v1, v1, Lk1e;->j:Ljaj;

    invoke-virtual {v1}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lkw8;->A(Z)V

    iget-object v1, p0, Lkla;->p:Ldf9;

    iget-object v1, v1, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lk1e;

    iget-object v3, v1, Lk1e;->j:Ljaj;

    check-cast v3, Lz7f;

    iget-object v1, v1, Lk1e;->c:Ljxg;

    iget-object v1, v1, Ljxg;->a:Lu0e;

    iget v1, v1, Lu0e;->b:I

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v0, v4, v5}, Lz7f;->m(ILiaj;J)Liaj;

    iget-object v6, v0, Liaj;->b:Looa;

    invoke-virtual {v3, v1}, Lz7f;->r(I)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    iget-object v6, p0, Lkla;->p:Ldf9;

    iget-object v6, v6, Ldf9;->a:Ljava/lang/Object;

    check-cast v6, Lk1e;

    iget-boolean v6, v6, Lk1e;->v:Z

    iget-object v7, p0, Lkla;->i:Lssa;

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lssa;->F()Lbx0;

    move-result-object v6

    iget-object v6, v6, Lbx0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v7}, Lssa;->F()Lbx0;

    move-result-object v6

    iget-object v6, v6, Lbx0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    goto/16 :goto_1

    :cond_2
    iget-object v7, v6, Looa;->f:Lioa;

    iget-object v6, v6, Looa;->a:Ljava/lang/String;

    iget-object v8, v7, Lioa;->a:Landroid/net/Uri;

    if-eqz v8, :cond_6

    iget-object v6, p0, Lkla;->p:Ldf9;

    iget-object v6, v6, Ldf9;->a:Ljava/lang/Object;

    check-cast v6, Lk1e;

    iget-boolean v6, v6, Lk1e;->v:Z

    iget-object v8, p0, Lkla;->i:Lssa;

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Lssa;->F()Lbx0;

    move-result-object v6

    iget-object v8, v7, Lioa;->a:Landroid/net/Uri;

    iget-object v7, v7, Lioa;->c:Landroid/os/Bundle;

    if-nez v7, :cond_3

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    iget-object v6, v6, Lbx0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8}, Lssa;->F()Lbx0;

    move-result-object v6

    iget-object v8, v7, Lioa;->a:Landroid/net/Uri;

    iget-object v7, v7, Lioa;->c:Landroid/os/Bundle;

    if-nez v7, :cond_5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    iget-object v6, v6, Lbx0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v8, v7, Lioa;->b:Ljava/lang/String;

    iget-object v11, p0, Lkla;->p:Ldf9;

    if-eqz v8, :cond_a

    iget-object v6, v11, Ldf9;->a:Ljava/lang/Object;

    check-cast v6, Lk1e;

    iget-boolean v6, v6, Lk1e;->v:Z

    iget-object v8, p0, Lkla;->i:Lssa;

    if-eqz v6, :cond_8

    invoke-virtual {v8}, Lssa;->F()Lbx0;

    move-result-object v6

    iget-object v8, v7, Lioa;->b:Ljava/lang/String;

    iget-object v7, v7, Lioa;->c:Landroid/os/Bundle;

    if-nez v7, :cond_7

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    iget-object v6, v6, Lbx0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Lssa;->F()Lbx0;

    move-result-object v6

    iget-object v8, v7, Lioa;->b:Ljava/lang/String;

    iget-object v7, v7, Lioa;->c:Landroid/os/Bundle;

    if-nez v7, :cond_9

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    iget-object v6, v6, Lbx0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    iget-object v8, v11, Ldf9;->a:Ljava/lang/Object;

    check-cast v8, Lk1e;

    iget-boolean v8, v8, Lk1e;->v:Z

    iget-object v11, p0, Lkla;->i:Lssa;

    if-eqz v8, :cond_c

    invoke-virtual {v11}, Lssa;->F()Lbx0;

    move-result-object v8

    iget-object v7, v7, Lioa;->c:Landroid/os/Bundle;

    if-nez v7, :cond_b

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_b
    iget-object v8, v8, Lbx0;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v6, v7}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v11}, Lssa;->F()Lbx0;

    move-result-object v8

    iget-object v7, v7, Lioa;->c:Landroid/os/Bundle;

    if-nez v7, :cond_d

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    iget-object v8, v8, Lbx0;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v6, v7}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v6, p0, Lkla;->p:Ldf9;

    iget-object v6, v6, Ldf9;->a:Ljava/lang/Object;

    check-cast v6, Lk1e;

    iget-object v6, v6, Lk1e;->c:Ljxg;

    iget-object v6, v6, Ljxg;->a:Lu0e;

    iget-wide v6, v6, Lu0e;->f:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_e

    iget-object v6, p0, Lkla;->i:Lssa;

    invoke-virtual {v6}, Lssa;->F()Lbx0;

    move-result-object v6

    iget-object v7, p0, Lkla;->p:Ldf9;

    iget-object v7, v7, Ldf9;->a:Ljava/lang/Object;

    check-cast v7, Lk1e;

    iget-object v7, v7, Lk1e;->c:Ljxg;

    iget-object v7, v7, Ljxg;->a:Lu0e;

    iget-wide v7, v7, Lu0e;->f:J

    iget-object v6, v6, Lbx0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v7, v8}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_e
    iget-object v6, p0, Lkla;->p:Ldf9;

    iget-object v6, v6, Ldf9;->c:Ljava/lang/Object;

    check-cast v6, Lr0e;

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Lr0e;->a(I)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_2
    invoke-virtual {v3}, Lz7f;->o()I

    move-result v8

    if-ge v7, v8, :cond_11

    if-eq v7, v1, :cond_10

    invoke-virtual {v3, v7}, Lz7f;->r(I)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v7, v0, v4, v5}, Lz7f;->m(ILiaj;J)Liaj;

    iget-object v8, v0, Liaj;->b:Looa;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_11
    invoke-virtual {p0, v2, v6}, Lkla;->P0(ILjava/util/List;)V

    :cond_12
    return-void
.end method

.method public final V()J
    .locals 2

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-wide v0, p0, Lk1e;->D:J

    return-wide v0
.end method

.method public final V0()Z
    .locals 1

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget p0, p0, Lk1e;->A:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()J
    .locals 2

    invoke-virtual {p0}, Lkla;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W0()V
    .locals 13

    iget-boolean v0, p0, Lkla;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lkla;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkla;->l:Z

    new-instance v2, Ljla;

    iget-object v0, p0, Lkla;->i:Lssa;

    invoke-virtual {v0}, Lssa;->C()Lfka;

    move-result-object v3

    iget-object v0, p0, Lkla;->i:Lssa;

    invoke-virtual {v0}, Lssa;->D()Lh0e;

    move-result-object v0

    invoke-static {v0}, Lkla;->R0(Lh0e;)Lh0e;

    move-result-object v4

    iget-object v0, p0, Lkla;->i:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzpa;->b(Landroid/media/MediaMetadata;)Lzpa;

    move-result-object v0

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    iget-object v6, p0, Lkla;->i:Lssa;

    iget-object v6, v6, Lssa;->b:Ljava/lang/Object;

    check-cast v6, Ldka;

    iget-object v6, v6, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lqsa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lkla;->Q0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lkla;->i:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, p0, Lkla;->i:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->e:Lrsa;

    invoke-virtual {v0}, Lrsa;->a()Lsm8;

    move-result-object v0

    const/4 v8, -0x1

    const-string v9, "MediaControllerCompat"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Lsm8;->l()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v8

    move v8, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v10, "Dead object in getRepeatMode."

    invoke-static {v9, v10, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v10, v8

    :goto_2
    iget-object v0, p0, Lkla;->i:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->e:Lrsa;

    invoke-virtual {v0}, Lrsa;->a()Lsm8;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Lsm8;->i0()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v11, "Dead object in getShuffleMode."

    invoke-static {v9, v11, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v9, v10

    :goto_4
    iget-object v0, p0, Lkla;->i:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lz7k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ljla;-><init>(Lfka;Lh0e;Lzpa;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Lkla;->T0(ZLjla;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final X(ILjava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lkw8;->p(Z)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lkla;->p:Ldf9;

    iget-object v1, v1, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lk1e;

    iget-object v1, v1, Lk1e;->j:Ljaj;

    check-cast v1, Lz7f;

    invoke-virtual {v1}, Ljaj;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p2}, Lkla;->B0(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkla;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->o()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lz7f;->q(ILjava/util/List;)Lz7f;

    move-result-object v0

    invoke-virtual {p0}, Lkla;->i0()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v1, v2

    :goto_1
    iget-object v2, p0, Lkla;->p:Ldf9;

    iget-object v2, v2, Ldf9;->a:Ljava/lang/Object;

    check-cast v2, Lk1e;

    invoke-virtual {v2, v0, v1}, Lk1e;->m(Lz7f;I)Lk1e;

    move-result-object v4

    new-instance v3, Ldf9;

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v1, v0, Ldf9;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Luwg;

    iget-object v1, v0, Ldf9;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lr0e;

    iget-object v1, v0, Ldf9;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ltt8;

    iget-object v0, v0, Ldf9;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkla;->V0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lkla;->P0(ILjava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final X0(IJ)V
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
    invoke-static {v6}, Lkw8;->p(Z)V

    invoke-virtual {v0}, Lkla;->i0()I

    move-result v6

    iget-object v7, v0, Lkla;->p:Ldf9;

    iget-object v7, v7, Ldf9;->a:Ljava/lang/Object;

    check-cast v7, Lk1e;

    iget-object v7, v7, Lk1e;->j:Ljaj;

    invoke-virtual {v7}, Ljaj;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljaj;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Lkla;->p()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Lkla;->p:Ldf9;

    iget-object v10, v10, Ldf9;->a:Ljava/lang/Object;

    check-cast v10, Lk1e;

    iget-object v10, v10, Lk1e;->j:Ljaj;

    check-cast v10, Lz7f;

    invoke-virtual {v10, v1}, Lz7f;->r(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Lkla;->i:Lssa;

    invoke-virtual {v6}, Lssa;->F()Lbx0;

    move-result-object v6

    iget-object v6, v6, Lbx0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v10, "MCImplLegacy"

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-static {v1, v11, v10}, Lj65;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lkla;->n()J

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
    iget-object v14, v0, Lkla;->i:Lssa;

    invoke-virtual {v14}, Lssa;->F()Lbx0;

    move-result-object v14

    iget-object v14, v14, Lbx0;->b:Ljava/lang/Object;

    check-cast v14, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lkla;->Z()J

    move-result-wide v8

    invoke-virtual {v0}, Lkla;->getDuration()J

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
    invoke-virtual {v7}, Ljaj;->p()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Liaj;

    invoke-direct {v8}, Liaj;-><init>()V

    invoke-virtual {v7, v1, v8, v12, v13}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v7

    iget-object v7, v7, Liaj;->b:Looa;

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Lkla;->S0(ILooa;JZ)Lu0e;

    move-result-object v20

    iget-object v1, v0, Lkla;->p:Ldf9;

    iget-object v1, v1, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lk1e;

    new-instance v19, Ljxg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-wide/from16 v33, v24

    move-wide/from16 v35, v26

    invoke-direct/range {v19 .. v36}, Ljxg;-><init>(Lu0e;ZJJJIJJJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lk1e;->j(Ljxg;)Lk1e;

    move-result-object v1

    iget v2, v1, Lk1e;->A:I

    if-eq v2, v4, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lk1e;->f(ILandroidx/media3/common/PlaybackException;)Lk1e;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Ldf9;

    iget-object v1, v0, Lkla;->p:Ldf9;

    iget-object v2, v1, Ldf9;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Luwg;

    iget-object v2, v1, Ldf9;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lr0e;

    iget-object v2, v1, Ldf9;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ltt8;

    iget-object v1, v1, Ldf9;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    invoke-virtual {v0, v7, v14, v6}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support unmuting the player"

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0(ZLjla;ZLdf9;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v2, Ldf9;->f:Ljava/lang/Object;

    check-cast v5, Lexg;

    iget-object v6, v2, Ldf9;->b:Ljava/lang/Object;

    check-cast v6, Luwg;

    iget-object v7, v2, Ldf9;->d:Ljava/lang/Object;

    check-cast v7, Ltt8;

    iget-object v8, v0, Lkla;->m:Ljla;

    iget-object v9, v0, Lkla;->p:Ldf9;

    if-eq v8, v1, :cond_0

    new-instance v10, Ljla;

    invoke-direct {v10, v1}, Ljla;-><init>(Ljla;)V

    iput-object v10, v0, Lkla;->m:Ljla;

    goto :goto_0

    :cond_0
    move-object v10, v8

    :goto_0
    if-eqz p3, :cond_1

    iput-object v10, v0, Lkla;->n:Ljla;

    :cond_1
    iput-object v2, v0, Lkla;->p:Ldf9;

    iget-object v10, v0, Lkla;->b:Lzja;

    if-eqz p1, :cond_3

    invoke-virtual {v10}, Lzja;->J0()V

    iget-object v1, v9, Ldf9;->d:Ljava/lang/Object;

    check-cast v1, Ltt8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Lzja;->f:Landroid/os/Handler;

    new-instance v3, Lgla;

    invoke-direct {v3, v0, v2}, Lgla;-><init>(Lkla;Ldf9;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v11, v9, Ldf9;->a:Ljava/lang/Object;

    check-cast v11, Lk1e;

    iget-object v12, v11, Lk1e;->j:Ljaj;

    iget-object v13, v2, Ldf9;->a:Ljava/lang/Object;

    check-cast v13, Lk1e;

    iget-object v14, v13, Lk1e;->j:Ljaj;

    invoke-virtual {v12, v14}, Ljaj;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x4

    iget-object v15, v0, Lkla;->d:Law9;

    if-nez v12, :cond_4

    new-instance v12, Lfla;

    invoke-direct {v12, v2, v14}, Lfla;-><init>(Ldf9;B)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v12}, Law9;->c(ILxv9;)V

    :cond_4
    iget-object v12, v8, Ljla;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Ljla;->e:Ljava/lang/CharSequence;

    move-object/from16 v16, v5

    iget-object v5, v1, Ljla;->b:Lh0e;

    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x5

    if-nez v12, :cond_5

    new-instance v12, Lfla;

    invoke-direct {v12, v2, v14}, Lfla;-><init>(Ldf9;B)V

    const/16 v14, 0xf

    invoke-virtual {v15, v14, v12}, Law9;->c(ILxv9;)V

    :cond_5
    const/16 v12, 0xb

    if-eqz v3, :cond_6

    new-instance v14, Lhq;

    invoke-direct {v14, v9, v2, v3, v12}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v12, v14}, Law9;->c(ILxv9;)V

    :cond_6
    const/16 v3, 0x8

    const/4 v14, 0x1

    if-eqz v4, :cond_7

    new-instance v12, Ln49;

    invoke-direct {v12, v2, v4, v3}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v14, v12}, Law9;->c(ILxv9;)V

    :cond_7
    iget-object v4, v8, Ljla;->b:Lh0e;

    const/4 v12, 0x7

    if-eqz v4, :cond_8

    iget v14, v4, Lh0e;->a:I

    if-ne v14, v12, :cond_8

    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    :goto_1
    if-eqz v5, :cond_9

    iget v3, v5, Lh0e;->a:I

    if-ne v3, v12, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    const/16 v12, 0xa

    if-eqz v14, :cond_a

    if-eqz v3, :cond_a

    sget-object v3, Lz7k;->a:Ljava/lang/String;

    iget v3, v4, Lh0e;->f:I

    iget v14, v5, Lh0e;->f:I

    if-ne v3, v14, :cond_b

    iget-object v3, v4, Lh0e;->g:Ljava/lang/CharSequence;

    iget-object v4, v5, Lh0e;->g:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    if-ne v14, v3, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v0, Lkla;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lmm9;->l(Lh0e;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v3

    new-instance v4, Lyka;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lyka;-><init>(Landroidx/media3/common/PlaybackException;B)V

    invoke-virtual {v15, v12, v4}, Law9;->c(ILxv9;)V

    if-eqz v3, :cond_c

    new-instance v4, Lyka;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lyka;-><init>(Landroidx/media3/common/PlaybackException;B)V

    invoke-virtual {v15, v12, v4}, Law9;->c(ILxv9;)V

    :cond_c
    :goto_3
    iget-object v3, v8, Ljla;->c:Lzpa;

    iget-object v1, v1, Ljla;->c:Lzpa;

    if-eq v3, v1, :cond_d

    new-instance v1, Lhla;

    invoke-direct {v1, v0}, Lhla;-><init>(Lkla;)V

    const/16 v0, 0xe

    invoke-virtual {v15, v0, v1}, Law9;->c(ILxv9;)V

    :cond_d
    iget v0, v11, Lk1e;->A:I

    iget v1, v13, Lk1e;->A:I

    if-eq v0, v1, :cond_e

    new-instance v0, Lfla;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lfla;-><init>(Ldf9;B)V

    const/4 v1, 0x4

    invoke-virtual {v15, v1, v0}, Law9;->c(ILxv9;)V

    :cond_e
    iget-boolean v0, v11, Lk1e;->v:Z

    iget-boolean v1, v13, Lk1e;->v:Z

    if-eq v0, v1, :cond_f

    new-instance v0, Lfla;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lfla;-><init>(Ldf9;B)V

    const/4 v3, 0x5

    invoke-virtual {v15, v3, v0}, Law9;->c(ILxv9;)V

    goto :goto_4

    :cond_f
    const/4 v1, 0x7

    :goto_4
    iget-boolean v0, v11, Lk1e;->x:Z

    iget-boolean v3, v13, Lk1e;->x:Z

    if-eq v0, v3, :cond_10

    new-instance v0, Lfla;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lfla;-><init>(Ldf9;B)V

    invoke-virtual {v15, v1, v0}, Law9;->c(ILxv9;)V

    :cond_10
    iget-object v0, v11, Lk1e;->g:Lc0e;

    iget-object v1, v13, Lk1e;->g:Lc0e;

    invoke-virtual {v0, v1}, Lc0e;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    const/16 v3, 0xc

    if-nez v0, :cond_11

    new-instance v0, Lfla;

    invoke-direct {v0, v2, v1}, Lfla;-><init>(Ldf9;B)V

    invoke-virtual {v15, v3, v0}, Law9;->c(ILxv9;)V

    :cond_11
    iget v0, v11, Lk1e;->h:I

    iget v4, v13, Lk1e;->h:I

    if-eq v0, v4, :cond_12

    new-instance v0, Lfla;

    invoke-direct {v0, v2, v12}, Lfla;-><init>(Ldf9;B)V

    const/16 v4, 0x8

    invoke-virtual {v15, v4, v0}, Law9;->c(ILxv9;)V

    :cond_12
    iget-boolean v0, v11, Lk1e;->i:Z

    iget-boolean v4, v13, Lk1e;->i:Z

    if-eq v0, v4, :cond_13

    new-instance v0, Lfla;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4}, Lfla;-><init>(Ldf9;B)V

    invoke-virtual {v15, v1, v0}, Law9;->c(ILxv9;)V

    :cond_13
    iget-object v0, v11, Lk1e;->q:Lr90;

    iget-object v1, v13, Lk1e;->q:Lr90;

    invoke-virtual {v0, v1}, Lr90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lfla;

    invoke-direct {v0, v2, v3}, Lfla;-><init>(Ldf9;B)V

    const/16 v1, 0x14

    invoke-virtual {v15, v1, v0}, Law9;->c(ILxv9;)V

    :cond_14
    iget v0, v11, Lk1e;->p:I

    iget v1, v13, Lk1e;->p:I

    if-eq v0, v1, :cond_15

    new-instance v0, Lfla;

    const/4 v14, 0x0

    invoke-direct {v0, v2, v14}, Lfla;-><init>(Ldf9;B)V

    const/16 v1, 0x15

    invoke-virtual {v15, v1, v0}, Law9;->c(ILxv9;)V

    goto :goto_5

    :cond_15
    const/4 v14, 0x0

    :goto_5
    iget-object v0, v11, Lk1e;->s:Lhy5;

    iget-object v1, v13, Lk1e;->s:Lhy5;

    invoke-virtual {v0, v1}, Lhy5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lfla;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lfla;-><init>(Ldf9;B)V

    const/16 v3, 0x1d

    invoke-virtual {v15, v3, v0}, Law9;->c(ILxv9;)V

    goto :goto_6

    :cond_16
    const/4 v1, 0x1

    :goto_6
    iget v0, v11, Lk1e;->t:I

    iget v3, v13, Lk1e;->t:I

    if-ne v0, v3, :cond_17

    iget-boolean v0, v11, Lk1e;->u:Z

    iget-boolean v3, v13, Lk1e;->u:Z

    if-eq v0, v3, :cond_18

    :cond_17
    new-instance v0, Lfla;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5}, Lfla;-><init>(Ldf9;B)V

    const/16 v3, 0x1e

    invoke-virtual {v15, v3, v0}, Law9;->c(ILxv9;)V

    :cond_18
    iget-object v0, v9, Ldf9;->c:Ljava/lang/Object;

    check-cast v0, Lr0e;

    iget-object v3, v2, Ldf9;->c:Ljava/lang/Object;

    check-cast v3, Lr0e;

    invoke-virtual {v0, v3}, Lr0e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lfla;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Lfla;-><init>(Ldf9;B)V

    const/16 v2, 0xd

    invoke-virtual {v15, v2, v0}, Law9;->c(ILxv9;)V

    :cond_19
    iget-object v0, v9, Ldf9;->b:Ljava/lang/Object;

    check-cast v0, Luwg;

    invoke-virtual {v0, v6}, Luwg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v10, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1a

    move v0, v1

    goto :goto_7

    :cond_1a
    move v0, v14

    :goto_7
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, v10, Lzja;->e:Lxja;

    invoke-interface {v0}, Lxja;->g()V

    :cond_1b
    iget-object v0, v9, Ldf9;->d:Ljava/lang/Object;

    check-cast v0, Ltt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v10, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1c

    move v0, v1

    goto :goto_8

    :cond_1c
    move v0, v14

    :goto_8
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, v10, Lzja;->e:Lxja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxja;->u()Lys8;

    invoke-interface {v0}, Lxja;->n()V

    :cond_1d
    if-eqz v16, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v10, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    move v14, v1

    :cond_1e
    invoke-static {v14}, Lkw8;->A(Z)V

    iget-object v0, v10, Lzja;->e:Lxja;

    move-object/from16 v5, v16

    invoke-interface {v0, v5}, Lxja;->e(Lexg;)V

    :cond_1f
    invoke-virtual {v15}, Law9;->b()V

    return-void
.end method

.method public final Z()J
    .locals 2

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-wide v0, p0, Ljxg;->e:J

    return-wide v0
.end method

.method public final Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Lkla;->m:Ljla;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lkla;->Y0(ZLjla;ZLdf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()V
    .locals 10

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    iget v1, v0, Lk1e;->A:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ldf9;

    iget-object v1, v0, Lk1e;->j:Ljaj;

    invoke-virtual {v1}, Ljaj;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk1e;->f(ILandroidx/media3/common/PlaybackException;)Lk1e;

    move-result-object v4

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v1, v0, Ldf9;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Luwg;

    iget-object v1, v0, Ldf9;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lr0e;

    iget-object v1, v0, Ldf9;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ltt8;

    iget-object v0, v0, Ldf9;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    invoke-virtual {p0, v3, v2, v2}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    iget-object v0, v0, Lk1e;->j:Ljaj;

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkla;->U0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 0

    iget-object p0, p0, Lkla;->i:Lssa;

    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkla;->T(Z)V

    return-void
.end method

.method public final b0(I)V
    .locals 9

    invoke-virtual {p0}, Lkla;->o()I

    move-result v0

    invoke-virtual {p0}, Lkla;->I()Lhy5;

    move-result-object v1

    iget v1, v1, Lhy5;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkla;->t0()Z

    move-result v1

    new-instance v2, Ldf9;

    iget-object v3, p0, Lkla;->p:Ldf9;

    iget-object v3, v3, Ldf9;->a:Ljava/lang/Object;

    check-cast v3, Lk1e;

    invoke-virtual {v3, v0, v1}, Lk1e;->c(IZ)Lk1e;

    move-result-object v3

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v1, v0, Ldf9;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Luwg;

    iget-object v1, v0, Ldf9;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr0e;

    iget-object v1, v0, Ldf9;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ltt8;

    iget-object v0, v0, Ldf9;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lkla;->i:Lssa;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/media/session/MediaController;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public final c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final c0()Ldhj;
    .locals 0

    sget-object p0, Ldhj;->b:Ldhj;

    return-object p0
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Lkla;->c:Loyg;

    iget-object v1, v0, Loyg;->a:Lnyg;

    invoke-interface {v1}, Lnyg;->getType()I

    move-result v1

    iget-object v2, p0, Lkla;->b:Lzja;

    if-nez v1, :cond_0

    iget-object v0, v0, Loyg;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrsa;

    new-instance v1, Lij9;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, v3}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Lzja;->R0(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lzja;->f:Landroid/os/Handler;

    new-instance v1, Lgla;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgla;-><init>(Lkla;B)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Lgla;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgla;-><init>(Lkla;B)V

    invoke-virtual {v2, v0}, Lzja;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    invoke-virtual {p0}, Lkla;->i0()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lkla;->X0(IJ)V

    return-void
.end method

.method public final d0()Lxpa;
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->m:Lxpa;

    return-object p0
.end method

.method public final e(F)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support setting player volume"

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()Lwb5;
    .locals 1

    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support getting Cue"

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lwb5;->d:Lwb5;

    return-object p0
.end method

.method public final f(F)V
    .locals 8

    invoke-virtual {p0}, Lkla;->m()Lc0e;

    move-result-object v0

    iget v0, v0, Lc0e;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Ldf9;

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    new-instance v2, Lc0e;

    invoke-direct {v2, p1}, Lc0e;-><init>(F)V

    invoke-virtual {v0, v2}, Lk1e;->e(Lc0e;)Lk1e;

    move-result-object v2

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v3, v0, Ldf9;->b:Ljava/lang/Object;

    check-cast v3, Luwg;

    iget-object v4, v0, Ldf9;->c:Ljava/lang/Object;

    check-cast v4, Lr0e;

    iget-object v5, v0, Ldf9;->d:Ljava/lang/Object;

    check-cast v5, Ltt8;

    iget-object v0, v0, Ldf9;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lkla;->i:Lssa;

    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbx0;->R(F)V

    return-void
.end method

.method public final f0(Lr90;Z)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-boolean p0, p0, Lk1e;->x:Z

    return p0
.end method

.method public final g0(Lxpa;)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support setting playlist metadata"

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-wide v0, p0, Ljxg;->d:J

    return-wide v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkla;->T(Z)V

    return-void
.end method

.method public final h0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final i(Lc0e;)V
    .locals 8

    invoke-virtual {p0}, Lkla;->m()Lc0e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc0e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ldf9;

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    invoke-virtual {v0, p1}, Lk1e;->e(Lc0e;)Lk1e;

    move-result-object v2

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v3, v0, Ldf9;->b:Ljava/lang/Object;

    check-cast v3, Luwg;

    iget-object v4, v0, Ldf9;->c:Ljava/lang/Object;

    check-cast v4, Lr0e;

    iget-object v5, v0, Ldf9;->d:Ljava/lang/Object;

    check-cast v5, Ltt8;

    iget-object v0, v0, Ldf9;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lkla;->i:Lssa;

    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    iget p1, p1, Lc0e;->a:F

    invoke-virtual {p0, p1}, Lbx0;->R(F)V

    return-void
.end method

.method public final i0()I
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-object p0, p0, Ljxg;->a:Lu0e;

    iget p0, p0, Lu0e;->b:I

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lkla;->l:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0(I)V
    .locals 8

    invoke-virtual {p0}, Lkla;->l()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Ldf9;

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    invoke-virtual {v0, p1}, Lk1e;->i(I)Lk1e;

    move-result-object v2

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v3, v0, Ldf9;->b:Ljava/lang/Object;

    check-cast v3, Luwg;

    iget-object v4, v0, Ldf9;->c:Ljava/lang/Object;

    check-cast v4, Lr0e;

    iget-object v5, v0, Ldf9;->d:Ljava/lang/Object;

    check-cast v5, Ltt8;

    iget-object v0, v0, Ldf9;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lkla;->i:Lssa;

    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    invoke-static {p1}, Lmm9;->m(I)I

    move-result p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p0, p1, v0}, Lbx0;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget p0, p0, Lk1e;->A:I

    return p0
.end method

.method public final k0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkla;->H(IZ)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget p0, p0, Lk1e;->h:I

    return p0
.end method

.method public final l0(Lt0e;)V
    .locals 0

    iget-object p0, p0, Lkla;->d:Law9;

    invoke-virtual {p0, p1}, Law9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lc0e;
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->g:Lc0e;

    return-object p0
.end method

.method public final m0(Looa;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lkla;->u(Looa;J)V

    return-void
.end method

.method public final n()J
    .locals 8

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk1e;

    iget-wide v2, p0, Lkla;->q:J

    iget-wide v4, p0, Lkla;->r:J

    iget-object v0, p0, Lkla;->b:Lzja;

    iget-wide v6, v0, Lzja;->g:J

    invoke-static/range {v1 .. v7}, Li0a;->z(Lk1e;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkla;->q:J

    return-wide v0
.end method

.method public final n0(Ljava/util/List;II)V
    .locals 1

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    iget-object v0, v0, Lk1e;->j:Ljaj;

    check-cast v0, Lz7f;

    invoke-virtual {v0}, Lz7f;->o()I

    move-result v0

    if-le p2, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p3, p1}, Lkla;->X(ILjava/util/List;)V

    invoke-virtual {p0, p2, p3}, Lkla;->P(II)V

    return-void
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    iget-object v1, v0, Lk1e;->s:Lhy5;

    iget v1, v1, Lhy5;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p0, v0, Lk1e;->t:I

    return p0

    :cond_0
    iget-object p0, p0, Lkla;->i:Lssa;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lssa;->C()Lfka;

    move-result-object p0

    sget-object v1, Lmm9;->a:Llu8;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lfka;->a()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final o0(II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lkla;->p0(III)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-boolean p0, p0, Ljxg;->b:Z

    return p0
.end method

.method public final p0(III)V
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lkw8;->p(Z)V

    iget-object v1, p0, Lkla;->p:Ldf9;

    iget-object v1, v1, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lk1e;

    iget-object v1, v1, Lk1e;->j:Ljaj;

    check-cast v1, Lz7f;

    invoke-virtual {v1}, Lz7f;->o()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v3, p2, p1

    sub-int v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v2, :cond_7

    if-eq p1, p2, :cond_7

    if-ne p1, p3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lkla;->i0()I

    move-result v2

    const/4 v4, -0x1

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, p2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    :goto_1
    if-ne v2, v4, :cond_4

    invoke-static {p1, v0, v5}, Lz7k;->j(III)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " would be the new current item"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MCImplLegacy"

    invoke-static {v5, v4}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ge v2, p3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v2, v3

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lz7f;->e:Ltt8;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, p1, p2, p3}, Lz7k;->W(Ljava/util/ArrayList;III)V

    new-instance p2, Lz7f;

    invoke-static {v4}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v4

    iget-object v1, v1, Lz7f;->f:Ly7f;

    invoke-direct {p2, v4, v1}, Lz7f;-><init>(Ltt8;Ly7f;)V

    iget-object v1, p0, Lkla;->p:Ldf9;

    iget-object v1, v1, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lk1e;

    invoke-virtual {v1, p2, v2}, Lk1e;->m(Lz7f;I)Lk1e;

    move-result-object v5

    new-instance v4, Ldf9;

    iget-object p2, p0, Lkla;->p:Ldf9;

    iget-object v1, p2, Ldf9;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Luwg;

    iget-object v1, p2, Ldf9;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lr0e;

    iget-object v1, p2, Ldf9;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ltt8;

    iget-object p2, p2, Ldf9;->e:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p2, p2}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkla;->V0()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_6

    iget-object v2, p0, Lkla;->m:Ljla;

    iget-object v2, v2, Ljla;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsa;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lkla;->i:Lssa;

    iget-object v4, p0, Lkla;->m:Ljla;

    iget-object v4, v4, Ljla;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsa;

    iget-object v4, v4, Lqsa;->a:Lrla;

    invoke-virtual {v2, v4}, Lssa;->M(Lrla;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsa;

    iget-object v1, p0, Lkla;->i:Lssa;

    iget-object p1, p1, Lqsa;->a:Lrla;

    add-int v2, v0, p3

    invoke-virtual {v1, p1, v2}, Lssa;->h(Lrla;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final q()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-wide v0, p0, Ljxg;->g:J

    return-wide v0
.end method

.method public final r0(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lkla;->X(ILjava/util/List;)V

    return-void
.end method

.method public final release()V
    .locals 7

    iget-boolean v0, p0, Lkla;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkla;->k:Z

    iget-object v1, p0, Lkla;->j:Laia;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Laia;->b:Ljava/lang/Object;

    check-cast v1, Lyha;

    iget-object v3, v1, Lyha;->f:Lbb0;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lyha;->g:Landroid/os/Messenger;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v6, 0x7

    iput v6, v5, Landroid/os/Message;->what:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, v3, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v3, "Remote error unregistering client messenger."

    invoke-static {v0, v3}, Lk1a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lyha;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iput-object v2, p0, Lkla;->j:Laia;

    :cond_2
    iget-object v0, p0, Lkla;->i:Lssa;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Lkla;->e:Lila;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has never been registered"

    invoke-static {v0, v1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    invoke-virtual {v0, v3}, Ldka;->b(Lila;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v2}, Lila;->d(Landroid/os/Handler;)V

    :goto_1
    iget-object v0, v3, Lila;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lkla;->i:Lssa;

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v2}, Lila;->d(Landroid/os/Handler;)V

    throw p0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkla;->l:Z

    iget-object p0, p0, Lkla;->d:Law9;

    invoke-virtual {p0}, Law9;->d()V

    return-void
.end method

.method public final s(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkla;->X0(IJ)V

    return-void
.end method

.method public final s0()Ljaj;
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->j:Ljaj;

    return-object p0
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkla;->p:Ldf9;

    iget-object v1, v1, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lk1e;

    iget v2, v1, Lk1e;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lk1e;->c:Ljxg;

    iget-object v5, v2, Ljxg;->a:Lu0e;

    iget-boolean v6, v2, Ljxg;->b:Z

    iget-wide v9, v2, Ljxg;->d:J

    iget-wide v11, v5, Lu0e;->f:J

    invoke-static {v11, v12, v9, v10}, Li0a;->d(JJ)I

    move-result v13

    new-instance v4, Ljxg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v4 .. v21}, Ljxg;-><init>(Lu0e;ZJJJIJJJJ)V

    invoke-virtual {v1, v4}, Lk1e;->j(Ljxg;)Lk1e;

    move-result-object v1

    iget-object v2, v0, Lkla;->p:Ldf9;

    iget-object v2, v2, Ldf9;->a:Ljava/lang/Object;

    check-cast v2, Lk1e;

    iget v4, v2, Lk1e;->A:I

    if-eq v4, v3, :cond_1

    iget-object v2, v2, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lk1e;->f(ILandroidx/media3/common/PlaybackException;)Lk1e;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Ldf9;

    iget-object v1, v0, Lkla;->p:Ldf9;

    iget-object v4, v1, Ldf9;->b:Ljava/lang/Object;

    check-cast v4, Luwg;

    iget-object v5, v1, Ldf9;->c:Ljava/lang/Object;

    check-cast v5, Lr0e;

    iget-object v6, v1, Ldf9;->d:Ljava/lang/Object;

    check-cast v6, Ltt8;

    iget-object v1, v1, Ldf9;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v0, Lkla;->i:Lssa;

    invoke-virtual {v0}, Lssa;->F()Lbx0;

    move-result-object v0

    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final t()Lr0e;
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Lr0e;

    return-object p0
.end method

.method public final t0()Z
    .locals 3

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    iget-object v1, v0, Lk1e;->s:Lhy5;

    iget v1, v1, Lhy5;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean p0, v0, Lk1e;->u:Z

    return p0

    :cond_0
    iget-object p0, p0, Lkla;->i:Lssa;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lssa;->C()Lfka;

    move-result-object p0

    sget-object v0, Lmm9;->a:Llu8;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfka;->a()I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Looa;J)V
    .locals 1

    invoke-static {p1}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lkla;->B0(IJLjava/util/List;)V

    return-void
.end method

.method public final u0(ILooa;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lkla;->n0(Ljava/util/List;II)V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-boolean p0, p0, Lk1e;->v:Z

    return p0
.end method

.method public final v0()V
    .locals 1

    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support muting the player"

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lkla;->P(II)V

    return-void
.end method

.method public final w0(Looa;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkla;->m0(Looa;)V

    return-void
.end method

.method public final x(Z)V
    .locals 8

    invoke-virtual {p0}, Lkla;->y0()Z

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Ldf9;

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    invoke-virtual {v0, p1}, Lk1e;->k(Z)Lk1e;

    move-result-object v2

    iget-object v0, p0, Lkla;->p:Ldf9;

    iget-object v3, v0, Ldf9;->b:Ljava/lang/Object;

    check-cast v3, Luwg;

    iget-object v4, v0, Ldf9;->c:Ljava/lang/Object;

    check-cast v4, Lr0e;

    iget-object v5, v0, Ldf9;->d:Ljava/lang/Object;

    check-cast v5, Ltt8;

    iget-object v0, v0, Ldf9;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldf9;-><init>(Lk1e;Luwg;Lr0e;Ltt8;Landroid/os/Bundle;Lexg;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lkla;->Z0(Ldf9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lkla;->i:Lssa;

    invoke-virtual {p0}, Lssa;->F()Lbx0;

    move-result-object p0

    sget-object v0, Lmm9;->a:Llu8;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p0, p1, v0}, Lbx0;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkla;->L(I)V

    return-void
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget p0, p0, Ljxg;->f:I

    return p0
.end method

.method public final y0()Z
    .locals 0

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-boolean p0, p0, Lk1e;->i:Z

    return p0
.end method

.method public final z()J
    .locals 2

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-wide v0, p0, Lk1e;->E:J

    return-wide v0
.end method

.method public final z0()Lkgj;
    .locals 0

    sget-object p0, Lkgj;->J:Lkgj;

    return-object p0
.end method
