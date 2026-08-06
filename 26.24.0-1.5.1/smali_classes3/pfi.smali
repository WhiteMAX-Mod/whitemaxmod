.class public final Lpfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofi;
.implements Lhmc;
.implements Lnf;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lg80;


# instance fields
.field public final a:Lh46;

.field public final b:Le66;

.field public final c:Lqbe;

.field public final d:Lj5i;

.field public final e:Lnf6;

.field public final f:Ljava/lang/String;

.field public final g:Lon8;

.field public final h:Lc76;

.field public final i:Lh80;

.field public final j:Lh24;

.field public k:Lu6i;

.field public l:I

.field public m:Z

.field public final n:Llec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh46;Le66;Lon8;Lbnc;Lqbe;Lj5i;Lnf6;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpfi;->a:Lh46;

    iput-object p3, p0, Lpfi;->b:Le66;

    iput-object p6, p0, Lpfi;->c:Lqbe;

    iput-object p7, p0, Lpfi;->d:Lj5i;

    iput-object p8, p0, Lpfi;->e:Lnf6;

    const-class p2, Lpfi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpfi;->f:Ljava/lang/String;

    iput-object p9, p0, Lpfi;->g:Lon8;

    new-instance p2, Lh80;

    invoke-direct {p2, p1, p0}, Lh80;-><init>(Landroid/content/Context;Lg80;)V

    iput-object p2, p0, Lpfi;->i:Lh80;

    new-instance p2, Lh24;

    invoke-direct {p2}, Lh24;-><init>()V

    iput-object p2, p0, Lpfi;->j:Lh24;

    const/4 p2, 0x1

    iput p2, p0, Lpfi;->l:I

    iput-boolean p2, p0, Lpfi;->m:Z

    iget p2, p5, Lbnc;->d:I

    iget p3, p5, Lbnc;->g:I

    iget p6, p5, Lbnc;->f:I

    iget p7, p5, Lbnc;->e:I

    iget-boolean p8, p5, Lbnc;->b:Z

    if-eqz p8, :cond_6

    iget p5, p5, Lbnc;->h:I

    const/4 p8, 0x0

    if-ltz p3, :cond_5

    if-ltz p2, :cond_4

    if-lt p7, p3, :cond_3

    if-lt p7, p2, :cond_2

    if-lt p6, p7, :cond_1

    if-lez p5, :cond_0

    new-instance p8, Lnka;

    new-instance p9, Lvz0;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p9, Lvz0;->a:I

    const/16 v0, 0x32c8

    iput v0, p9, Lvz0;->b:I

    const/16 v0, 0x1f4

    iput v0, p9, Lvz0;->c:I

    const/16 v0, 0xbb8

    iput v0, p9, Lvz0;->d:I

    const/4 v0, 0x4

    iput v0, p9, Lvz0;->e:I

    iput p7, p9, Lvz0;->a:I

    iput p6, p9, Lvz0;->b:I

    iput p3, p9, Lvz0;->c:I

    iput p2, p9, Lvz0;->d:I

    iput p5, p9, Lvz0;->e:I

    invoke-direct {p8, p9}, Lnka;-><init>(Lvz0;)V

    goto :goto_0

    :cond_0
    const-string p0, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw p8

    :cond_1
    const-string p0, "The max_buffer must be greater than or equal to min_buffer"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw p8

    :cond_2
    const-string p0, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw p8

    :cond_3
    const-string p0, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw p8

    :cond_4
    const-string p0, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw p8

    :cond_5
    const-string p0, "The playback_buffer must be greater than or equal to 0"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw p8

    :cond_6
    new-instance p8, Lp45;

    invoke-direct {p8}, Lp45;-><init>()V

    invoke-virtual {p8, p7, p6, p3, p2}, Lp45;->b(IIII)V

    iget-boolean p2, p5, Lbnc;->c:Z

    invoke-virtual {p8, p2}, Lp45;->c(Z)V

    invoke-virtual {p8}, Lp45;->a()Lr45;

    move-result-object p8

    :goto_0
    new-instance p2, Lq75;

    new-instance p3, Lve7;

    const/16 p5, 0xd

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6}, Lve7;-><init>(IB)V

    invoke-direct {p2, p1, p3}, Lq75;-><init>(Landroid/content/Context;Lve7;)V

    invoke-virtual {p2}, Lq75;->g()Lk75;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lj75;

    invoke-direct {p5, p3}, Lj75;-><init>(Lk75;)V

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn3;

    check-cast p3, Lkoe;

    invoke-virtual {p3}, Lkoe;->u()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    new-array p3, p6, [Ljava/lang/String;

    invoke-virtual {p5, p3}, Lj75;->k([Ljava/lang/String;)Lvbh;

    goto :goto_1

    :cond_7
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lj75;->k([Ljava/lang/String;)Lvbh;

    :goto_1
    new-instance p3, Lj66;

    invoke-direct {p3, p1}, Lj66;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lj66;->c(Lzbh;)V

    invoke-virtual {p3, p8}, Lj66;->b(Low8;)V

    invoke-virtual {p3}, Lj66;->a()Lc76;

    move-result-object p1

    iput-object p1, p0, Lpfi;->h:Lc76;

    iget-object p2, p1, Lc76;->n:Lqv8;

    invoke-virtual {p2, p0}, Lqv8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lc76;->d(Lnf;)V

    new-instance p1, Llec;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Llec;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpfi;->n:Llec;

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lpfi;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpfi;->h:Lc76;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc76;->P()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lc76;->C0(Landroid/view/Surface;)V

    return-void
.end method

.method public final L(Lmf;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lpfi;->f:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v0, v1, p1, p2, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpfi;->j:Lh24;

    invoke-virtual {p0}, Lh24;->g()V

    return-void
.end method

.method public final P()Z
    .locals 2

    iget-object p0, p0, Lpfi;->h:Lc76;

    invoke-virtual {p0}, Lc76;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc76;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lmf;Lvy4;)V
    .locals 0

    iget-object p0, p0, Lpfi;->f:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lpfi;->f:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpfi;->a:Lh46;

    check-cast v0, Ltmb;

    invoke-virtual {v0, p1}, Ltmb;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lpfi;->j:Lh24;

    invoke-virtual {p0, p1}, Lh24;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V(Lcx5;)V
    .locals 0

    return-void
.end method

.method public final W()J
    .locals 5

    iget-object v0, p0, Lpfi;->k:Lu6i;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lvhh;

    iget-object p0, p0, Lpfi;->h:Lc76;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc76;->R()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc76;->R()J

    move-result-wide v1

    invoke-interface {v0}, Lu6i;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lpfi;->c:Lqbe;

    invoke-virtual {v0}, Lqbe;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lpfi;->m:Z

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

    iget-object v0, p0, Lpfi;->k:Lu6i;

    instance-of v1, v0, Lvhh;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lvhh;

    iget-wide v4, v0, Lvhh;->g:J

    iget-wide v0, v0, Lvhh;->b:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu6i;->j()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-interface {v0}, Lu6i;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lu6i;->j()J

    move-result-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lpfi;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Player. Seek to start: "

    invoke-static {v2, v3, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lpfi;->h:Lc76;

    invoke-virtual {p0, v2, v3}, Lc76;->v0(J)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lpfi;->h:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    iget p0, p0, Lc76;->d0:F

    return p0
.end method

.method public final a1(Z)V
    .locals 3

    iget-object v0, p0, Lpfi;->e:Lnf6;

    check-cast v0, Lcoc;

    iget-object v0, v0, Lcoc;->a:Lboc;

    iget-object v0, v0, Lboc;->f3:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0xd9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpfi;->h:Lc76;

    invoke-virtual {p0, p1}, Lc76;->A0(Z)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lpfi;->h:Lc76;

    invoke-virtual {v0}, Lc76;->I0()V

    iget v0, v0, Lc76;->d0:F

    iget-object v1, p0, Lpfi;->f:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lpfi;->h:Lc76;

    invoke-virtual {v1, p1}, Lc76;->b(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lpfi;->i:Lh80;

    const/4 v0, 0x3

    iget p0, p0, Lpfi;->l:I

    invoke-virtual {p1, v0, p0}, Lh80;->w(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Lpfi;->i:Lh80;

    invoke-virtual {p0}, Lh80;->v()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lpfi;->f:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpfi;->h:Lc76;

    invoke-virtual {v0}, Lc76;->P()V

    iget-object v0, p0, Lpfi;->j:Lh24;

    iget-object v0, v0, Lh24;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpfi;->k:Lu6i;

    const/4 v0, 0x1

    iput v0, p0, Lpfi;->l:I

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lpfi;->h:Lc76;

    invoke-virtual {p0}, Lc76;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc76;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc76;->u()I

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

    iget-object v0, p0, Lpfi;->k:Lu6i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpfi;->h:Lc76;

    invoke-virtual {p0}, Lc76;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lpfi;->k:Lu6i;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lu6i;->a()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lu6i;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lu6i;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object p0, p0, Lpfi;->h:Lc76;

    invoke-virtual {p0}, Lc76;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lc76;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 1

    iget-object p0, p0, Lpfi;->h:Lc76;

    invoke-virtual {p0}, Lc76;->getPlaybackState()I

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

    iget-object p0, p0, Lpfi;->j:Lh24;

    invoke-virtual {p0, p1}, Lh24;->n(F)V

    return-void
.end method

.method public final k0(Lmf;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpfi;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Lpfi;->h:Lc76;

    invoke-virtual {p0}, Lc76;->Z()Lslc;

    move-result-object p0

    iget p0, p0, Lslc;->a:F

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
    iget-object p0, p0, Lpfi;->h:Lc76;

    invoke-virtual {p0, p1}, Lc76;->setRepeatMode(I)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lpfi;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpfi;->i:Lh80;

    invoke-virtual {p0, p1}, Lh80;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lpfi;->h:Lc76;

    invoke-virtual {v0}, Lc76;->I0()V

    iget-boolean v1, v0, Lc76;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lpfi;->f:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc76;->n(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpfi;->a1(Z)V

    iget-object p0, p0, Lpfi;->j:Lh24;

    invoke-virtual {p0}, Lh24;->m()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lpfi;->f:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpfi;->h:Lc76;

    invoke-virtual {v0}, Lc76;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lpfi;->Z0()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lpfi;->a1(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc76;->n(Z)V

    iget-object v0, p0, Lpfi;->j:Lh24;

    invoke-virtual {v0}, Lh24;->c()V

    const/4 v0, 0x3

    iget v1, p0, Lpfi;->l:I

    iget-object p0, p0, Lpfi;->i:Lh80;

    invoke-virtual {p0, v0, v1}, Lh80;->w(II)V

    return-void
.end method

.method public final q(Lmfi;)V
    .locals 0

    iget-object p0, p0, Lpfi;->j:Lh24;

    iget-object p0, p0, Lh24;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Lmfi;)V
    .locals 1

    iget-object p0, p0, Lpfi;->j:Lh24;

    iget-object p0, p0, Lh24;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lpfi;->f:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpfi;->j:Lh24;

    invoke-virtual {v0}, Lh24;->k()V

    iget-object v0, p0, Lpfi;->h:Lc76;

    invoke-virtual {v0}, Lc76;->I0()V

    iget-object v1, v0, Lc76;->t:Ls05;

    iget-object v1, v1, Ls05;->f:Lqv8;

    invoke-virtual {v1, p0}, Lqv8;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lc76;->p0(Lhmc;)V

    invoke-virtual {v0}, Lc76;->P()V

    invoke-virtual {v0}, Lc76;->o0()V

    iget-object v0, p0, Lpfi;->i:Lh80;

    invoke-virtual {v0}, Lh80;->v()V

    const/4 v0, 0x1

    iput v0, p0, Lpfi;->l:I

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

    iget-object v1, p0, Lpfi;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpfi;->k:Lu6i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lpfi;->j:Lh24;

    invoke-virtual {v2}, Lh24;->h()V

    instance-of v2, v0, Lvhh;

    iget-object p0, p0, Lpfi;->h:Lc76;

    if-eqz v2, :cond_1

    check-cast v0, Lvhh;

    iget-wide v5, v0, Lvhh;->e:J

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Ltm8;->u(JJJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc76;->v0(J)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc76;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc76;->getDuration()J

    move-result-wide v2

    invoke-interface {v0}, Lu6i;->j()J

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

    invoke-static {v1, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc76;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lu6i;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lc76;->v0(J)V

    return-void

    :cond_2
    invoke-interface {v0}, Lu6i;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lc76;->v0(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Lpfi;->h:Lc76;

    invoke-virtual {p0, p1}, Lc76;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lpfi;->h:Lc76;

    invoke-virtual {v0}, Lc76;->I0()V

    iget-boolean v1, v0, Lc76;->m0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lpfi;->f:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc76;->stop()V

    iget-object v0, p0, Lpfi;->j:Lh24;

    invoke-virtual {v0}, Lh24;->p()V

    iget-object p0, p0, Lpfi;->i:Lh80;

    invoke-virtual {p0}, Lh80;->v()V

    :cond_0
    return-void
.end method

.method public final u(Lmf;Lpw8;Lhm9;Ljava/io/IOException;Z)V
    .locals 3

    iget-object p1, p0, Lpfi;->f:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lb19;->f:Lb19;

    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfi;->k:Lu6i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. Load error, wasCanceled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", videoContent: "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpfi;->j:Lh24;

    invoke-virtual {p0, p4}, Lh24;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lu6i;ZLnfi;IZFZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p7

    sget-object v5, Lb19;->d:Lb19;

    iput v3, v0, Lpfi;->l:I

    move/from16 v6, p5

    iput-boolean v6, v0, Lpfi;->m:Z

    iget-object v6, v0, Lpfi;->k:Lu6i;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v14, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lpfi;->isIdle()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v1, v0, Lpfi;->f:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lpfi;->k:Lu6i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Player. Restart same content: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v1, v4, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lpfi;->j:Lh24;

    iget-object v3, v0, Lpfi;->h:Lc76;

    invoke-virtual {v3}, Lc76;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lpfi;->f:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpfi;->Z0()V

    :cond_2
    iget-object v3, v0, Lpfi;->h:Lc76;

    invoke-virtual {v3}, Lc76;->getPlaybackState()I

    move-result v3

    if-ne v3, v8, :cond_3

    invoke-virtual {v1, v2}, Lh24;->q(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v9}, Lpfi;->a1(Z)V

    :cond_4
    iget-object v3, v0, Lpfi;->h:Lc76;

    invoke-virtual {v3, v2}, Lc76;->n(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v0, v14}, Lpfi;->a1(Z)V

    :cond_5
    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lh24;->c()V

    iget-object v1, v0, Lpfi;->i:Lh80;

    iget v0, v0, Lpfi;->l:I

    invoke-virtual {v1, v8, v0}, Lh80;->w(II)V

    return-void

    :cond_6
    iget-object v6, v0, Lpfi;->f:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v5}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare new video content: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v6, v11, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v6, v0, Lpfi;->d:Lj5i;

    move-object/from16 v10, p3

    iput-object v10, v6, Lj5i;->l:Lnfi;

    new-instance v10, Lpzh;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v11}, Lpzh;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v6, Lj5i;->m:Lv57;

    iget-object v10, v0, Lpfi;->j:Lh24;

    iget-object v10, v10, Lh24;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v6, v0, Lpfi;->k:Lu6i;

    invoke-static {v6, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-object v1, v0, Lpfi;->k:Lu6i;

    iget-object v10, v0, Lpfi;->j:Lh24;

    invoke-virtual {v10, v1}, Lh24;->j(Lu6i;)V

    if-eqz v2, :cond_a

    invoke-virtual {v0, v9}, Lpfi;->a1(Z)V

    :cond_a
    iget-object v10, v0, Lpfi;->h:Lc76;

    invoke-virtual {v10, v2}, Lc76;->n(Z)V

    iget-object v10, v0, Lpfi;->h:Lc76;

    invoke-virtual {v10}, Lc76;->I0()V

    iget-boolean v11, v10, Lc76;->S:Z

    const/4 v12, 0x0

    if-ne v11, v4, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v4, v10, Lc76;->S:Z

    iget-object v10, v10, Lc76;->m:Ll76;

    iget-object v10, v10, Ll76;->h:Lptg;

    const/16 v11, 0x17

    invoke-virtual {v10, v11, v4, v12}, Lptg;->b(III)Lotg;

    move-result-object v4

    invoke-virtual {v4}, Lotg;->b()V

    :goto_2
    if-nez v2, :cond_c

    invoke-virtual {v0, v14}, Lpfi;->a1(Z)V

    :cond_c
    iget-object v4, v0, Lpfi;->f:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v10, v5}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Player. Prepare mediaSource by content:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v4, v11, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    invoke-interface {v1}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lpfi;->b:Le66;

    invoke-interface {v1}, Lu6i;->h()Z

    move-result v10

    iget-object v11, v0, Lpfi;->n:Llec;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ld66;

    invoke-direct {v13, v5, v11}, Ld66;-><init>(Le66;Llec;)V

    if-nez v10, :cond_f

    new-instance v10, Ll41;

    invoke-direct {v10}, Ll41;-><init>()V

    iget-object v5, v5, Le66;->a:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmf;

    iput-object v5, v10, Ll41;->a:Lnmf;

    iput-object v13, v10, Ll41;->f:Lxv4;

    const/4 v5, 0x2

    iput v5, v10, Ll41;->g:I

    move-object v13, v10

    :cond_f
    instance-of v5, v1, Lfv4;

    if-eqz v5, :cond_10

    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v5, v13}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lxv4;)V

    invoke-static {v4}, Lfl9;->c(Landroid/net/Uri;)Lfl9;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lfl9;)Ldv4;

    move-result-object v4

    :goto_4
    const-wide/16 v23, 0x0

    goto/16 :goto_13

    :cond_10
    instance-of v5, v1, Lnn7;

    if-eqz v5, :cond_11

    new-instance v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v5, v13}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lxv4;)V

    invoke-static {v4}, Lfl9;->c(Landroid/net/Uri;)Lfl9;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lfl9;)Lxm7;

    move-result-object v4

    goto :goto_4

    :cond_11
    instance-of v5, v1, Lgoa;

    const/16 v15, 0x16

    const-wide/16 v23, 0x0

    const/16 v10, 0xa

    if-eqz v5, :cond_15

    move-object v4, v1

    check-cast v4, Lgoa;

    iget-object v4, v4, Lgoa;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v14, v9

    :goto_5
    if-ge v14, v11, :cond_14

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lfoa;

    new-instance v9, Ln35;

    invoke-direct {v9}, Ln35;-><init>()V

    new-instance v7, Lt8c;

    invoke-direct {v7, v9, v10}, Lt8c;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lve7;

    invoke-direct {v10, v15, v12}, Lve7;-><init>(IB)V

    iget-object v8, v8, Lfoa;->e:Landroid/net/Uri;

    invoke-static {v8}, Lfl9;->c(Landroid/net/Uri;)Lfl9;

    move-result-object v8

    iget-object v15, v8, Lfl9;->b:Lxk9;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Laed;

    iget-object v12, v8, Lfl9;->b:Lxk9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lfl9;->b:Lxk9;

    iget-object v12, v12, Lxk9;->c:Ltk9;

    if-nez v12, :cond_12

    sget-object v9, Lin5;->a:Lgn5;

    move-object/from16 v19, v9

    goto :goto_7

    :cond_12
    monitor-enter v9

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v12, v2}, Ltk9;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v12}, Lyy8;->z(Ltk9;)La35;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v2

    :goto_7
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    move-object/from16 v20, v10

    move-object/from16 v17, v13

    const/16 v2, 0x16

    invoke-direct/range {v15 .. v22}, Laed;-><init>(Lfl9;Lxv4;Lt8c;Lin5;Lve7;ILandroidx/media3/common/b;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move v15, v2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v12, 0x0

    move/from16 v2, p2

    goto :goto_5

    :goto_8
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    new-instance v4, Loz9;

    const/4 v7, 0x0

    new-array v2, v7, [Ljp0;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljp0;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljp0;

    invoke-direct {v4, v2}, Loz9;-><init>([Ljp0;)V

    goto/16 :goto_13

    :cond_15
    move v7, v9

    move-object/from16 v17, v13

    move v2, v15

    instance-of v5, v1, Lvhh;

    if-eqz v5, :cond_18

    new-instance v5, Lmn3;

    new-instance v8, Ln35;

    invoke-direct {v8}, Ln35;-><init>()V

    new-instance v9, Lt8c;

    const/16 v10, 0xa

    invoke-direct {v9, v8, v10}, Lt8c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lve7;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Lve7;-><init>(IB)V

    invoke-static {v4}, Lfl9;->c(Landroid/net/Uri;)Lfl9;

    move-result-object v2

    iget-object v4, v2, Lfl9;->b:Lxk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Laed;

    iget-object v4, v2, Lfl9;->b:Lxk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lfl9;->b:Lxk9;

    iget-object v4, v4, Lxk9;->c:Ltk9;

    if-nez v4, :cond_16

    sget-object v4, Lin5;->a:Lgn5;

    move-object/from16 v19, v4

    goto :goto_a

    :cond_16
    monitor-enter v8

    const/4 v11, 0x0

    :try_start_2
    invoke-virtual {v4, v11}, Ltk9;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-static {v4}, Lyy8;->z(Ltk9;)La35;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_17
    const/16 v25, 0x0

    :goto_9
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v25

    :goto_a
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v22}, Laed;-><init>(Lfl9;Lxv4;Lt8c;Lin5;Lve7;ILandroidx/media3/common/b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v1

    check-cast v4, Lvhh;

    iget-wide v8, v4, Lvhh;->b:J

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-wide v10, v4, Lvhh;->c:J

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    new-instance v2, Lkn3;

    invoke-direct {v2, v15}, Lkn3;-><init>(Ljp0;)V

    invoke-virtual {v2, v8, v9}, Lkn3;->g(J)V

    invoke-virtual {v2, v10, v11}, Lkn3;->e(J)V

    invoke-direct {v5, v2}, Lmn3;-><init>(Lkn3;)V

    move-object v4, v5

    goto/16 :goto_13

    :goto_b
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_18
    instance-of v5, v1, Ld34;

    if-eqz v5, :cond_1d

    move-object v4, v1

    check-cast v4, Ld34;

    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v5

    iget-object v4, v4, Ld34;->a:Ljava/util/List;

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v7

    move v10, v9

    :goto_c
    if-ge v9, v8, :cond_1b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc34;

    new-instance v12, Ln35;

    invoke-direct {v12}, Ln35;-><init>()V

    new-instance v13, Lt8c;

    const/16 v14, 0xa

    invoke-direct {v13, v12, v14}, Lt8c;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lve7;

    const/4 v15, 0x0

    invoke-direct {v14, v2, v15}, Lve7;-><init>(IB)V

    iget-object v11, v11, Lc34;->e:Landroid/net/Uri;

    invoke-static {v11}, Lfl9;->c(Landroid/net/Uri;)Lfl9;

    move-result-object v11

    iget-object v15, v11, Lfl9;->b:Lxk9;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Laed;

    iget-object v7, v11, Lfl9;->b:Lxk9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lfl9;->b:Lxk9;

    iget-object v7, v7, Lxk9;->c:Ltk9;

    if-nez v7, :cond_19

    sget-object v7, Lin5;->a:Lgn5;

    move-object/from16 v19, v7

    goto :goto_e

    :cond_19
    monitor-enter v12

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v7, v2}, Ltk9;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    invoke-static {v7}, Lyy8;->z(Ltk9;)La35;

    move-result-object v2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v19, v2

    :goto_e
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v22}, Laed;-><init>(Lfl9;Lxv4;Lt8c;Lin5;Lve7;ILandroidx/media3/common/b;)V

    new-instance v2, Ll34;

    add-int/lit8 v7, v10, 0x1

    invoke-static/range {v23 .. v24}, Lu2i;->X(J)J

    move-result-wide v11

    invoke-direct {v2, v15, v10, v11, v12}, Ll34;-><init>(Laed;IJ)V

    invoke-virtual {v5, v2}, Lby7;->c(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move v10, v7

    const/16 v2, 0x16

    const/4 v7, 0x0

    goto :goto_c

    :goto_f
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1b
    if-lez v10, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    const-string v4, "Must add at least one source to the concatenation."

    invoke-static {v2, v4}, Ljz8;->t(ZLjava/lang/Object;)V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2}, Lfl9;->c(Landroid/net/Uri;)Lfl9;

    move-result-object v2

    new-instance v4, Lm34;

    invoke-virtual {v5}, Lky7;->h()Ltyd;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lm34;-><init>(Lfl9;Ltyd;)V

    goto :goto_13

    :cond_1d
    new-instance v2, Ln35;

    invoke-direct {v2}, Ln35;-><init>()V

    new-instance v5, Lt8c;

    const/16 v10, 0xa

    invoke-direct {v5, v2, v10}, Lt8c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lve7;

    const/16 v8, 0x16

    const/4 v11, 0x0

    invoke-direct {v7, v8, v11}, Lve7;-><init>(IB)V

    invoke-static {v4}, Lfl9;->c(Landroid/net/Uri;)Lfl9;

    move-result-object v4

    iget-object v8, v4, Lfl9;->b:Lxk9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Laed;

    iget-object v8, v4, Lfl9;->b:Lxk9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lfl9;->b:Lxk9;

    iget-object v8, v8, Lxk9;->c:Ltk9;

    if-nez v8, :cond_1e

    sget-object v2, Lin5;->a:Lgn5;

    move-object/from16 v19, v2

    goto :goto_12

    :cond_1e
    monitor-enter v2

    const/4 v11, 0x0

    :try_start_6
    invoke-virtual {v8, v11}, Ltk9;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {v8}, Lyy8;->z(Ltk9;)La35;

    move-result-object v8

    goto :goto_11

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    :cond_1f
    move-object v8, v11

    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v19, v8

    :goto_12
    const/high16 v21, 0x100000

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v22}, Laed;-><init>(Lfl9;Lxv4;Lt8c;Lin5;Lve7;ILandroidx/media3/common/b;)V

    move-object v4, v15

    :goto_13
    if-eqz v6, :cond_21

    iget-object v2, v0, Lpfi;->h:Lc76;

    invoke-virtual {v2}, Lc76;->e()J

    move-result-wide v5

    :cond_20
    :goto_14
    move-wide/from16 v18, v5

    goto :goto_15

    :cond_21
    instance-of v2, v1, Lvhh;

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Lvhh;

    iget-wide v5, v2, Lvhh;->g:J

    iget-wide v7, v2, Lvhh;->b:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v23

    if-gez v2, :cond_20

    move-wide/from16 v5, v23

    goto :goto_14

    :cond_22
    invoke-interface {v1}, Lu6i;->c()J

    move-result-wide v5

    invoke-interface {v1}, Lu6i;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_14

    :goto_15
    invoke-interface {v1}, Lu6i;->h()Z

    move-result v1

    if-nez v1, :cond_24

    cmp-long v1, v18, v23

    if-nez v1, :cond_23

    goto :goto_17

    :cond_23
    iget-object v15, v0, Lpfi;->h:Lc76;

    invoke-virtual {v15}, Lc76;->I0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Lc76;->I0()V

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v20}, Lc76;->y0(Ljava/util/List;IJZ)V

    :goto_16
    move/from16 v1, p6

    goto :goto_18

    :cond_24
    :goto_17
    iget-object v9, v0, Lpfi;->h:Lc76;

    invoke-virtual {v9}, Lc76;->I0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lc76;->I0()V

    invoke-virtual {v9}, Lc76;->I0()V

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lc76;->y0(Ljava/util/List;IJZ)V

    goto :goto_16

    :goto_18
    invoke-virtual {v0, v1}, Lpfi;->setPlaybackSpeed(F)V

    iget-object v1, v0, Lpfi;->h:Lc76;

    invoke-virtual {v1}, Lc76;->prepare()V

    if-eqz p2, :cond_25

    iget-object v1, v0, Lpfi;->j:Lh24;

    invoke-virtual {v1}, Lh24;->c()V

    iget-object v0, v0, Lpfi;->i:Lh80;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lh80;->w(II)V

    :cond_25
    return-void

    :goto_19
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final y0(La6h;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lpfi;->f:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 5

    iget-object v0, p0, Lpfi;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lpfi;->j:Lh24;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lpfi;->h:Lc76;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lc76;->I0()V

    iget p1, v4, Lc76;->I:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpfi;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lh24;->i()V

    return-void

    :cond_2
    const-string p0, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lc76;->z()Z

    move-result p0

    invoke-virtual {v3, p0}, Lh24;->q(Z)V

    return-void

    :cond_3
    const-string p0, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh24;->f()V

    return-void

    :cond_4
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
