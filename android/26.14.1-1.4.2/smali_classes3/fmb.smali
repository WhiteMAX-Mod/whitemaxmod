.class public final Lfmb;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Ln9a;
.implements Lm9a;
.implements Lurj;


# instance fields
.field public final b:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final c:Ljava/lang/String;

.field public final d:Lzf9;

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lmle;

.field public j:Lf29;

.field public k:Lf29;

.field public l:Z


# direct methods
.method public constructor <init>(Lvmb;Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Lzf9;JJZ)V
    .locals 10

    invoke-direct/range {p0 .. p1}, Lj3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lmle;

    invoke-direct {v0}, Lmle;-><init>()V

    iput-object v0, p0, Lfmb;->i:Lmle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmb;->l:Z

    iput-object p2, p0, Lfmb;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p3, p0, Lfmb;->c:Ljava/lang/String;

    iput-object p4, p0, Lfmb;->d:Lzf9;

    move-wide v2, p5

    iput-wide v2, p0, Lfmb;->f:J

    move-wide/from16 v8, p7

    iput-wide v8, p0, Lfmb;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvmb;->i:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0, p0}, Lru/ok/messages/video/widgets/VideoView;->a(Lurj;)V

    iput-object p0, p4, Lzf9;->e:Lj3;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lztl;->b(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    iput-wide v4, p0, Lfmb;->e:J

    new-instance v1, Lrfb;

    new-instance p2, Lpfb;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, v0, v0}, Lpfb;-><init>(ILjava/lang/String;II)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lrfb;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {p4, v1, p0}, Lzf9;->j(Lqfj;Lm9a;)V

    move-wide v8, v4

    move-wide v4, p5

    move-object v1, p1

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v9}, Lvmb;->u(JJJJ)V

    invoke-virtual {p0}, Lfmb;->U()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    iget-object v0, p0, Lfmb;->k:Lf29;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfmb;->k:Lf29;

    iget-object v0, p0, Lfmb;->d:Lzf9;

    invoke-virtual {v0}, Lzf9;->f()V

    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Lfmb;->j:Lf29;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v6

    iget-object v2, p0, Lfmb;->i:Lmle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lk5c;

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v6}, Lk5c;-><init>(Lj3c;JLjava/util/concurrent/TimeUnit;Lc2g;)V

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v0

    iget-object v1, p0, Lfmb;->d:Lzf9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lef9;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lef9;-><init>(ILjava/lang/Object;)V

    sget-object v1, Le65;->f:Ls95;

    sget-object v3, Le65;->e:Lox3;

    sget-object v4, Le65;->g:Lzhb;

    new-instance v5, Lf29;

    invoke-direct {v5, v1, v4, v3}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    :try_start_0
    new-instance v4, Ld4c;

    invoke-direct {v4, v5, v2, v1, v3}, Ld4c;-><init>(Lc6c;Leg4;Leg4;Lg8;)V

    invoke-virtual {v0, v4}, Lj3c;->j(Lc6c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lfmb;->j:Lf29;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Lfmb;->Q()V

    iget-wide v0, p0, Lfmb;->f:J

    iget-object v2, p0, Lfmb;->d:Lzf9;

    invoke-virtual {v2, v0, v1}, Lzf9;->h(J)V

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lgmb;

    check-cast v0, Lvmb;

    iget-wide v1, p0, Lfmb;->f:J

    iget-object v0, v0, Lvmb;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lfmb;->j:Lf29;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfmb;->j:Lf29;

    return-void
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lgmb;

    iget-wide v1, p0, Lfmb;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lfmb;->g:J

    iget-wide v3, p0, Lfmb;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Lvmb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvmb;->v(Z)V

    return-void

    :cond_0
    check-cast v0, Lvmb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvmb;->v(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lfmb;->S()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lgmb;

    check-cast v0, Lvmb;

    iget-object v1, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lfmb;->k:Lf29;

    invoke-static {v1}, Lowf;->b(Ljo5;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lfmb;->k:Lf29;

    iget-object v1, v0, Lvmb;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lvmb;->k:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lfmb;->d:Lzf9;

    invoke-virtual {v1}, Lzf9;->c()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lvmb;->w(ZZ)V

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lfmb;->d:Lzf9;

    iget-object v1, v0, Lzf9;->f:Lqfj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzf9;->b:Lpc6;

    iget-object v1, v0, Lpc6;->g:Lqfj;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lpc6;->j:I

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lgmb;

    check-cast v0, Lvmb;

    iget-object v1, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lvmb;->k:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lvmb;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Lpvf;->o3:I

    iget-object v0, p0, Lfmb;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->u(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lnrl;->b(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "fmb"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(III)V
    .locals 0

    iget-object p1, p0, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Lgmb;

    check-cast p1, Lvmb;

    iget-object p1, p1, Lvmb;->i:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lfmb;->d:Lzf9;

    iget-object v0, v0, Lzf9;->f:Lqfj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lfmb;->d:Lzf9;

    iget-object v1, v0, Lzf9;->f:Lqfj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzf9;->b:Lpc6;

    iget-object v1, v0, Lpc6;->g:Lqfj;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lpc6;->k:I

    return v0
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lfmb;->d:Lzf9;

    invoke-virtual {v0, p1}, Lzf9;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lfmb;->d:Lzf9;

    iget-object v1, v0, Lzf9;->f:Lqfj;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lzf9;->b:Lpc6;

    iget v0, v0, Lpc6;->l:I

    return v0
.end method
