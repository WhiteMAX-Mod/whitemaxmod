.class public final Lvga;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Ld89;
.implements Lc89;
.implements Laqh;


# instance fields
.field public final X:Lli8;

.field public final Y:J

.field public Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final d:Lgd;

.field public final o:Ljava/lang/String;

.field public s0:J

.field public t0:J

.field public final u0:Ldzc;

.field public v0:Lo58;

.field public w0:Lo58;

.field public x0:Z


# direct methods
.method public constructor <init>(Lsha;Lru/ok/messages/media/trim/FrgTrimVideo;Lgd;Ljava/lang/String;Lli8;JJZ)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldzc;

    invoke-direct {v2}, Ldzc;-><init>()V

    iput-object v2, p0, Lvga;->u0:Ldzc;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lvga;->x0:Z

    iput-object p2, p0, Lvga;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p3, p0, Lvga;->d:Lgd;

    iput-object v0, p0, Lvga;->o:Ljava/lang/String;

    iput-object v1, p0, Lvga;->X:Lli8;

    move-wide/from16 v4, p6

    iput-wide v4, p0, Lvga;->Z:J

    move-wide/from16 v10, p8

    iput-wide v10, p0, Lvga;->s0:J

    invoke-virtual {p1, p0}, Lsha;->p(Ljava/lang/Object;)V

    iput-object p0, v1, Lli8;->e:Lf3;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Li4j;->b(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v6

    iput-wide v6, p0, Lvga;->Y:J

    new-instance v3, Lcaa;

    new-instance p2, Laaa;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0, p3, p3}, Laaa;-><init>(ILjava/lang/String;II)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Lcaa;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v1, v3, p0}, Lli8;->j(Lseh;Lc89;)V

    move-wide v10, v6

    move-wide/from16 v6, p6

    move-object v3, p1

    move-wide/from16 v8, p8

    invoke-virtual/range {v3 .. v11}, Lsha;->z(JJJJ)V

    invoke-virtual {p0}, Lvga;->O0()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lvga;->X:Lli8;

    iget-object v0, v0, Lli8;->f:Lseh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lvga;->w0:Lo58;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvga;->w0:Lo58;

    iget-object v0, p0, Lvga;->X:Lli8;

    invoke-virtual {v0}, Lli8;->f()V

    return-void
.end method

.method public final E()I
    .locals 2

    iget-object v0, p0, Lvga;->X:Lli8;

    iget-object v1, v0, Lli8;->f:Lseh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lli8;->b:Lap5;

    iget-object v1, v0, Lap5;->Y:Lseh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lap5;->u0:I

    return v0
.end method

.method public final G()V
    .locals 2

    const-string v0, "vga"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lvga;->X:Lli8;

    invoke-virtual {v0, p1}, Lli8;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final K(III)V
    .locals 0

    iget-object p1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast p1, Lwga;

    check-cast p1, Lsha;

    iget-object p1, p1, Lsha;->s0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final L0()V
    .locals 7

    iget-object v0, p0, Lvga;->v0:Lo58;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lge;->a()Lqae;

    move-result-object v6

    iget-object v2, p0, Lvga;->u0:Ldzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lpza;

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v6}, Lpza;-><init>(Lcxa;JLjava/util/concurrent/TimeUnit;Lqae;)V

    invoke-static {}, Lge;->a()Lqae;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcxa;->l(Lqae;)Lzya;

    move-result-object v0

    iget-object v1, p0, Lvga;->X:Lli8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La4a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, La4a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lo58;

    sget-object v3, Lz7f;->g:Laoa;

    sget-object v4, Lz7f;->h:Ly0j;

    sget-object v5, Lz7f;->f:Ltr6;

    invoke-direct {v1, v3, v4, v5}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    :try_start_0
    new-instance v4, Lyxa;

    invoke-direct {v4, v1, v2, v3, v5}, Lyxa;-><init>(Lc0b;Lux3;Lux3;Ln6;)V

    invoke-interface {v0, v4}, Lrza;->a(Lc0b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lvga;->v0:Lo58;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lomj;->d(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lvga;->X:Lli8;

    iget-object v1, v0, Lli8;->f:Lseh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lli8;->b:Lap5;

    iget v0, v0, Lap5;->v0:I

    return v0
.end method

.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Lvga;->D0()V

    iget-wide v0, p0, Lvga;->Z:J

    iget-object v2, p0, Lvga;->X:Lli8;

    invoke-virtual {v2, v0, v1}, Lli8;->h(J)V

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    check-cast v0, Lsha;

    iget-wide v1, p0, Lvga;->Z:J

    iget-object v0, v0, Lsha;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lvga;->v0:Lo58;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvga;->v0:Lo58;

    return-void
.end method

.method public final O0()V
    .locals 5

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    iget-wide v1, p0, Lvga;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lvga;->s0:J

    iget-wide v3, p0, Lvga;->Y:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Lsha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsha;->A(Z)V

    return-void

    :cond_0
    check-cast v0, Lsha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsha;->A(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lvga;->M0()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    check-cast v0, Lsha;

    iget-object v1, v0, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lvga;->w0:Lo58;

    invoke-static {v1}, Li6e;->b(Ll25;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lvga;->w0:Lo58;

    iget-object v1, v0, Lsha;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsha;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lvga;->X:Lli8;

    invoke-virtual {v1}, Lli8;->c()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lsha;->B(ZZ)V

    return-void
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lvga;->X:Lli8;

    iget-object v1, v0, Lli8;->f:Lseh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lli8;->b:Lap5;

    iget-object v1, v0, Lap5;->Y:Lseh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lap5;->t0:I

    return v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    check-cast v0, Lsha;

    iget-object v1, v0, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lsha;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lsha;->t0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Ll5e;->l2:I

    iget-object v0, p0, Lvga;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->y(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Ldti;->n(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
