.class public final Lf3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3j;
.implements Lj3d;
.implements Lxf;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lr80;


# instance fields
.field public final a:Led6;

.field public final b:Ldf6;

.field public final c:Lgue;

.field public final d:Ldti;

.field public final e:Lwo6;

.field public final f:Ljava/lang/String;

.field public final g:Lny8;

.field public final h:Lbg6;

.field public final i:Ls80;

.field public final j:La84;

.field public k:Lrui;

.field public l:I

.field public m:Z

.field public final n:Lyki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Led6;Ldf6;Lny8;Ld4d;Lgue;Ldti;Lwo6;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf3j;->a:Led6;

    iput-object p3, p0, Lf3j;->b:Ldf6;

    iput-object p6, p0, Lf3j;->c:Lgue;

    iput-object p7, p0, Lf3j;->d:Ldti;

    iput-object p8, p0, Lf3j;->e:Lwo6;

    const-class p2, Lf3j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf3j;->f:Ljava/lang/String;

    iput-object p9, p0, Lf3j;->g:Lny8;

    new-instance p2, Ls80;

    invoke-direct {p2, p1, p0}, Ls80;-><init>(Landroid/content/Context;Lr80;)V

    iput-object p2, p0, Lf3j;->i:Ls80;

    new-instance p2, La84;

    invoke-direct {p2}, La84;-><init>()V

    iput-object p2, p0, Lf3j;->j:La84;

    const/4 p2, 0x1

    iput p2, p0, Lf3j;->l:I

    iput-boolean p2, p0, Lf3j;->m:Z

    iget p2, p5, Ld4d;->d:I

    iget p3, p5, Ld4d;->g:I

    iget p6, p5, Ld4d;->f:I

    iget p7, p5, Ld4d;->e:I

    iget-boolean p8, p5, Ld4d;->b:Z

    if-eqz p8, :cond_6

    iget p5, p5, Ld4d;->h:I

    const/4 p8, 0x0

    if-ltz p3, :cond_5

    if-ltz p2, :cond_4

    if-lt p7, p3, :cond_3

    if-lt p7, p2, :cond_2

    if-lt p6, p7, :cond_1

    if-lez p5, :cond_0

    new-instance p8, Lwya;

    new-instance p9, Lq21;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p9, Lq21;->a:I

    const/16 v0, 0x32c8

    iput v0, p9, Lq21;->b:I

    const/16 v0, 0x1f4

    iput v0, p9, Lq21;->c:I

    const/16 v0, 0xbb8

    iput v0, p9, Lq21;->d:I

    const/4 v0, 0x4

    iput v0, p9, Lq21;->e:I

    iput p7, p9, Lq21;->a:I

    iput p6, p9, Lq21;->b:I

    iput p3, p9, Lq21;->c:I

    iput p2, p9, Lq21;->d:I

    iput p5, p9, Lq21;->e:I

    invoke-direct {p8, p9}, Lwya;-><init>(Lq21;)V

    goto :goto_0

    :cond_0
    const-string p0, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw p8

    :cond_1
    const-string p0, "The max_buffer must be greater than or equal to min_buffer"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw p8

    :cond_2
    const-string p0, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw p8

    :cond_3
    const-string p0, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw p8

    :cond_4
    const-string p0, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw p8

    :cond_5
    const-string p0, "The playback_buffer must be greater than or equal to 0"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw p8

    :cond_6
    new-instance p8, Lwb5;

    invoke-direct {p8}, Lwb5;-><init>()V

    invoke-virtual {p8, p7, p6, p3, p2}, Lwb5;->b(IIII)V

    iget-boolean p2, p5, Ld4d;->c:Z

    invoke-virtual {p8, p2}, Lwb5;->c(Z)V

    invoke-virtual {p8}, Lwb5;->a()Lyb5;

    move-result-object p8

    :goto_0
    new-instance p2, Lve5;

    new-instance p3, Lso2;

    const/16 p5, 0xf

    invoke-direct {p3, p5}, Lso2;-><init>(I)V

    invoke-direct {p2, p1, p3}, Lve5;-><init>(Landroid/content/Context;Lso2;)V

    invoke-virtual {p2}, Lve5;->g()Lpe5;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Loe5;

    invoke-direct {p5, p3}, Loe5;-><init>(Lpe5;)V

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Let3;

    check-cast p3, Ls7f;

    invoke-virtual {p3}, Ls7f;->v()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p5, p3}, Loe5;->k([Ljava/lang/String;)Lqyh;

    goto :goto_1

    :cond_7
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Loe5;->k([Ljava/lang/String;)Lqyh;

    :goto_1
    new-instance p3, Lif6;

    invoke-direct {p3, p1}, Lif6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lif6;->c(Luyh;)V

    invoke-virtual {p3, p8}, Lif6;->b(Ls99;)V

    invoke-virtual {p3}, Lif6;->a()Lbg6;

    move-result-object p1

    iput-object p1, p0, Lf3j;->h:Lbg6;

    iget-object p2, p1, Lbg6;->n:Lu89;

    invoke-virtual {p2, p0}, Lu89;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lbg6;->d(Lxf;)V

    new-instance p1, Lyki;

    invoke-direct {p1, p0}, Lyki;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf3j;->n:Lyki;

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lf3j;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lf3j;->h:Lbg6;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbg6;->P()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lbg6;->C0(Landroid/view/Surface;)V

    return-void
.end method

.method public final L(Lwf;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lf3j;->f:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v0, v1, p1, p2, p3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lf3j;->j:La84;

    invoke-virtual {p0}, La84;->g()V

    return-void
.end method

.method public final P()Z
    .locals 2

    iget-object p0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {p0}, Lbg6;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbg6;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lwf;Lt55;)V
    .locals 0

    iget-object p0, p0, Lf3j;->f:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lf3j;->f:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf3j;->a:Led6;

    check-cast v0, Lt1c;

    invoke-virtual {v0, p1}, Lt1c;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lf3j;->j:La84;

    invoke-virtual {p0, p1}, La84;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V()J
    .locals 5

    iget-object v0, p0, Lf3j;->k:Lrui;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lc5i;

    iget-object p0, p0, Lf3j;->h:Lbg6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbg6;->R()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbg6;->R()J

    move-result-wide v1

    invoke-interface {v0}, Lrui;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lf3j;->c:Lgue;

    invoke-virtual {v0}, Lgue;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lf3j;->m:Z

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

.method public final X(Lpgg;)V
    .locals 0

    return-void
.end method

.method public final Z0()V
    .locals 7

    iget-object v0, p0, Lf3j;->k:Lrui;

    instance-of v1, v0, Lc5i;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lc5i;

    iget-wide v4, v0, Lc5i;->g:J

    iget-wide v0, v0, Lc5i;->b:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrui;->j()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-interface {v0}, Lrui;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lrui;->j()J

    move-result-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lf3j;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Player. Seek to start: "

    invoke-static {v2, v3, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {p0, v2, v3}, Lbg6;->v0(J)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {p0}, Lbg6;->I0()V

    iget p0, p0, Lbg6;->d0:F

    return p0
.end method

.method public final a1(Z)V
    .locals 3

    iget-object v0, p0, Lf3j;->e:Lwo6;

    check-cast v0, Lf5d;

    iget-object v0, v0, Lf5d;->a:Le5d;

    iget-object v0, v0, Le5d;->e3:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0xd6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {p0, p1}, Lbg6;->A0(Z)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {v0}, Lbg6;->I0()V

    iget v0, v0, Lbg6;->d0:F

    iget-object v1, p0, Lf3j;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lf3j;->h:Lbg6;

    invoke-virtual {v1, p1}, Lbg6;->b(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lf3j;->i:Ls80;

    iget p0, p0, Lf3j;->l:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p0, v0}, Ls80;->v(III)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Lf3j;->i:Ls80;

    invoke-virtual {p0}, Ls80;->u()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lf3j;->f:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {v0}, Lbg6;->P()V

    iget-object v0, p0, Lf3j;->j:La84;

    iget-object v0, v0, La84;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf3j;->k:Lrui;

    const/4 v0, 0x1

    iput v0, p0, Lf3j;->l:I

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {p0}, Lbg6;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbg6;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbg6;->u()I

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

    iget-object v0, p0, Lf3j;->k:Lrui;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {p0}, Lbg6;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 7

    iget-object v0, p0, Lf3j;->k:Lrui;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {p0}, Lbg6;->getDuration()J

    move-result-wide v3

    instance-of p0, v0, Lw2b;

    if-nez p0, :cond_1

    instance-of p0, v0, Lv84;

    if-eqz p0, :cond_2

    :cond_1
    cmp-long p0, v3, v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lrui;->a()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-lez p0, :cond_3

    invoke-interface {v0}, Lrui;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lrui;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_3
    cmp-long p0, v3, v1

    if-lez p0, :cond_4

    :goto_0
    return-wide v3

    :cond_4
    :goto_1
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 1

    iget-object p0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {p0}, Lbg6;->getPlaybackState()I

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

    iget-object p0, p0, Lf3j;->j:La84;

    invoke-virtual {p0, p1}, La84;->n(F)V

    return-void
.end method

.method public final k0(Lwf;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lf3j;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0()F
    .locals 0

    iget-object p0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {p0}, Lbg6;->Z()Ls2d;

    move-result-object p0

    iget p0, p0, Ls2d;->a:F

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
    iget-object p0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {p0, p1}, Lbg6;->setRepeatMode(I)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lf3j;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lf3j;->i:Ls80;

    invoke-virtual {p0, p1}, Ls80;->t(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {v0}, Lbg6;->I0()V

    iget-boolean v1, v0, Lbg6;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf3j;->f:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbg6;->n(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf3j;->a1(Z)V

    iget-object p0, p0, Lf3j;->j:La84;

    invoke-virtual {p0}, La84;->m()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lf3j;->f:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {v0}, Lbg6;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf3j;->Z0()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf3j;->a1(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbg6;->n(Z)V

    iget-object v0, p0, Lf3j;->j:La84;

    invoke-virtual {v0}, La84;->c()V

    const/4 v0, 0x3

    iget v2, p0, Lf3j;->l:I

    iget-object p0, p0, Lf3j;->i:Ls80;

    invoke-virtual {p0, v0, v2, v1}, Ls80;->v(III)V

    return-void
.end method

.method public final q(Lc3j;)V
    .locals 0

    iget-object p0, p0, Lf3j;->j:La84;

    iget-object p0, p0, La84;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Lc3j;)V
    .locals 1

    iget-object p0, p0, Lf3j;->j:La84;

    iget-object p0, p0, La84;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lf3j;->f:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf3j;->j:La84;

    invoke-virtual {v0}, La84;->k()V

    iget-object v0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {v0}, Lbg6;->I0()V

    iget-object v1, v0, Lbg6;->t:Lr75;

    iget-object v1, v1, Lr75;->f:Lu89;

    invoke-virtual {v1, p0}, Lu89;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lbg6;->p0(Lj3d;)V

    invoke-virtual {v0}, Lbg6;->P()V

    invoke-virtual {v0}, Lbg6;->o0()V

    iget-object v0, p0, Lf3j;->i:Ls80;

    invoke-virtual {v0}, Ls80;->u()V

    const/4 v0, 0x1

    iput v0, p0, Lf3j;->l:I

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

    iget-object v1, p0, Lf3j;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf3j;->k:Lrui;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lf3j;->j:La84;

    invoke-virtual {v2}, La84;->h()V

    instance-of v2, v0, Lc5i;

    iget-object p0, p0, Lf3j;->h:Lbg6;

    if-eqz v2, :cond_1

    check-cast v0, Lc5i;

    iget-wide v5, v0, Lc5i;->e:J

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Loc9;->x(JJJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbg6;->v0(J)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbg6;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbg6;->getDuration()J

    move-result-wide v2

    invoke-interface {v0}, Lrui;->j()J

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

    invoke-static {v1, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbg6;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lrui;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lbg6;->v0(J)V

    return-void

    :cond_2
    invoke-interface {v0}, Lrui;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lbg6;->v0(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {p0, p1}, Lbg6;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lf3j;->h:Lbg6;

    invoke-virtual {v0}, Lbg6;->I0()V

    iget-boolean v1, v0, Lbg6;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf3j;->f:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbg6;->stop()V

    iget-object v0, p0, Lf3j;->j:La84;

    invoke-virtual {v0}, La84;->p()V

    iget-object p0, p0, Lf3j;->i:Ls80;

    invoke-virtual {p0}, Ls80;->u()V

    :cond_0
    return-void
.end method

.method public final u(Lwf;Lt99;Luz9;Ljava/io/IOException;Z)V
    .locals 3

    iget-object p1, p0, Lf3j;->f:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lje9;->f:Lje9;

    invoke-virtual {p2, p3}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf3j;->k:Lrui;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. Load error, wasCanceled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", videoContent: "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lf3j;->j:La84;

    invoke-virtual {p0, p4}, La84;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lrui;ZLd3j;IZFZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p7

    sget-object v5, Lje9;->d:Lje9;

    iput v3, v0, Lf3j;->l:I

    move/from16 v6, p5

    iput-boolean v6, v0, Lf3j;->m:Z

    iget-object v6, v0, Lf3j;->k:Lrui;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lf3j;->isIdle()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v1, v0, Lf3j;->f:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lf3j;->k:Lrui;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Player. Restart same content: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v1, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lf3j;->j:La84;

    iget-object v3, v0, Lf3j;->h:Lbg6;

    invoke-virtual {v3}, Lbg6;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lf3j;->f:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf3j;->Z0()V

    :cond_2
    iget-object v3, v0, Lf3j;->h:Lbg6;

    invoke-virtual {v3}, Lbg6;->getPlaybackState()I

    move-result v3

    if-ne v3, v8, :cond_3

    invoke-virtual {v1, v2}, La84;->q(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v10}, Lf3j;->a1(Z)V

    :cond_4
    iget-object v3, v0, Lf3j;->h:Lbg6;

    invoke-virtual {v3, v2}, Lbg6;->n(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v0, v15}, Lf3j;->a1(Z)V

    :cond_5
    if-eqz v2, :cond_24

    invoke-virtual {v1}, La84;->c()V

    iget-object v1, v0, Lf3j;->i:Ls80;

    iget v0, v0, Lf3j;->l:I

    invoke-virtual {v1, v8, v0, v7}, Ls80;->v(III)V

    return-void

    :cond_6
    iget-object v6, v0, Lf3j;->f:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v5}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Player. Prepare new video content: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v6, v12, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v6, v0, Lf3j;->d:Ldti;

    move-object/from16 v11, p3

    iput-object v11, v6, Ldti;->l:Ld3j;

    new-instance v11, Lvbi;

    const/16 v12, 0xc

    invoke-direct {v11, v12, v0}, Lvbi;-><init>(ILjava/lang/Object;)V

    iput-object v11, v6, Ldti;->m:Laf7;

    iget-object v11, v0, Lf3j;->j:La84;

    iget-object v11, v11, La84;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v6, v0, Lf3j;->k:Lrui;

    invoke-static {v6, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-object v1, v0, Lf3j;->k:Lrui;

    iget-object v11, v0, Lf3j;->j:La84;

    invoke-virtual {v11, v1}, La84;->j(Lrui;)V

    if-eqz v2, :cond_a

    invoke-virtual {v0, v10}, Lf3j;->a1(Z)V

    :cond_a
    iget-object v11, v0, Lf3j;->h:Lbg6;

    invoke-virtual {v11, v2}, Lbg6;->n(Z)V

    iget-object v11, v0, Lf3j;->h:Lbg6;

    invoke-virtual {v11}, Lbg6;->I0()V

    iget-boolean v12, v11, Lbg6;->S:Z

    if-ne v12, v4, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v4, v11, Lbg6;->S:Z

    iget-object v11, v11, Lbg6;->m:Lkg6;

    iget-object v11, v11, Lkg6;->h:Lsfh;

    const/16 v12, 0x17

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v4, v13}, Lsfh;->b(III)Lrfh;

    move-result-object v4

    invoke-virtual {v4}, Lrfh;->b()V

    :goto_2
    if-nez v2, :cond_c

    invoke-virtual {v0, v15}, Lf3j;->a1(Z)V

    :cond_c
    iget-object v4, v0, Lf3j;->f:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v11, v5}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Player. Prepare mediaSource by content:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v4, v12, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    invoke-interface {v1}, Lrui;->d()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lf3j;->b:Ldf6;

    invoke-interface {v1}, Lrui;->h()Z

    move-result v11

    xor-int/2addr v11, v15

    iget-object v12, v0, Lf3j;->n:Lyki;

    invoke-virtual {v5, v11, v12}, Ldf6;->a(ZLyki;)Ls25;

    move-result-object v5

    instance-of v11, v1, Ly15;

    if-eqz v11, :cond_f

    new-instance v9, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v9, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ls25;)V

    invoke-static {v4}, Lry9;->c(Landroid/net/Uri;)Lry9;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lry9;)Lw15;

    move-result-object v4

    :goto_4
    const-wide/16 v24, 0x0

    goto/16 :goto_14

    :cond_f
    instance-of v11, v1, Liy7;

    if-eqz v11, :cond_10

    new-instance v9, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v9, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ls25;)V

    invoke-static {v4}, Lry9;->c(Landroid/net/Uri;)Lry9;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lry9;)Ltx7;

    move-result-object v4

    goto :goto_4

    :cond_10
    instance-of v11, v1, Lw2b;

    const/16 v14, 0x16

    const-wide/16 v24, 0x0

    const/16 v12, 0xe

    if-eqz v11, :cond_14

    move-object v4, v1

    check-cast v4, Lw2b;

    iget-object v4, v4, Lw2b;->a:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v15, v10

    :goto_5
    if-ge v15, v13, :cond_13

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lv2b;

    new-instance v8, Lra5;

    invoke-direct {v8}, Lra5;-><init>()V

    new-instance v10, Lqyb;

    invoke-direct {v10, v12, v8}, Lqyb;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ll6m;

    invoke-direct {v12, v14}, Ll6m;-><init>(I)V

    iget-object v7, v7, Lv2b;->e:Landroid/net/Uri;

    invoke-static {v7}, Lry9;->c(Landroid/net/Uri;)Lry9;

    move-result-object v7

    iget-object v14, v7, Lry9;->b:Ljy9;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lyvd;

    iget-object v14, v7, Lry9;->b:Ljy9;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Lry9;->b:Ljy9;

    iget-object v14, v14, Ljy9;->c:Lgy9;

    if-nez v14, :cond_11

    sget-object v8, Lev5;->a:Lcv5;

    move-object/from16 v20, v8

    goto :goto_7

    :cond_11
    monitor-enter v8

    :try_start_0
    invoke-virtual {v14, v9}, Lgy9;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_12

    invoke-static {v14}, Lkr6;->A(Lgy9;)Lea5;

    move-result-object v14

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_12
    move-object v14, v9

    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v14

    :goto_7
    const/high16 v22, 0x100000

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v23}, Lyvd;-><init>(Lry9;Ls25;Lqyb;Lev5;Ll6m;ILb87;)V

    move-object/from16 v5, v16

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v18

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/16 v14, 0x16

    goto :goto_5

    :goto_8
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    new-instance v4, Lcda;

    const/4 v5, 0x0

    new-array v7, v5, [Lur0;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lur0;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lur0;

    invoke-direct {v4, v7}, Lcda;-><init>([Lur0;)V

    goto/16 :goto_14

    :cond_14
    move-object/from16 v18, v5

    move v5, v10

    instance-of v7, v1, Lc5i;

    if-eqz v7, :cond_17

    new-instance v7, Lnt3;

    new-instance v8, Lra5;

    invoke-direct {v8}, Lra5;-><init>()V

    new-instance v10, Lqyb;

    const/16 v11, 0xe

    invoke-direct {v10, v11, v8}, Lqyb;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ll6m;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Ll6m;-><init>(I)V

    invoke-static {v4}, Lry9;->c(Landroid/net/Uri;)Lry9;

    move-result-object v4

    iget-object v12, v4, Lry9;->b:Ljy9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lyvd;

    iget-object v12, v4, Lry9;->b:Ljy9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lry9;->b:Ljy9;

    iget-object v12, v12, Ljy9;->c:Lgy9;

    if-nez v12, :cond_15

    sget-object v8, Lev5;->a:Lcv5;

    move-object/from16 v20, v8

    goto :goto_a

    :cond_15
    monitor-enter v8

    :try_start_2
    invoke-virtual {v12, v9}, Lgy9;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v12}, Lkr6;->A(Lgy9;)Lea5;

    move-result-object v9

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_16
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v9

    :goto_a
    const/high16 v22, 0x100000

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v23}, Lyvd;-><init>(Lry9;Ls25;Lqyb;Lev5;Ll6m;ILb87;)V

    move-object/from16 v4, v16

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v1

    check-cast v9, Lc5i;

    iget-wide v10, v9, Lc5i;->b:J

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iget-wide v12, v9, Lc5i;->c:J

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    new-instance v12, Llt3;

    invoke-direct {v12, v4}, Llt3;-><init>(Lur0;)V

    invoke-virtual {v12, v10, v11}, Llt3;->g(J)V

    invoke-virtual {v12, v8, v9}, Llt3;->e(J)V

    invoke-direct {v7, v12}, Lnt3;-><init>(Llt3;)V

    move-object v4, v7

    goto/16 :goto_14

    :goto_b
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_17
    instance-of v7, v1, Lv84;

    if-eqz v7, :cond_1c

    move-object v4, v1

    check-cast v4, Lv84;

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object v7

    iget-object v4, v4, Lv84;->a:Ljava/util/List;

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v5

    move v11, v10

    :goto_c
    if-ge v10, v8, :cond_1a

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu84;

    new-instance v13, Lra5;

    invoke-direct {v13}, Lra5;-><init>()V

    new-instance v14, Lqyb;

    const/16 v15, 0xe

    invoke-direct {v14, v15, v13}, Lqyb;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ll6m;

    const/16 v5, 0x16

    invoke-direct {v15, v5}, Ll6m;-><init>(I)V

    iget-object v5, v12, Lu84;->e:Landroid/net/Uri;

    invoke-static {v5}, Lry9;->c(Landroid/net/Uri;)Lry9;

    move-result-object v5

    iget-object v12, v5, Lry9;->b:Ljy9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lyvd;

    iget-object v12, v5, Lry9;->b:Ljy9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lry9;->b:Ljy9;

    iget-object v12, v12, Ljy9;->c:Lgy9;

    if-nez v12, :cond_18

    sget-object v12, Lev5;->a:Lcv5;

    :goto_d
    move-object/from16 v20, v12

    goto :goto_f

    :cond_18
    monitor-enter v13

    :try_start_4
    invoke-virtual {v12, v9}, Lgy9;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_19

    invoke-static {v12}, Lkr6;->A(Lgy9;)Lea5;

    move-result-object v12

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_19
    move-object v12, v9

    :goto_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :goto_f
    const/high16 v22, 0x100000

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v23}, Lyvd;-><init>(Lry9;Ls25;Lqyb;Lev5;Ll6m;ILb87;)V

    move-object/from16 v5, v16

    new-instance v12, Ld94;

    add-int/lit8 v13, v11, 0x1

    invoke-static/range {v24 .. v25}, Lvqi;->X(J)J

    move-result-wide v14

    invoke-direct {v12, v5, v11, v14, v15}, Ld94;-><init>(Lyvd;IJ)V

    invoke-virtual {v7, v12}, Lq88;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    const/4 v5, 0x0

    goto :goto_c

    :goto_10
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1a
    if-lez v11, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    const-string v5, "Must add at least one source to the concatenation."

    invoke-static {v5, v4}, Llvb;->O(Ljava/lang/Object;Z)V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v4}, Lry9;->c(Landroid/net/Uri;)Lry9;

    move-result-object v4

    new-instance v5, Le94;

    invoke-virtual {v7}, Lz88;->h()Lghe;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Le94;-><init>(Lry9;Lghe;)V

    move-object v4, v5

    goto :goto_14

    :cond_1c
    new-instance v5, Lra5;

    invoke-direct {v5}, Lra5;-><init>()V

    new-instance v7, Lqyb;

    const/16 v11, 0xe

    invoke-direct {v7, v11, v5}, Lqyb;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ll6m;

    const/16 v12, 0x16

    invoke-direct {v8, v12}, Ll6m;-><init>(I)V

    invoke-static {v4}, Lry9;->c(Landroid/net/Uri;)Lry9;

    move-result-object v4

    iget-object v10, v4, Lry9;->b:Ljy9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lyvd;

    iget-object v10, v4, Lry9;->b:Ljy9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lry9;->b:Ljy9;

    iget-object v10, v10, Ljy9;->c:Lgy9;

    if-nez v10, :cond_1d

    sget-object v5, Lev5;->a:Lcv5;

    move-object/from16 v20, v5

    goto :goto_13

    :cond_1d
    monitor-enter v5

    :try_start_6
    invoke-virtual {v10, v9}, Lgy9;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-static {v10}, Lkr6;->A(Lgy9;)Lea5;

    move-result-object v9

    goto :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :cond_1e
    :goto_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v20, v9

    :goto_13
    const/high16 v22, 0x100000

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v23}, Lyvd;-><init>(Lry9;Ls25;Lqyb;Lev5;Ll6m;ILb87;)V

    move-object/from16 v4, v16

    :goto_14
    if-eqz v6, :cond_1f

    iget-object v5, v0, Lf3j;->h:Lbg6;

    invoke-virtual {v5}, Lbg6;->e()J

    move-result-wide v5

    :goto_15
    move-wide/from16 v19, v5

    goto :goto_16

    :cond_1f
    instance-of v5, v1, Lc5i;

    if-eqz v5, :cond_21

    move-object v5, v1

    check-cast v5, Lc5i;

    iget-wide v6, v5, Lc5i;->g:J

    iget-wide v8, v5, Lc5i;->b:J

    sub-long/2addr v6, v8

    cmp-long v5, v6, v24

    if-gez v5, :cond_20

    move-wide/from16 v5, v24

    goto :goto_15

    :cond_20
    move-wide v5, v6

    goto :goto_15

    :cond_21
    invoke-interface {v1}, Lrui;->c()J

    move-result-wide v5

    invoke-interface {v1}, Lrui;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_15

    :goto_16
    invoke-interface {v1}, Lrui;->h()Z

    move-result v1

    if-nez v1, :cond_23

    cmp-long v1, v19, v24

    if-nez v1, :cond_22

    goto :goto_18

    :cond_22
    iget-object v1, v0, Lf3j;->h:Lbg6;

    invoke-virtual {v1}, Lbg6;->I0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v1}, Lbg6;->I0()V

    const/16 v21, 0x0

    move-object/from16 v16, v1

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v21}, Lbg6;->y0(Ljava/util/List;IJZ)V

    :goto_17
    move/from16 v1, p6

    goto :goto_19

    :cond_23
    :goto_18
    iget-object v10, v0, Lf3j;->h:Lbg6;

    invoke-virtual {v10}, Lbg6;->I0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lbg6;->I0()V

    invoke-virtual {v10}, Lbg6;->I0()V

    const/4 v12, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lbg6;->y0(Ljava/util/List;IJZ)V

    goto :goto_17

    :goto_19
    invoke-virtual {v0, v1}, Lf3j;->setPlaybackSpeed(F)V

    iget-object v1, v0, Lf3j;->h:Lbg6;

    invoke-virtual {v1}, Lbg6;->prepare()V

    if-eqz v2, :cond_24

    iget-object v1, v0, Lf3j;->j:La84;

    invoke-virtual {v1}, La84;->c()V

    iget-object v0, v0, Lf3j;->i:Ls80;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ls80;->v(III)V

    :cond_24
    return-void

    :goto_1a
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final y0(Lush;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lf3j;->f:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 5

    iget-object v0, p0, Lf3j;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lf3j;->j:La84;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lf3j;->h:Lbg6;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbg6;->I0()V

    iget p1, v4, Lbg6;->I:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf3j;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, La84;->i()V

    return-void

    :cond_2
    const-string p0, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbg6;->z()Z

    move-result p0

    invoke-virtual {v3, p0}, La84;->q(Z)V

    return-void

    :cond_3
    const-string p0, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, La84;->f()V

    return-void

    :cond_4
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
