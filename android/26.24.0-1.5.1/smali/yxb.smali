.class public final Lyxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofi;
.implements Lg80;


# instance fields
.field public final a:Lh46;

.field public final b:Lbnc;

.field public final c:Lqbe;

.field public final d:Lj5i;

.field public final e:Lnf6;

.field public final f:Lboc;

.field public final g:Lon8;

.field public final h:Ljava/lang/String;

.field public final i:Lh24;

.field public j:Lu6i;

.field public k:I

.field public l:Z

.field public final m:Lh80;

.field public final n:Ljxb;

.field public final o:Lhvb;

.field public final p:Lngb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh46;Lbnc;Lqbe;Lj5i;Lnf6;Lboc;Lon8;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lyxb;->a:Lh46;

    move-object/from16 v2, p3

    iput-object v2, v0, Lyxb;->b:Lbnc;

    move-object/from16 v2, p4

    iput-object v2, v0, Lyxb;->c:Lqbe;

    move-object/from16 v2, p5

    iput-object v2, v0, Lyxb;->d:Lj5i;

    move-object/from16 v2, p6

    iput-object v2, v0, Lyxb;->e:Lnf6;

    iput-object v1, v0, Lyxb;->f:Lboc;

    move-object/from16 v2, p8

    iput-object v2, v0, Lyxb;->g:Lon8;

    new-instance v2, Lbjb;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lbjb;-><init>(I)V

    new-instance v3, Letg;

    invoke-direct {v3, v2}, Letg;-><init>(Lv57;)V

    const-class v2, Lyxb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lyxb;->h:Ljava/lang/String;

    new-instance v2, Lh24;

    invoke-direct {v2}, Lh24;-><init>()V

    iput-object v2, v0, Lyxb;->i:Lh24;

    const/4 v2, 0x1

    iput v2, v0, Lyxb;->k:I

    iput-boolean v2, v0, Lyxb;->l:Z

    new-instance v2, Lh80;

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v0}, Lh80;-><init>(Landroid/content/Context;Lg80;)V

    iput-object v2, v0, Lyxb;->m:Lh80;

    new-instance v8, Lidj;

    sget-object v2, Lkyb;->a:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-direct {v8, v2, v5}, Lidj;-><init>(IZ)V

    sget-object v2, Lrbh;->c:Lrbh;

    new-instance v9, Lbz4;

    invoke-direct {v9}, Lbz4;-><init>()V

    new-instance v10, Lose;

    const-wide/16 v5, 0x0

    invoke-direct {v10, v5, v6, v5, v6}, Lose;-><init>(JJ)V

    new-instance v11, Lskg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lrxb;

    invoke-direct {v2, v0}, Lrxb;-><init>(Lyxb;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lxmc;->d:Lxmc;

    iget-object v6, v6, Lxmc;->a:Ljava/lang/String;

    const/high16 v7, 0x8980000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lzz4;

    invoke-direct {v13}, Lzz4;-><init>()V

    new-instance v7, Lmxb;

    const/16 v14, 0x3e8

    const v15, 0xc350

    const/16 v18, -0x1

    const/16 v19, 0x1

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move-object v12, v7

    invoke-direct/range {v12 .. v21}, Lmxb;-><init>(Lzz4;IIIIIZLjava/util/HashMap;Ljava/util/function/Supplier;)V

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v4, Ljxb;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, Ljxb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmxb;Lidj;Lbz4;Lose;Lskg;)V

    new-instance v2, Lvxb;

    invoke-direct {v2, v0}, Lvxb;-><init>(Lyxb;)V

    invoke-virtual {v4, v2}, Lone/video/player/BaseVideoPlayer;->g(Luxb;)V

    iput-object v4, v0, Lyxb;->n:Ljxb;

    new-instance v2, Lhvb;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4, v1}, Lhvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lyxb;->o:Lhvb;

    new-instance v1, Lngb;

    invoke-direct {v1}, Lngb;-><init>()V

    invoke-virtual {v1, v4}, Lngb;->f(Ljxb;)V

    iput-object v1, v0, Lyxb;->p:Lngb;

    return-void
.end method


# virtual methods
.method public final C(Lx7i;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyxb;->n:Ljxb;

    invoke-virtual {p1, p0}, Lx7i;->setPlayer(Lxxb;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 1

    if-nez p1, :cond_0

    const-class p1, Lyxb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljfa;

    invoke-direct {v0, p1}, Ljfa;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lyxb;->n:Ljxb;

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->u(Ljfa;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object p0, p0, Lyxb;->n:Ljxb;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Lcx5;)V
    .locals 1

    iget-object v0, p0, Lyxb;->f:Lboc;

    invoke-virtual {v0}, Lboc;->j()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Ldyb;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Lyxb;->n:Ljxb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p1, Lcx5;->b:Ljava/lang/Object;

    check-cast p1, Lrfi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrfi;->a()Ltxc;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ljxb;->H:Ltxc;

    :cond_2
    return-void
.end method

.method public final W()J
    .locals 5

    iget-object v0, p0, Lyxb;->j:Lu6i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v1, v0, Lvhh;

    iget-object p0, p0, Lyxb;->n:Ljxb;

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lzxb;->a(Ljxb;Lu6i;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p0, v0}, Lzxb;->a(Ljxb;Lu6i;)J

    move-result-wide v1

    invoke-interface {v0}, Lu6i;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lyxb;->c:Lqbe;

    invoke-virtual {v0}, Lqbe;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lyxb;->l:Z

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

.method public final a()F
    .locals 0

    iget-object p0, p0, Lyxb;->n:Ljxb;

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->x:F

    return p0
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lyxb;->n:Ljxb;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    const-string v2, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v2, v0, Lone/video/player/BaseVideoPlayer;->x:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lqq0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lqq0;-><init>(IF)V

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->c:Lw5;

    sget-object v4, Lkyb;->a:Ljava/util/List;

    invoke-virtual {v2}, Lqq0;->invoke()Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lw5;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->n(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Ljz8;->e(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkyb;->a:Ljava/util/List;

    sget-object v3, Lone/video/player/BaseVideoPlayer;->C:Lox;

    :cond_2
    iget v3, v0, Lone/video/player/BaseVideoPlayer;->x:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v0, Lone/video/player/BaseVideoPlayer;->x:F

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v0, v2}, Lt07;->r(Lxxb;F)V

    goto :goto_0

    :cond_4
    const-string v2, "Volume change is not supported by the implementation"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    iget-object v3, p0, Lyxb;->m:Lh80;

    if-nez v2, :cond_5

    cmpl-float v2, p1, v0

    if-lez v2, :cond_5

    const/4 p1, 0x3

    iget p0, p0, Lyxb;->k:I

    invoke-virtual {v3, p1, p0}, Lh80;->w(II)V

    return-void

    :cond_5
    cmpl-float p0, v1, v0

    if-lez p0, :cond_6

    cmpg-float p0, p1, v0

    if-nez p0, :cond_6

    invoke-virtual {v3}, Lh80;->v()V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lyxb;->n:Ljxb;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lyxb;->n:Ljxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->u(Ljfa;)V

    iget-object v0, p0, Lyxb;->i:Lh24;

    iget-object v0, v0, Lh24;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lyxb;->j:Lu6i;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lyxb;->n:Ljxb;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lyxb;->j:Lu6i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lyxb;->n:Ljxb;

    invoke-static {p0, v0}, Lzxb;->b(Ljxb;Lu6i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lyxb;->e:Lnf6;

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

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyxb;->n:Ljxb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ljxb;->V:Lc76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lc76;->A0(Z)V

    :cond_1
    return-void
.end method

.method public final getDuration()J
    .locals 4

    iget-object p0, p0, Lyxb;->j:Lu6i;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lu6i;->a()J

    move-result-wide v0

    invoke-interface {p0}, Lu6i;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final isIdle()Z
    .locals 1

    iget-object p0, p0, Lyxb;->n:Ljxb;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Lyxb;->n:Ljxb;

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    return p0
.end method

.method public final o0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "one.video.player.BaseVideoPlayer.<set-repeatMode>"

    iget-object p0, p0, Lyxb;->n:Ljxb;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_2

    new-instance v0, Lrq0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrq0;-><init>(II)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->c:Lw5;

    sget-object v2, Lkyb;->a:Ljava/util/List;

    invoke-virtual {v0}, Lrq0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw5;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->m(I)I

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->A:I

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {v0, p0, p1}, Lt07;->h(Lxxb;I)V

    :cond_2
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lyxb;->m:Lh80;

    invoke-virtual {p0, p1}, Lh80;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    iget-object v1, p0, Lyxb;->n:Ljxb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Ljxb;->G:Lbjb;

    invoke-static {v0}, Ljxb;->w(Lv57;)V

    iget-object v0, v1, Ljxb;->V:Lc76;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc76;->n(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyxb;->f(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Lyxb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lyxb;->seekTo(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyxb;->f(Z)V

    const-string v0, "one.video.exo.OneVideoExoPlayer.resume"

    iget-object v1, p0, Lyxb;->n:Ljxb;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Ljxb;->G:Lbjb;

    invoke-static {v0}, Ljxb;->w(Lv57;)V

    invoke-virtual {v1}, Ljxb;->B()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljxb;->C(La6h;)V

    iget-object v0, v1, Ljxb;->V:Lc76;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc76;->n(Z)V

    iget-object v0, p0, Lyxb;->i:Lh24;

    invoke-virtual {v0}, Lh24;->c()V

    const/4 v0, 0x3

    iget v1, p0, Lyxb;->k:I

    iget-object p0, p0, Lyxb;->m:Lh80;

    invoke-virtual {p0, v0, v1}, Lh80;->w(II)V

    return-void
.end method

.method public final q(Lmfi;)V
    .locals 0

    iget-object p0, p0, Lyxb;->i:Lh24;

    iget-object p0, p0, Lh24;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Lmfi;)V
    .locals 1

    iget-object p0, p0, Lyxb;->i:Lh24;

    iget-object p0, p0, Lh24;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lyxb;->i:Lh24;

    invoke-virtual {v0}, Lh24;->k()V

    iget-object v0, v0, Lh24;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyxb;->j:Lu6i;

    iget-object v1, p0, Lyxb;->p:Lngb;

    invoke-virtual {v1, v0}, Lngb;->f(Ljxb;)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.release"

    iget-object v2, p0, Lyxb;->n:Ljxb;

    invoke-virtual {v2, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v2, Ljxb;->G:Lbjb;

    invoke-static {v1}, Ljxb;->w(Lv57;)V

    iget-object v1, v2, Ljxb;->V:Lc76;

    iget-object v3, v2, Ljxb;->P:Lixb;

    invoke-virtual {v1, v3}, Lc76;->p0(Lhmc;)V

    iget-object v3, v2, Ljxb;->Q:Lhxb;

    invoke-virtual {v1}, Lc76;->I0()V

    iget-object v4, v1, Lc76;->t:Ls05;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ls05;->f:Lqv8;

    invoke-virtual {v5, v3}, Lqv8;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Ljxb;->K:Lhch;

    invoke-virtual {v1, v3}, Lc76;->p0(Lhmc;)V

    invoke-virtual {v1}, Lc76;->I0()V

    iget-object v4, v4, Ls05;->f:Lqv8;

    invoke-virtual {v4, v3}, Lqv8;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc76;->P()V

    invoke-virtual {v1}, Lc76;->o0()V

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->d:Lm1e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lm1e;->b(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkyb;->a:Ljava/util/List;

    sget-object v1, Lwx5;->a:Lwx5;

    iput-object v1, v3, Lhch;->c:Ljava/util/List;

    iput-object v1, v3, Lhch;->d:Ljava/util/List;

    iput-object v0, v3, Lhch;->e:Lvb0;

    iput-object v0, v3, Lhch;->l:Landroidx/media3/common/b;

    iput-object v0, v3, Lhch;->f:Lchi;

    iput-object v0, v3, Lhch;->g:Lchi;

    iput-object v0, v3, Lhch;->k:Landroidx/media3/common/b;

    iput-object v0, v3, Lhch;->h:Lz1h;

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    iget-object v0, v2, Lone/video/player/BaseVideoPlayer;->e:Lhvb;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->s:Lpq0;

    iget-object v2, v0, Lhvb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lhvb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lhvb;->c:Ljava/lang/Object;

    check-cast v0, Lo5h;

    invoke-virtual {v0}, Lo5h;->b()V

    :cond_2
    iget-object p0, p0, Lyxb;->m:Lh80;

    invoke-virtual {p0}, Lh80;->v()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 8

    iget-object v0, p0, Lyxb;->j:Lu6i;

    if-nez v0, :cond_0

    const-class p0, Lyxb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Lvhh;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lvhh;

    invoke-virtual {v1}, Lvhh;->getDuration()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Ltm8;->u(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    invoke-interface {v0}, Lu6i;->j()J

    move-result-wide p1

    add-long v1, p1, v2

    invoke-interface {v0}, Lu6i;->j()J

    move-result-wide v3

    invoke-interface {v0}, Lu6i;->a()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Ltm8;->u(JJJ)J

    move-result-wide p1

    :goto_0
    iget-object p0, p0, Lyxb;->n:Ljxb;

    invoke-static {p0, v0, p1, p2}, Lzxb;->f(Ljxb;Lu6i;J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    iget-object p0, p0, Lyxb;->n:Ljxb;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lqq0;-><init>(IF)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->c:Lw5;

    sget-object v2, Lkyb;->a:Ljava/util/List;

    invoke-virtual {v0}, Lqq0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw5;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->l(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Lt07;->c(Lone/video/player/BaseVideoPlayer;F)V

    return-void

    :cond_3
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    iget-object p0, p0, Lyxb;->n:Ljxb;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Ljxb;->G:Lbjb;

    invoke-static {v0}, Ljxb;->w(Lv57;)V

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lknc;

    iget-object v0, p0, Ljxb;->V:Lc76;

    invoke-virtual {v0}, Lc76;->stop()V

    invoke-virtual {v0}, Lc76;->O()V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lm1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lm1e;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    :cond_1
    return-void
.end method

.method public final x(Lu6i;ZLnfi;IZFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    sget-object v4, Lb19;->d:Lb19;

    iget-object v5, v0, Lyxb;->j:Lu6i;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lyxb;->h:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v4}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lyxb;->isIdle()Z

    move-result v9

    invoke-virtual {v0}, Lyxb;->c()Z

    move-result v10

    const-string v11, ", isIdle="

    const-string v12, ", isEnded="

    const-string v13, "Player: prepare() isSameContent="

    invoke-static {v13, v5, v11, v9, v12}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v6, v9, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lyxb;->isIdle()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v3, v0, Lyxb;->h:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player: prepare() fast path (skip player.prepare), content="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v1, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lyxb;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lyxb;->seekTo(J)V

    :cond_4
    iget-object v1, v0, Lyxb;->i:Lh24;

    invoke-virtual {v1, v2}, Lh24;->q(Z)V

    :goto_2
    move/from16 v1, p6

    goto/16 :goto_b

    :cond_5
    iget-object v10, v0, Lyxb;->o:Lhvb;

    invoke-virtual {v0}, Lyxb;->c()Z

    move-result v11

    iget-object v12, v10, Lhvb;->c:Ljava/lang/Object;

    check-cast v12, Lboc;

    invoke-virtual {v12}, Lboc;->j()Lfoc;

    move-result-object v12

    invoke-virtual {v12}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfyb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v12, Ldyb;

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    new-instance v12, Lnqc;

    const/16 v14, 0xd

    invoke-direct {v12, v1, v14}, Lnqc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Lnqc;->b()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v14, Lknc;

    invoke-direct {v14, v12}, Lknc;-><init>(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_6
    move-object v14, v8

    :goto_3
    invoke-virtual {v10, v1, v5, v11}, Lhvb;->i(Lu6i;ZZ)Lnnc;

    move-result-object v5

    new-instance v10, Ll5c;

    invoke-direct {v10, v14, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-interface {v1}, Lu6i;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    instance-of v12, v1, Ld34;

    if-eqz v12, :cond_9

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Ld34;

    invoke-virtual {v14}, Ld34;->l()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc34;

    new-instance v8, Lgv4;

    invoke-virtual {v15}, Lc34;->a()Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v8, v15, v13}, Lgv4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v12, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v12}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v8

    new-instance v12, Lknc;

    invoke-direct {v12, v8}, Lknc;-><init>(Ljava/lang/Iterable;)V

    move-object v8, v12

    goto/16 :goto_5

    :cond_9
    invoke-interface {v1}, Lu6i;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    instance-of v8, v1, Lvhh;

    if-eqz v8, :cond_a

    new-instance v16, Lnn3;

    new-instance v8, Lgv4;

    move-object v12, v1

    check-cast v12, Lvhh;

    invoke-virtual {v12}, Lvhh;->d()Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v8, v14, v13}, Lgv4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v12}, Lvhh;->j()J

    move-result-wide v14

    invoke-static {v14, v15}, Lu2i;->X(J)J

    move-result-wide v18

    invoke-virtual {v12}, Lvhh;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Lu2i;->X(J)J

    move-result-wide v20

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lnn3;-><init>(Lgv4;JJ)V

    invoke-static/range {v16 .. v16}, Lhvb;->z(Lugi;)Lknc;

    move-result-object v8

    goto/16 :goto_5

    :cond_a
    invoke-interface {v1}, Lu6i;->b()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Lgv4;

    invoke-interface {v1}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v13}, Lgv4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, Lhvb;->z(Lugi;)Lknc;

    move-result-object v8

    goto/16 :goto_5

    :cond_b
    invoke-interface {v1}, Lu6i;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lhmg;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Lu6i;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Lqu4;

    invoke-interface {v1}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12}, Lqu4;-><init>(Landroid/net/Uri;)V

    invoke-static {v8}, Lhvb;->z(Lugi;)Lknc;

    move-result-object v8

    goto :goto_5

    :cond_c
    new-instance v8, Lgv4;

    invoke-interface {v1}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v6}, Lgv4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, Lhvb;->z(Lugi;)Lknc;

    move-result-object v8

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Lu6i;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lhmg;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Lu6i;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Llm7;

    invoke-interface {v1}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12}, Llm7;-><init>(Landroid/net/Uri;)V

    invoke-static {v8}, Lhvb;->z(Lugi;)Lknc;

    move-result-object v8

    goto :goto_5

    :cond_e
    new-instance v8, Lgv4;

    invoke-interface {v1}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v9}, Lgv4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, Lhvb;->z(Lugi;)Lknc;

    move-result-object v8

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Lu6i;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lhmg;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Lgv4;

    invoke-interface {v1}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v7}, Lgv4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, Lhvb;->z(Lugi;)Lknc;

    move-result-object v8

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v10, v1, v5, v11}, Lhvb;->i(Lu6i;ZZ)Lnnc;

    move-result-object v5

    new-instance v10, Ll5c;

    invoke-direct {v10, v8, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v10, Ll5c;->a:Ljava/lang/Object;

    check-cast v5, Lknc;

    iget-object v8, v10, Ll5c;->b:Ljava/lang/Object;

    check-cast v8, Lnnc;

    iget-object v10, v0, Lyxb;->h:Ljava/lang/String;

    if-nez v5, :cond_13

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    sget-object v2, Lb19;->g:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v10, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void

    :cond_13
    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v11, v4}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Player: Prepare new video content; "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v11, v4, v10, v12, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    iget-object v4, v0, Lyxb;->d:Lj5i;

    move-object/from16 v10, p3

    iput-object v10, v4, Lj5i;->l:Lnfi;

    new-instance v10, Lcta;

    const/16 v11, 0xc

    invoke-direct {v10, v0, v11}, Lcta;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v4, Lj5i;->m:Lv57;

    iget-object v10, v0, Lyxb;->i:Lh24;

    iget-object v10, v10, Lh24;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v0, Lyxb;->p:Lngb;

    new-instance v10, Lzd5;

    invoke-direct {v10}, Lzd5;-><init>()V

    invoke-interface {v1}, Lu6i;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lzd5;->f(Ljava/lang/String;)V

    invoke-interface {v1}, Lu6i;->h()Z

    move-result v11

    invoke-virtual {v10, v11}, Lzd5;->e(Z)V

    invoke-interface {v1}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lzd5;->c(Ljava/lang/String;)V

    invoke-interface {v1}, Lu6i;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lhmg;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v11, Llj4;->b:Llj4;

    goto :goto_9

    :cond_17
    invoke-static {v9}, Lhmg;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v11, Llj4;->c:Llj4;

    goto :goto_9

    :cond_18
    invoke-static {v7}, Lhmg;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Llj4;->a:Llj4;

    goto :goto_9

    :cond_19
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_1a

    invoke-virtual {v10, v11}, Lzd5;->d(Llj4;)V

    :cond_1a
    invoke-virtual {v10}, Lzd5;->a()Lfnc;

    move-result-object v10

    iget-object v11, v4, Lngb;->n:Lbgf;

    sget-object v12, Lkyb;->a:Ljava/util/List;

    invoke-virtual {v10}, Lfnc;->toString()Ljava/lang/String;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lbgf;->invoke()Ljava/lang/Object;

    :cond_1b
    iput-object v10, v4, Lngb;->d:Lfnc;

    iget-object v4, v0, Lyxb;->i:Lh24;

    invoke-virtual {v4, v1}, Lh24;->j(Lu6i;)V

    iget-object v4, v0, Lyxb;->n:Ljxb;

    const-string v10, "one.video.exo.OneVideoExoPlayer.setPauseAtEndOfMediaItems"

    invoke-virtual {v4, v10}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v10, Lfxb;

    invoke-direct {v10, v3, v6}, Lfxb;-><init>(ZI)V

    iget-object v11, v4, Ljxb;->G:Lbjb;

    invoke-virtual {v10}, Lfxb;->invoke()Ljava/lang/Object;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lbjb;->invoke()Ljava/lang/Object;

    :cond_1c
    iget-object v4, v4, Ljxb;->V:Lc76;

    invoke-virtual {v4}, Lc76;->I0()V

    iget-boolean v10, v4, Lc76;->S:Z

    if-ne v10, v3, :cond_1d

    goto :goto_a

    :cond_1d
    iput-boolean v3, v4, Lc76;->S:Z

    iget-object v4, v4, Lc76;->m:Ll76;

    iget-object v4, v4, Ll76;->h:Lptg;

    const/16 v10, 0x17

    invoke-virtual {v4, v10, v3, v6}, Lptg;->b(III)Lotg;

    move-result-object v3

    invoke-virtual {v3}, Lotg;->b()V

    :goto_a
    iget-object v3, v0, Lyxb;->n:Ljxb;

    invoke-virtual {v3, v5, v8}, Lone/video/player/BaseVideoPlayer;->r(Lknc;Lnnc;)V

    iput-object v1, v0, Lyxb;->j:Lu6i;

    goto/16 :goto_2

    :goto_b
    invoke-virtual {v0, v1}, Lyxb;->setPlaybackSpeed(F)V

    move/from16 v1, p4

    iput v1, v0, Lyxb;->k:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lyxb;->l:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v6}, Lyxb;->f(Z)V

    iget-object v1, v0, Lyxb;->n:Ljxb;

    const-string v2, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Ljxb;->G:Lbjb;

    invoke-static {v2}, Ljxb;->w(Lv57;)V

    invoke-virtual {v1}, Ljxb;->B()V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ljxb;->C(La6h;)V

    iget-object v1, v1, Ljxb;->V:Lc76;

    invoke-virtual {v1, v9}, Lc76;->n(Z)V

    iget-object v1, v0, Lyxb;->i:Lh24;

    invoke-virtual {v1}, Lh24;->c()V

    iget-object v1, v0, Lyxb;->m:Lh80;

    iget v0, v0, Lyxb;->k:I

    invoke-virtual {v1, v7, v0}, Lh80;->w(II)V

    return-void

    :cond_1e
    iget-object v1, v0, Lyxb;->n:Ljxb;

    const-string v2, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Ljxb;->G:Lbjb;

    invoke-static {v2}, Ljxb;->w(Lv57;)V

    iget-object v1, v1, Ljxb;->V:Lc76;

    invoke-virtual {v1, v6}, Lc76;->n(Z)V

    invoke-virtual {v0, v9}, Lyxb;->f(Z)V

    return-void
.end method
