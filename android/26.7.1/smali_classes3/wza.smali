.class public final Lwza;
.super Lg3;
.source "SourceFile"

# interfaces
.implements Lfo9;
.implements Leo9;
.implements Leqi;


# instance fields
.field public final X:J

.field public Y:J

.field public Z:J

.field public final b:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final c:Lnf;

.field public final d:Ljava/lang/String;

.field public final o:Lqx8;

.field public v0:J

.field public final w0:Letd;

.field public x0:Lkk8;

.field public y0:Lkk8;

.field public z0:Z


# direct methods
.method public constructor <init>(Lm0b;Lru/ok/messages/media/trim/FrgTrimVideo;Lnf;Ljava/lang/String;Lqx8;JJZ)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p1}, Lg3;-><init>(Ljava/lang/Object;)V

    new-instance v2, Letd;

    invoke-direct {v2}, Letd;-><init>()V

    iput-object v2, p0, Lwza;->w0:Letd;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lwza;->z0:Z

    iput-object p2, p0, Lwza;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p3, p0, Lwza;->c:Lnf;

    iput-object v0, p0, Lwza;->d:Ljava/lang/String;

    iput-object v1, p0, Lwza;->o:Lqx8;

    move-wide/from16 v4, p6

    iput-wide v4, p0, Lwza;->Y:J

    move-wide/from16 v10, p8

    iput-wide v10, p0, Lwza;->Z:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lh3;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Lm0b;->v0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p3, p0}, Lru/ok/messages/video/widgets/VideoView;->a(Leqi;)V

    iput-object p0, v1, Lqx8;->e:Lg3;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lmok;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v6

    iput-wide v6, p0, Lwza;->X:J

    new-instance v3, Ltsa;

    new-instance p2, Lrsa;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0, p3, p3}, Lrsa;-><init>(ILjava/lang/String;II)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Ltsa;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v1, v3, p0}, Lqx8;->j(Lrei;Leo9;)V

    move-wide v10, v6

    move-wide/from16 v6, p6

    move-object v3, p1

    move-wide/from16 v8, p8

    invoke-virtual/range {v3 .. v11}, Lm0b;->u(JJJJ)V

    invoke-virtual {p0}, Lwza;->U()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    iget-object v0, p0, Lwza;->y0:Lkk8;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwza;->y0:Lkk8;

    iget-object v0, p0, Lwza;->o:Lqx8;

    invoke-virtual {v0}, Lqx8;->f()V

    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Lwza;->x0:Lkk8;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v6

    iget-object v2, p0, Lwza;->w0:Letd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsib;

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v6}, Lsib;-><init>(Ldgb;JLjava/util/concurrent/TimeUnit;Lf7f;)V

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v0

    iget-object v1, p0, Lwza;->o:Lqx8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Log9;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Log9;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ly17;->g:Ljcg;

    sget-object v3, Ly17;->f:Ly2k;

    sget-object v4, Ly17;->h:Lhy4;

    new-instance v5, Lkk8;

    invoke-direct {v5, v1, v4, v3}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    :try_start_0
    new-instance v4, Lxgb;

    invoke-direct {v4, v5, v2, v1, v3}, Lxgb;-><init>(Lkjb;Lm64;Lm64;Lb8;)V

    invoke-interface {v0, v4}, Lwib;->a(Lkjb;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lwza;->x0:Lkk8;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

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

.method public final S()V
    .locals 3

    invoke-virtual {p0}, Lwza;->Q()V

    iget-wide v0, p0, Lwza;->Y:J

    iget-object v2, p0, Lwza;->o:Lqx8;

    invoke-virtual {v2, v0, v1}, Lqx8;->h(J)V

    iget-object v0, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lxza;

    check-cast v0, Lm0b;

    iget-wide v1, p0, Lwza;->Y:J

    iget-object v0, v0, Lm0b;->A0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lwza;->x0:Lkk8;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwza;->x0:Lkk8;

    return-void
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lxza;

    iget-wide v1, p0, Lwza;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lwza;->Z:J

    iget-wide v3, p0, Lwza;->X:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Lm0b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm0b;->v(Z)V

    return-void

    :cond_0
    check-cast v0, Lm0b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm0b;->v(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lwza;->S()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lxza;

    check-cast v0, Lm0b;

    iget-object v1, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lwza;->y0:Lkk8;

    invoke-static {v1}, Ll2f;->b(Lxc5;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lwza;->y0:Lkk8;

    iget-object v1, v0, Lm0b;->w0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lm0b;->x0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lwza;->o:Lqx8;

    invoke-virtual {v1}, Lqx8;->c()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lm0b;->w(ZZ)V

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lwza;->o:Lqx8;

    iget-object v1, v0, Lqx8;->f:Lrei;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqx8;->b:Lr06;

    iget-object v1, v0, Lr06;->Y:Lrei;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lr06;->w0:I

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lxza;

    check-cast v0, Lm0b;

    iget-object v1, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lm0b;->x0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lm0b;->w0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Ls1f;->g3:I

    iget-object v0, p0, Lwza;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lilk;->d(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "wza"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(III)V
    .locals 0

    iget-object p1, p0, Lg3;->a:Ljava/lang/Object;

    check-cast p1, Lxza;

    check-cast p1, Lm0b;

    iget-object p1, p1, Lm0b;->v0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lwza;->o:Lqx8;

    iget-object v0, v0, Lqx8;->f:Lrei;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lwza;->o:Lqx8;

    iget-object v1, v0, Lqx8;->f:Lrei;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqx8;->b:Lr06;

    iget-object v1, v0, Lr06;->Y:Lrei;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lr06;->x0:I

    return v0
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lwza;->o:Lqx8;

    invoke-virtual {v0, p1}, Lqx8;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lwza;->o:Lqx8;

    iget-object v1, v0, Lqx8;->f:Lrei;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lqx8;->b:Lr06;

    iget v0, v0, Lr06;->y0:I

    return v0
.end method
