.class public final Lwpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpi;
.implements Llvc;
.implements Lff;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lf80;


# instance fields
.field public final a:Ll86;

.field public final b:Lha6;

.field public final c:Lele;

.field public final d:Lvfi;

.field public final e:Lwj6;

.field public final f:Ljava/lang/String;

.field public final g:Lks8;

.field public final h:Lfb6;

.field public final i:Lg80;

.field public final j:Lx44;

.field public k:Ljhi;

.field public l:I

.field public m:Z

.field public final n:Lbjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll86;Lha6;Lks8;Lgwc;Lele;Lvfi;Lwj6;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwpi;->a:Ll86;

    iput-object p3, p0, Lwpi;->b:Lha6;

    iput-object p6, p0, Lwpi;->c:Lele;

    iput-object p7, p0, Lwpi;->d:Lvfi;

    iput-object p8, p0, Lwpi;->e:Lwj6;

    const-class p2, Lwpi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwpi;->f:Ljava/lang/String;

    iput-object p9, p0, Lwpi;->g:Lks8;

    new-instance p2, Lg80;

    invoke-direct {p2, p1, p0}, Lg80;-><init>(Landroid/content/Context;Lf80;)V

    iput-object p2, p0, Lwpi;->i:Lg80;

    new-instance p2, Lx44;

    invoke-direct {p2}, Lx44;-><init>()V

    iput-object p2, p0, Lwpi;->j:Lx44;

    const/4 p2, 0x1

    iput p2, p0, Lwpi;->l:I

    iput-boolean p2, p0, Lwpi;->m:Z

    iget p2, p5, Lgwc;->d:I

    iget p3, p5, Lgwc;->g:I

    iget p6, p5, Lgwc;->f:I

    iget p7, p5, Lgwc;->e:I

    iget-boolean p8, p5, Lgwc;->b:Z

    if-eqz p8, :cond_6

    iget p5, p5, Lgwc;->h:I

    const/4 p8, 0x0

    if-ltz p3, :cond_5

    if-ltz p2, :cond_4

    if-lt p7, p3, :cond_3

    if-lt p7, p2, :cond_2

    if-lt p6, p7, :cond_1

    if-lez p5, :cond_0

    new-instance p8, Lqra;

    new-instance p9, Lo11;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p9, Lo11;->a:I

    const/16 v0, 0x32c8

    iput v0, p9, Lo11;->b:I

    const/16 v0, 0x1f4

    iput v0, p9, Lo11;->c:I

    const/16 v0, 0xbb8

    iput v0, p9, Lo11;->d:I

    const/4 v0, 0x4

    iput v0, p9, Lo11;->e:I

    iput p7, p9, Lo11;->a:I

    iput p6, p9, Lo11;->b:I

    iput p3, p9, Lo11;->c:I

    iput p2, p9, Lo11;->d:I

    iput p5, p9, Lo11;->e:I

    invoke-direct {p8, p9}, Lqra;-><init>(Lo11;)V

    goto :goto_0

    :cond_0
    const-string p0, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw p8

    :cond_1
    const-string p0, "The max_buffer must be greater than or equal to min_buffer"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw p8

    :cond_2
    const-string p0, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw p8

    :cond_3
    const-string p0, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw p8

    :cond_4
    const-string p0, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw p8

    :cond_5
    const-string p0, "The playback_buffer must be greater than or equal to 0"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw p8

    :cond_6
    new-instance p8, Le85;

    invoke-direct {p8}, Le85;-><init>()V

    invoke-virtual {p8, p7, p6, p3, p2}, Le85;->b(IIII)V

    iget-boolean p2, p5, Lgwc;->c:Z

    invoke-virtual {p8, p2}, Le85;->c(Z)V

    invoke-virtual {p8}, Le85;->a()Lg85;

    move-result-object p8

    :goto_0
    new-instance p2, Leb5;

    new-instance p3, Lesl;

    const/16 p5, 0xe

    invoke-direct {p3, p5}, Lesl;-><init>(I)V

    invoke-direct {p2, p1, p3}, Leb5;-><init>(Landroid/content/Context;Lesl;)V

    invoke-virtual {p2}, Leb5;->g()Lya5;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lxa5;

    invoke-direct {p5, p3}, Lxa5;-><init>(Lya5;)V

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzp3;

    check-cast p3, Lgye;

    invoke-virtual {p3}, Lgye;->u()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p5, p3}, Lxa5;->k([Ljava/lang/String;)Ltmh;

    goto :goto_1

    :cond_7
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lxa5;->k([Ljava/lang/String;)Ltmh;

    :goto_1
    new-instance p3, Lma6;

    invoke-direct {p3, p1}, Lma6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lma6;->c(Lxmh;)V

    invoke-virtual {p3, p8}, Lma6;->b(Lz29;)V

    invoke-virtual {p3}, Lma6;->a()Lfb6;

    move-result-object p1

    iput-object p1, p0, Lwpi;->h:Lfb6;

    iget-object p2, p1, Lfb6;->n:Lc29;

    invoke-virtual {p2, p0}, Lc29;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lfb6;->d(Lff;)V

    new-instance p1, Lbjh;

    invoke-direct {p1, p0}, Lbjh;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwpi;->n:Lbjh;

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lwpi;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwpi;->h:Lfb6;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lfb6;->P()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lfb6;->C0(Landroid/view/Surface;)V

    return-void
.end method

.method public final L(Lef;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lwpi;->f:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. First frame rendered: output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwpi;->j:Lx44;

    invoke-virtual {p0}, Lx44;->g()V

    return-void
.end method

.method public final P()Z
    .locals 2

    iget-object p0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {p0}, Lfb6;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfb6;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lef;Ld25;)V
    .locals 0

    iget-object p0, p0, Lwpi;->f:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lwpi;->f:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwpi;->a:Ll86;

    check-cast v0, Ljub;

    invoke-virtual {v0, p1}, Ljub;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwpi;->j:Lx44;

    invoke-virtual {p0, p1}, Lx44;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V(Lh16;)V
    .locals 0

    return-void
.end method

.method public final W()J
    .locals 5

    iget-object v0, p0, Lwpi;->k:Ljhi;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lvsh;

    iget-object p0, p0, Lwpi;->h:Lfb6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfb6;->R()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfb6;->R()J

    move-result-wide v1

    invoke-interface {v0}, Ljhi;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lwpi;->c:Lele;

    invoke-virtual {v0}, Lele;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lwpi;->m:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Z0()V
    .locals 7

    iget-object v0, p0, Lwpi;->k:Ljhi;

    instance-of v1, v0, Lvsh;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lvsh;

    iget-wide v4, v0, Lvsh;->g:J

    iget-wide v0, v0, Lvsh;->b:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljhi;->j()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljhi;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljhi;->j()J

    move-result-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lwpi;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Player. Seek to start: "

    invoke-static {v2, v3, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {p0, v2, v3}, Lfb6;->v0(J)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    iget p0, p0, Lfb6;->d0:F

    return p0
.end method

.method public final a1(Z)V
    .locals 3

    iget-object v0, p0, Lwpi;->e:Lwj6;

    check-cast v0, Lhxc;

    iget-object v0, v0, Lhxc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->c3:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0xd4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->A0(Z)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {v0}, Lfb6;->I0()V

    iget v0, v0, Lfb6;->d0:F

    iget-object v1, p0, Lwpi;->f:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lwpi;->h:Lfb6;

    invoke-virtual {v1, p1}, Lfb6;->b(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lwpi;->i:Lg80;

    const/4 v0, 0x3

    iget p0, p0, Lwpi;->l:I

    invoke-virtual {p1, v0, p0}, Lg80;->w(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Lwpi;->i:Lg80;

    invoke-virtual {p0}, Lg80;->v()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lwpi;->f:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {v0}, Lfb6;->P()V

    iget-object v0, p0, Lwpi;->j:Lx44;

    iget-object v0, v0, Lx44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwpi;->k:Ljhi;

    const/4 v0, 0x1

    iput v0, p0, Lwpi;->l:I

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {p0}, Lfb6;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb6;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfb6;->u()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lwpi;->k:Ljhi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {p0}, Lfb6;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lwpi;->k:Ljhi;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljhi;->a()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Ljhi;->a()J

    move-result-wide v1

    invoke-interface {v0}, Ljhi;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object p0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {p0}, Lfb6;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lfb6;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 1

    iget-object p0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {p0}, Lfb6;->getPlaybackState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0(F)V
    .locals 0

    iget-object p0, p0, Lwpi;->j:Lx44;

    invoke-virtual {p0, p1}, Lx44;->n(F)V

    return-void
.end method

.method public final k0(Lef;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwpi;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0()F
    .locals 0

    iget-object p0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {p0}, Lfb6;->Z()Luuc;

    move-result-object p0

    iget p0, p0, Luuc;->a:F

    return p0
.end method

.method public final o0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->setRepeatMode(I)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lwpi;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwpi;->i:Lg80;

    invoke-virtual {p0, p1}, Lg80;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {v0}, Lfb6;->I0()V

    iget-boolean v1, v0, Lfb6;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lwpi;->f:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb6;->n(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwpi;->a1(Z)V

    iget-object p0, p0, Lwpi;->j:Lx44;

    invoke-virtual {p0}, Lx44;->m()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lwpi;->f:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {v0}, Lfb6;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lwpi;->Z0()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lwpi;->a1(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfb6;->n(Z)V

    iget-object v0, p0, Lwpi;->j:Lx44;

    invoke-virtual {v0}, Lx44;->c()V

    const/4 v0, 0x3

    iget v1, p0, Lwpi;->l:I

    iget-object p0, p0, Lwpi;->i:Lg80;

    invoke-virtual {p0, v0, v1}, Lg80;->w(II)V

    return-void
.end method

.method public final q(Ltpi;)V
    .locals 0

    iget-object p0, p0, Lwpi;->j:Lx44;

    iget-object p0, p0, Lx44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Ltpi;)V
    .locals 1

    iget-object p0, p0, Lwpi;->j:Lx44;

    iget-object p0, p0, Lx44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lwpi;->f:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwpi;->j:Lx44;

    invoke-virtual {v0}, Lx44;->k()V

    iget-object v0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {v0}, Lfb6;->I0()V

    iget-object v1, v0, Lfb6;->t:La45;

    iget-object v1, v1, La45;->f:Lc29;

    invoke-virtual {v1, p0}, Lc29;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lfb6;->p0(Llvc;)V

    invoke-virtual {v0}, Lfb6;->P()V

    invoke-virtual {v0}, Lfb6;->o0()V

    iget-object v0, p0, Lwpi;->i:Lg80;

    invoke-virtual {v0}, Lg80;->v()V

    const/4 v0, 0x1

    iput v0, p0, Lwpi;->l:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player. Seek to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwpi;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwpi;->k:Ljhi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lwpi;->j:Lx44;

    invoke-virtual {v2}, Lx44;->h()V

    instance-of v2, v0, Lvsh;

    iget-object p0, p0, Lwpi;->h:Lfb6;

    if-eqz v2, :cond_1

    check-cast v0, Lvsh;

    iget-wide v5, v0, Lvsh;->e:J

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lywh;->y(JJJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfb6;->v0(J)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfb6;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfb6;->getDuration()J

    move-result-wide v2

    invoke-interface {v0}, Ljhi;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. Can\'t seek to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfb6;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Ljhi;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lfb6;->v0(J)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljhi;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lfb6;->v0(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lwpi;->h:Lfb6;

    invoke-virtual {v0}, Lfb6;->I0()V

    iget-boolean v1, v0, Lfb6;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lwpi;->f:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfb6;->stop()V

    iget-object v0, p0, Lwpi;->j:Lx44;

    invoke-virtual {v0}, Lx44;->p()V

    iget-object p0, p0, Lwpi;->i:Lg80;

    invoke-virtual {p0}, Lg80;->v()V

    :cond_0
    return-void
.end method

.method public final u(Lef;La39;Lws9;Ljava/io/IOException;Z)V
    .locals 3

    iget-object p1, p0, Lwpi;->f:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lq79;->f:Lq79;

    invoke-virtual {p2, p3}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwpi;->k:Ljhi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. Load error, wasCanceled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", videoContent: "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwpi;->j:Lx44;

    invoke-virtual {p0, p4}, Lx44;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Ljhi;ZLupi;IZFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p7

    sget-object v5, Lq79;->d:Lq79;

    iput v3, v0, Lwpi;->l:I

    move/from16 v6, p5

    iput-boolean v6, v0, Lwpi;->m:Z

    iget-object v6, v0, Lwpi;->k:Ljhi;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v14, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lwpi;->isIdle()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v1, v0, Lwpi;->f:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lwpi;->k:Ljhi;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Player. Restart same content: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v1, v4, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lwpi;->j:Lx44;

    iget-object v3, v0, Lwpi;->h:Lfb6;

    invoke-virtual {v3}, Lfb6;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lwpi;->f:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwpi;->Z0()V

    :cond_2
    iget-object v3, v0, Lwpi;->h:Lfb6;

    invoke-virtual {v3}, Lfb6;->getPlaybackState()I

    move-result v3

    if-ne v3, v8, :cond_3

    invoke-virtual {v1, v2}, Lx44;->q(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v9}, Lwpi;->a1(Z)V

    :cond_4
    iget-object v3, v0, Lwpi;->h:Lfb6;

    invoke-virtual {v3, v2}, Lfb6;->n(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v0, v14}, Lwpi;->a1(Z)V

    :cond_5
    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lx44;->c()V

    iget-object v1, v0, Lwpi;->i:Lg80;

    iget v0, v0, Lwpi;->l:I

    invoke-virtual {v1, v8, v0}, Lg80;->w(II)V

    return-void

    :cond_6
    iget-object v6, v0, Lwpi;->f:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v5}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare new video content: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v6, v11, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v6, v0, Lwpi;->d:Lvfi;

    move-object/from16 v10, p3

    iput-object v10, v6, Lvfi;->l:Lupi;

    new-instance v10, Lr7i;

    const/16 v11, 0x9

    invoke-direct {v10, v11, v0}, Lr7i;-><init>(ILjava/lang/Object;)V

    iput-object v10, v6, Lvfi;->m:Lv97;

    iget-object v10, v0, Lwpi;->j:Lx44;

    iget-object v10, v10, Lx44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v6, v0, Lwpi;->k:Ljhi;

    invoke-static {v6, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-object v1, v0, Lwpi;->k:Ljhi;

    iget-object v10, v0, Lwpi;->j:Lx44;

    invoke-virtual {v10, v1}, Lx44;->j(Ljhi;)V

    if-eqz v2, :cond_a

    invoke-virtual {v0, v9}, Lwpi;->a1(Z)V

    :cond_a
    iget-object v10, v0, Lwpi;->h:Lfb6;

    invoke-virtual {v10, v2}, Lfb6;->n(Z)V

    iget-object v10, v0, Lwpi;->h:Lfb6;

    invoke-virtual {v10}, Lfb6;->I0()V

    iget-boolean v11, v10, Lfb6;->S:Z

    if-ne v11, v4, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v4, v10, Lfb6;->S:Z

    iget-object v10, v10, Lfb6;->m:Lob6;

    iget-object v10, v10, Lob6;->h:Lt3h;

    const/16 v11, 0x17

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v4, v12}, Lt3h;->b(III)Ls3h;

    move-result-object v4

    invoke-virtual {v4}, Ls3h;->b()V

    :goto_2
    if-nez v2, :cond_c

    invoke-virtual {v0, v14}, Lwpi;->a1(Z)V

    :cond_c
    iget-object v4, v0, Lwpi;->f:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v10, v5}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare mediaSource by content:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v4, v11, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lwpi;->b:Lha6;

    invoke-interface {v1}, Ljhi;->h()Z

    move-result v10

    iget-object v11, v0, Lwpi;->n:Lbjh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lga6;

    invoke-direct {v12, v5, v11}, Lga6;-><init>(Lha6;Lbjh;)V

    if-nez v10, :cond_f

    new-instance v10, Lh61;

    invoke-direct {v10}, Lh61;-><init>()V

    iget-object v5, v5, Lha6;->a:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwf;

    iput-object v5, v10, Lh61;->a:Ljwf;

    iput-object v12, v10, Lh61;->f:Lez4;

    const/4 v5, 0x2

    iput v5, v10, Lh61;->g:I

    move-object v12, v10

    :cond_f
    instance-of v5, v1, Ljy4;

    if-eqz v5, :cond_10

    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v5, v12}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lez4;)V

    invoke-static {v4}, Ltr9;->c(Landroid/net/Uri;)Ltr9;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Ltr9;)Lhy4;

    move-result-object v4

    :goto_4
    const-wide/16 v23, 0x0

    goto/16 :goto_16

    :cond_10
    instance-of v5, v1, Lat7;

    if-eqz v5, :cond_11

    new-instance v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v5, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lez4;)V

    invoke-static {v4}, Ltr9;->c(Landroid/net/Uri;)Ltr9;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Ltr9;)Lls7;

    move-result-object v4

    goto :goto_4

    :cond_11
    instance-of v5, v1, Lrva;

    const/16 v13, 0xd

    if-eqz v5, :cond_15

    move-object v4, v1

    check-cast v4, Lrva;

    iget-object v4, v4, Lrva;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    move v10, v9

    const-wide/16 v23, 0x0

    :goto_5
    if-ge v10, v15, :cond_14

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqva;

    new-instance v14, Lz65;

    invoke-direct {v14}, Lz65;-><init>()V

    new-instance v8, Lgrb;

    invoke-direct {v8, v13, v14}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lxfl;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Lqva;->e:Landroid/net/Uri;

    invoke-static {v11}, Ltr9;->c(Landroid/net/Uri;)Ltr9;

    move-result-object v11

    iget-object v13, v11, Ltr9;->b:Llr9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v15

    new-instance v15, Land;

    iget-object v9, v11, Ltr9;->b:Llr9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v11, Ltr9;->b:Llr9;

    iget-object v9, v9, Llr9;->c:Lir9;

    if-nez v9, :cond_12

    sget-object v9, Lir5;->a:Lgr5;

    :goto_6
    move-object/from16 v19, v9

    goto :goto_8

    :cond_12
    monitor-enter v14

    :try_start_0
    invoke-virtual {v9, v7}, Lir9;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v9}, Llm6;->w(Lir9;)Lm65;

    move-result-object v9

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_13
    move-object v9, v7

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_8
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v18, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v22}, Land;-><init>(Ltr9;Lez4;Lgrb;Lir5;Lxfl;ILz27;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v15, v13

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x1

    goto :goto_5

    :goto_9
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    new-instance v4, Lb6a;

    const/4 v8, 0x0

    new-array v7, v8, [Lzq0;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lzq0;

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lzq0;

    invoke-direct {v4, v5}, Lb6a;-><init>([Lzq0;)V

    goto/16 :goto_16

    :cond_15
    move v8, v9

    move-object/from16 v17, v12

    const-wide/16 v23, 0x0

    instance-of v5, v1, Lvsh;

    if-eqz v5, :cond_18

    new-instance v5, Ljq3;

    new-instance v9, Lz65;

    invoke-direct {v9}, Lz65;-><init>()V

    new-instance v10, Lgrb;

    const/16 v11, 0xd

    invoke-direct {v10, v11, v9}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lxfl;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ltr9;->c(Landroid/net/Uri;)Ltr9;

    move-result-object v4

    iget-object v11, v4, Ltr9;->b:Llr9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Land;

    iget-object v11, v4, Ltr9;->b:Llr9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Ltr9;->b:Llr9;

    iget-object v11, v11, Llr9;->c:Lir9;

    if-nez v11, :cond_16

    sget-object v7, Lir5;->a:Lgr5;

    :goto_a
    move-object/from16 v19, v7

    goto :goto_c

    :cond_16
    monitor-enter v9

    :try_start_2
    invoke-virtual {v11, v7}, Lir9;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-static {v11}, Llm6;->w(Lir9;)Lm65;

    move-result-object v7

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_17
    :goto_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :goto_c
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v22}, Land;-><init>(Ltr9;Lez4;Lgrb;Lir5;Lxfl;ILz27;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v1

    check-cast v7, Lvsh;

    iget-wide v9, v7, Lvsh;->b:J

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    iget-wide v11, v7, Lvsh;->c:J

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    new-instance v4, Lhq3;

    invoke-direct {v4, v15}, Lhq3;-><init>(Lzq0;)V

    invoke-virtual {v4, v9, v10}, Lhq3;->g(J)V

    invoke-virtual {v4, v11, v12}, Lhq3;->e(J)V

    invoke-direct {v5, v4}, Ljq3;-><init>(Lhq3;)V

    move-object v4, v5

    goto/16 :goto_16

    :goto_d
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_18
    instance-of v5, v1, Ls54;

    if-eqz v5, :cond_1d

    move-object v4, v1

    check-cast v4, Ls54;

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v5

    iget-object v4, v4, Ls54;->a:Ljava/util/List;

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v8

    move v11, v10

    :goto_e
    if-ge v10, v9, :cond_1b

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr54;

    new-instance v13, Lz65;

    invoke-direct {v13}, Lz65;-><init>()V

    new-instance v14, Lgrb;

    const/16 v15, 0xd

    invoke-direct {v14, v15, v13}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lxfl;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Lr54;->e:Landroid/net/Uri;

    invoke-static {v12}, Ltr9;->c(Landroid/net/Uri;)Ltr9;

    move-result-object v12

    iget-object v15, v12, Ltr9;->b:Llr9;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Land;

    iget-object v8, v12, Ltr9;->b:Llr9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v12, Ltr9;->b:Llr9;

    iget-object v8, v8, Llr9;->c:Lir9;

    if-nez v8, :cond_19

    sget-object v8, Lir5;->a:Lgr5;

    :goto_f
    move-object/from16 v19, v8

    goto :goto_11

    :cond_19
    monitor-enter v13

    :try_start_4
    invoke-virtual {v8, v7}, Lir9;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    invoke-static {v8}, Llm6;->w(Lir9;)Lm65;

    move-result-object v8

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_1a
    move-object v8, v7

    :goto_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_f

    :goto_11
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v22}, Land;-><init>(Ltr9;Lez4;Lgrb;Lir5;Lxfl;ILz27;)V

    new-instance v8, La64;

    add-int/lit8 v12, v11, 0x1

    invoke-static/range {v23 .. v24}, Ljdi;->X(J)J

    move-result-wide v13

    invoke-direct {v8, v15, v11, v13, v14}, La64;-><init>(Land;IJ)V

    invoke-virtual {v5, v8}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    const/4 v8, 0x0

    goto :goto_e

    :goto_12
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1b
    if-lez v11, :cond_1c

    const/4 v4, 0x1

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    const-string v7, "Must add at least one source to the concatenation."

    invoke-static {v7, v4}, Lxbk;->r(Ljava/lang/Object;Z)V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v4}, Ltr9;->c(Landroid/net/Uri;)Ltr9;

    move-result-object v4

    new-instance v7, Lb64;

    invoke-virtual {v5}, Lr38;->h()Lc8e;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lb64;-><init>(Ltr9;Lc8e;)V

    move-object v4, v7

    goto :goto_16

    :cond_1d
    new-instance v5, Lz65;

    invoke-direct {v5}, Lz65;-><init>()V

    new-instance v8, Lgrb;

    const/16 v11, 0xd

    invoke-direct {v8, v11, v5}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lxfl;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ltr9;->c(Landroid/net/Uri;)Ltr9;

    move-result-object v4

    iget-object v9, v4, Ltr9;->b:Llr9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Land;

    iget-object v9, v4, Ltr9;->b:Llr9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Ltr9;->b:Llr9;

    iget-object v9, v9, Llr9;->c:Lir9;

    if-nez v9, :cond_1e

    sget-object v5, Lir5;->a:Lgr5;

    move-object/from16 v19, v5

    goto :goto_15

    :cond_1e
    monitor-enter v5

    :try_start_6
    invoke-virtual {v9, v7}, Lir9;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-static {v9}, Llm6;->w(Lir9;)Lm65;

    move-result-object v7

    goto :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :cond_1f
    :goto_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v19, v7

    :goto_15
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v22}, Land;-><init>(Ltr9;Lez4;Lgrb;Lir5;Lxfl;ILz27;)V

    move-object v4, v15

    :goto_16
    if-eqz v6, :cond_20

    iget-object v5, v0, Lwpi;->h:Lfb6;

    invoke-virtual {v5}, Lfb6;->e()J

    move-result-wide v5

    :goto_17
    move-wide/from16 v18, v5

    goto :goto_18

    :cond_20
    instance-of v5, v1, Lvsh;

    if-eqz v5, :cond_22

    move-object v5, v1

    check-cast v5, Lvsh;

    iget-wide v6, v5, Lvsh;->g:J

    iget-wide v8, v5, Lvsh;->b:J

    sub-long/2addr v6, v8

    cmp-long v5, v6, v23

    if-gez v5, :cond_21

    move-wide/from16 v5, v23

    goto :goto_17

    :cond_21
    move-wide v5, v6

    goto :goto_17

    :cond_22
    invoke-interface {v1}, Ljhi;->c()J

    move-result-wide v5

    invoke-interface {v1}, Ljhi;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_17

    :goto_18
    invoke-interface {v1}, Ljhi;->h()Z

    move-result v1

    if-nez v1, :cond_24

    cmp-long v1, v18, v23

    if-nez v1, :cond_23

    goto :goto_1a

    :cond_23
    iget-object v15, v0, Lwpi;->h:Lfb6;

    invoke-virtual {v15}, Lfb6;->I0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Lfb6;->I0()V

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v20}, Lfb6;->y0(Ljava/util/List;IJZ)V

    :goto_19
    move/from16 v1, p6

    goto :goto_1b

    :cond_24
    :goto_1a
    iget-object v9, v0, Lwpi;->h:Lfb6;

    invoke-virtual {v9}, Lfb6;->I0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lfb6;->I0()V

    invoke-virtual {v9}, Lfb6;->I0()V

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lfb6;->y0(Ljava/util/List;IJZ)V

    goto :goto_19

    :goto_1b
    invoke-virtual {v0, v1}, Lwpi;->setPlaybackSpeed(F)V

    iget-object v1, v0, Lwpi;->h:Lfb6;

    invoke-virtual {v1}, Lfb6;->prepare()V

    if-eqz v2, :cond_25

    iget-object v1, v0, Lwpi;->j:Lx44;

    invoke-virtual {v1}, Lx44;->c()V

    iget-object v0, v0, Lwpi;->i:Lg80;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lg80;->w(II)V

    :cond_25
    return-void

    :goto_1c
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final y0(Lzgh;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lwpi;->f:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 5

    iget-object v0, p0, Lwpi;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lwpi;->j:Lx44;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lwpi;->h:Lfb6;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfb6;->I0()V

    iget p1, v4, Lfb6;->I:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwpi;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lx44;->i()V

    return-void

    :cond_2
    const-string p0, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfb6;->z()Z

    move-result p0

    invoke-virtual {v3, p0}, Lx44;->q(Z)V

    return-void

    :cond_3
    const-string p0, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lx44;->f()V

    return-void

    :cond_4
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
