.class public final Lkja;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Le99;
.implements Ld99;
.implements Lfyh;


# instance fields
.field public final X:Lqk8;

.field public final Y:J

.field public Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final d:Lte;

.field public final o:Ljava/lang/String;

.field public s0:J

.field public t0:J

.field public final u0:Ls5d;

.field public v0:Lw78;

.field public w0:Lw78;

.field public x0:Z


# direct methods
.method public constructor <init>(Laka;Lru/ok/messages/media/trim/FrgTrimVideo;Lte;Ljava/lang/String;Lqk8;JJZ)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls5d;

    invoke-direct {v2}, Ls5d;-><init>()V

    iput-object v2, p0, Lkja;->u0:Ls5d;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkja;->x0:Z

    iput-object p2, p0, Lkja;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p3, p0, Lkja;->d:Lte;

    iput-object v0, p0, Lkja;->o:Ljava/lang/String;

    iput-object v1, p0, Lkja;->X:Lqk8;

    move-wide/from16 v4, p6

    iput-wide v4, p0, Lkja;->Z:J

    move-wide/from16 v10, p8

    iput-wide v10, p0, Lkja;->s0:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Le3;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Laka;->s0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p3, p0}, Lru/ok/messages/video/widgets/VideoView;->a(Lfyh;)V

    iput-object p0, v1, Lqk8;->e:Ld3;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lsdj;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v6

    iput-wide v6, p0, Lkja;->Y:J

    new-instance v3, Lpca;

    new-instance p2, Lnca;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0, p3, p3}, Lnca;-><init>(ILjava/lang/String;II)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Lpca;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v1, v3, p0}, Lqk8;->j(Lvmh;Ld99;)V

    move-wide v10, v6

    move-wide/from16 v6, p6

    move-object v3, p1

    move-wide/from16 v8, p8

    invoke-virtual/range {v3 .. v11}, Laka;->x(JJJJ)V

    invoke-virtual {p0}, Lkja;->M0()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lkja;->X:Lqk8;

    iget-object v0, v0, Lqk8;->f:Lvmh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, Lkja;->w0:Lw78;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkja;->w0:Lw78;

    iget-object v0, p0, Lkja;->X:Lqk8;

    invoke-virtual {v0}, Lqk8;->f()V

    return-void
.end method

.method public final E()V
    .locals 2

    const-string v0, "kja"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()I
    .locals 2

    iget-object v0, p0, Lkja;->X:Lqk8;

    iget-object v1, v0, Lqk8;->f:Lvmh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqk8;->b:Lvq5;

    iget-object v1, v0, Lvq5;->Y:Lvmh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lvq5;->u0:I

    return v0
.end method

.method public final I(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lkja;->X:Lqk8;

    invoke-virtual {v0, p1}, Lqk8;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final J(III)V
    .locals 0

    iget-object p1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Llja;

    check-cast p1, Laka;

    iget-object p1, p1, Laka;->s0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final J0()V
    .locals 7

    iget-object v0, p0, Lkja;->v0:Lw78;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v6

    iget-object v2, p0, Lkja;->u0:Ls5d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lf2b;

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v6}, Lf2b;-><init>(Luza;JLjava/util/concurrent/TimeUnit;Leie;)V

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v0

    invoke-virtual {v1, v0}, Luza;->j(Leie;)Lp1b;

    move-result-object v0

    iget-object v1, p0, Lkja;->X:Lqk8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsk8;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lsk8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw78;

    sget-object v3, Lq4h;->d:Lnqa;

    sget-object v4, Lq4h;->e:Lote;

    sget-object v5, Lq4h;->c:Lmqa;

    invoke-direct {v1, v3, v4, v5}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    :try_start_0
    new-instance v4, Lp0b;

    invoke-direct {v4, v1, v2, v3, v5}, Lp0b;-><init>(Lv2b;Lsy3;Lsy3;Ls7;)V

    invoke-interface {v0, v4}, Li2b;->a(Lv2b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lkja;->v0:Lw78;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsvj;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 3

    invoke-virtual {p0}, Lkja;->B0()V

    iget-wide v0, p0, Lkja;->Z:J

    iget-object v2, p0, Lkja;->X:Lqk8;

    invoke-virtual {v2, v0, v1}, Lqk8;->h(J)V

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llja;

    check-cast v0, Laka;

    iget-wide v1, p0, Lkja;->Z:J

    iget-object v0, v0, Laka;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final L()I
    .locals 2

    iget-object v0, p0, Lkja;->X:Lqk8;

    iget-object v1, v0, Lqk8;->f:Lvmh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lqk8;->b:Lvq5;

    iget v0, v0, Lvq5;->v0:I

    return v0
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lkja;->v0:Lw78;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkja;->v0:Lw78;

    return-void
.end method

.method public final M0()V
    .locals 5

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llja;

    iget-wide v1, p0, Lkja;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lkja;->s0:J

    iget-wide v3, p0, Lkja;->Y:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Laka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laka;->y(Z)V

    return-void

    :cond_0
    check-cast v0, Laka;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laka;->y(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lkja;->K0()V

    return-void
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lkja;->X:Lqk8;

    iget-object v1, v0, Lqk8;->f:Lvmh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqk8;->b:Lvq5;

    iget-object v1, v0, Lvq5;->Y:Lvmh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lvq5;->t0:I

    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llja;

    check-cast v0, Laka;

    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lkja;->w0:Lw78;

    invoke-static {v1}, Lrde;->b(Ly35;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkja;->w0:Lw78;

    iget-object v1, v0, Laka;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Laka;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkja;->X:Lqk8;

    invoke-virtual {v1}, Lqk8;->c()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Laka;->z(ZZ)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llja;

    check-cast v0, Laka;

    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Laka;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Laka;->t0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Lwce;->Q2:I

    iget-object v0, p0, Lkja;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Ly8j;->e(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
