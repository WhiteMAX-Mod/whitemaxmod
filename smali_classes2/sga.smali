.class public final Lsga;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Lk79;
.implements Lj79;
.implements Lwqh;


# instance fields
.field public final X:Lyh8;

.field public final Y:J

.field public Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final d:Ldd;

.field public final o:Ljava/lang/String;

.field public t0:J

.field public u0:J

.field public final v0:Le0d;

.field public w0:Lz48;

.field public x0:Lz48;

.field public y0:Z


# direct methods
.method public constructor <init>(Lqha;Lru/ok/messages/media/trim/FrgTrimVideo;Ldd;Ljava/lang/String;Lyh8;JJZ)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Le0d;

    invoke-direct {v2}, Le0d;-><init>()V

    iput-object v2, p0, Lsga;->v0:Le0d;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsga;->y0:Z

    iput-object p2, p0, Lsga;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p3, p0, Lsga;->d:Ldd;

    iput-object v0, p0, Lsga;->o:Ljava/lang/String;

    iput-object v1, p0, Lsga;->X:Lyh8;

    move-wide/from16 v4, p6

    iput-wide v4, p0, Lsga;->Z:J

    move-wide/from16 v10, p8

    iput-wide v10, p0, Lsga;->t0:J

    invoke-virtual {p1, p0}, Lqha;->q(Ljava/lang/Object;)V

    iput-object p0, v1, Lyh8;->e:Ld3;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lm5j;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v6

    iput-wide v6, p0, Lsga;->Y:J

    new-instance v3, Ldaa;

    new-instance p2, Lbaa;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0, p3, p3}, Lbaa;-><init>(ILjava/lang/String;II)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Ldaa;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v1, v3, p0}, Lyh8;->j(Lpfh;Lj79;)V

    move-wide v10, v6

    move-wide/from16 v6, p6

    move-object v3, p1

    move-wide/from16 v8, p8

    invoke-virtual/range {v3 .. v11}, Lqha;->A(JJJJ)V

    invoke-virtual {p0}, Lsga;->O0()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lsga;->X:Lyh8;

    iget-object v0, v0, Lyh8;->f:Lpfh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, Lsga;->X:Lyh8;

    iget-object v1, v0, Lyh8;->f:Lpfh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyh8;->b:Lep5;

    iget-object v1, v0, Lep5;->Y:Lpfh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lep5;->v0:I

    return v0
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lsga;->x0:Lz48;

    invoke-static {v0}, Ld7e;->b(Lo25;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsga;->x0:Lz48;

    iget-object v0, p0, Lsga;->X:Lyh8;

    invoke-virtual {v0}, Lyh8;->f()V

    return-void
.end method

.method public final G()V
    .locals 2

    const-string v0, "sga"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lsga;->X:Lyh8;

    invoke-virtual {v0, p1}, Lyh8;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final K(III)V
    .locals 0

    iget-object p1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Ltga;

    check-cast p1, Lqha;

    iget-object p1, p1, Lqha;->t0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final L0()V
    .locals 7

    iget-object v0, p0, Lsga;->w0:Lz48;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v6

    iget-object v2, p0, Lsga;->v0:Le0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lpza;

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v6}, Lpza;-><init>(Ldxa;JLjava/util/concurrent/TimeUnit;Lpbe;)V

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxa;->i(Lpbe;)Laza;

    move-result-object v0

    iget-object v1, p0, Lsga;->X:Lyh8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgg7;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lgg7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lz48;

    sget-object v3, Lhbe;->d:Lkme;

    sget-object v4, Lhbe;->e:Ldgj;

    sget-object v5, Lhbe;->c:Lsr6;

    invoke-direct {v1, v3, v4, v5}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    :try_start_0
    new-instance v4, Lyxa;

    invoke-direct {v4, v1, v2, v3, v5}, Lyxa;-><init>(Le0b;Lay3;Lay3;Li6;)V

    invoke-interface {v0, v4}, Lsza;->a(Le0b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lsga;->w0:Lz48;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lknj;->b(Ljava/lang/Throwable;)V

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

.method public final M()I
    .locals 2

    iget-object v0, p0, Lsga;->X:Lyh8;

    iget-object v1, v0, Lyh8;->f:Lpfh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lyh8;->b:Lep5;

    iget v0, v0, Lep5;->w0:I

    return v0
.end method

.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Lsga;->D0()V

    iget-wide v0, p0, Lsga;->Z:J

    iget-object v2, p0, Lsga;->X:Lyh8;

    invoke-virtual {v2, v0, v1}, Lyh8;->h(J)V

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    check-cast v0, Lqha;

    iget-wide v1, p0, Lsga;->Z:J

    iget-object v0, v0, Lqha;->y0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lsga;->w0:Lz48;

    invoke-static {v0}, Ld7e;->b(Lo25;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsga;->w0:Lz48;

    return-void
.end method

.method public final O0()V
    .locals 5

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    iget-wide v1, p0, Lsga;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lsga;->t0:J

    iget-wide v3, p0, Lsga;->Y:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Lqha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqha;->B(Z)V

    return-void

    :cond_0
    check-cast v0, Lqha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqha;->B(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lsga;->M0()V

    return-void
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lsga;->X:Lyh8;

    iget-object v1, v0, Lyh8;->f:Lpfh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyh8;->b:Lep5;

    iget-object v1, v0, Lep5;->Y:Lpfh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lep5;->u0:I

    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    check-cast v0, Lqha;

    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lsga;->x0:Lz48;

    invoke-static {v1}, Ld7e;->b(Lo25;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsga;->x0:Lz48;

    iget-object v1, v0, Lqha;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lqha;->v0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsga;->X:Lyh8;

    invoke-virtual {v1}, Lyh8;->c()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lqha;->C(ZZ)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    check-cast v0, Lqha;

    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lqha;->v0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lqha;->u0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Lj6e;->q2:I

    iget-object v0, p0, Lsga;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->w(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lfui;->d(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
