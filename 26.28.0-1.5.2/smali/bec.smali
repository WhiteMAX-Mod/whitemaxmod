.class public final Lbec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3j;
.implements Lr80;


# instance fields
.field public final a:Led6;

.field public final b:Ld4d;

.field public final c:Lgue;

.field public final d:Ldti;

.field public final e:Lwo6;

.field public final f:Le5d;

.field public final g:Ldf6;

.field public final h:Lny8;

.field public final i:Ljava/lang/String;

.field public final j:La84;

.field public k:Lrui;

.field public l:I

.field public m:Z

.field public final n:Ls80;

.field public final o:Lldc;

.field public final p:Lfbc;

.field public final q:Livb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Led6;Ld4d;Lgue;Ldti;Lwo6;Le5d;Ldf6;Lny8;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lbec;->a:Led6;

    move-object/from16 v2, p3

    iput-object v2, v0, Lbec;->b:Ld4d;

    move-object/from16 v2, p4

    iput-object v2, v0, Lbec;->c:Lgue;

    move-object/from16 v2, p5

    iput-object v2, v0, Lbec;->d:Ldti;

    move-object/from16 v2, p6

    iput-object v2, v0, Lbec;->e:Lwo6;

    iput-object v1, v0, Lbec;->f:Le5d;

    move-object/from16 v2, p8

    iput-object v2, v0, Lbec;->g:Ldf6;

    move-object/from16 v2, p9

    iput-object v2, v0, Lbec;->h:Lny8;

    new-instance v2, Lyxb;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lyxb;-><init>(I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v2}, Lifh;-><init>(Laf7;)V

    const-class v2, Lbec;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbec;->i:Ljava/lang/String;

    new-instance v2, La84;

    invoke-direct {v2}, La84;-><init>()V

    iput-object v2, v0, Lbec;->j:La84;

    const/4 v2, 0x1

    iput v2, v0, Lbec;->l:I

    iput-boolean v2, v0, Lbec;->m:Z

    new-instance v2, Ls80;

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v0}, Ls80;-><init>(Landroid/content/Context;Lr80;)V

    iput-object v2, v0, Lbec;->n:Ls80;

    new-instance v8, Lpgg;

    sget-boolean v2, Lnec;->a:Z

    const/16 v2, 0xa

    invoke-direct {v8, v2}, Lpgg;-><init>(I)V

    sget-object v2, Lmyh;->c:Lmyh;

    new-instance v9, Lz55;

    invoke-direct {v9}, Lz55;-><init>()V

    new-instance v10, Lybf;

    const-wide/16 v5, 0x0

    invoke-direct {v10, v5, v6, v5, v6}, Lybf;-><init>(JJ)V

    new-instance v11, Lm6h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltdc;

    invoke-direct {v2, v0}, Ltdc;-><init>(Lbec;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lz3d;->d:Lz3d;

    iget-object v6, v6, Lz3d;->a:Ljava/lang/String;

    const/high16 v7, 0x8980000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ly65;

    invoke-direct {v13}, Ly65;-><init>()V

    new-instance v7, Lodc;

    const/16 v14, 0x3e8

    const v15, 0xc350

    const/16 v18, -0x1

    const/16 v19, 0x1

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move-object v12, v7

    invoke-direct/range {v12 .. v21}, Lodc;-><init>(Ly65;IIIIIZLjava/util/HashMap;Ljava/util/function/Supplier;)V

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v4, Lldc;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, Lldc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lodc;Lpgg;Lz55;Lybf;Lm6h;)V

    new-instance v2, Lydc;

    invoke-direct {v2, v0}, Lydc;-><init>(Lbec;)V

    invoke-virtual {v4, v2}, Lone/video/player/BaseVideoPlayer;->g(Lxdc;)V

    iget-object v2, v1, Le5d;->K6:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v5, 0x193

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ludc;

    invoke-direct {v2, v0}, Ludc;-><init>(Lbec;)V

    const-string v3, "one.video.exo.OneVideoExoPlayer.setBaseDataSourceFactory"

    invoke-virtual {v4, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v3, Lnec;->a:Z

    iget-object v3, v4, Lldc;->G:Lyxb;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Laf7;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v2, v4, Lldc;->X:Ludc;

    :cond_1
    iput-object v4, v0, Lbec;->o:Lldc;

    new-instance v2, Lfbc;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3, v1}, Lfbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lbec;->p:Lfbc;

    new-instance v1, Livb;

    invoke-direct {v1}, Livb;-><init>()V

    invoke-virtual {v1, v4}, Livb;->f(Lldc;)V

    iput-object v1, v0, Lbec;->q:Livb;

    return-void
.end method


# virtual methods
.method public final C(Luvi;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbec;->o:Lldc;

    invoke-virtual {p1, p0}, Luvi;->setPlayer(Laec;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Lbec;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lxva;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lxva;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lbec;->o:Lldc;

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->u(Lxva;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object p0, p0, Lbec;->o:Lldc;

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

.method public final V()J
    .locals 5

    iget-object v0, p0, Lbec;->k:Lrui;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v1, v0, Lc5i;

    iget-object p0, p0, Lbec;->o:Lldc;

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcec;->a(Lldc;Lrui;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p0, v0}, Lcec;->a(Lldc;Lrui;)J

    move-result-wide v1

    invoke-interface {v0}, Lrui;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lbec;->c:Lgue;

    invoke-virtual {v0}, Lgue;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lbec;->m:Z

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
    .locals 1

    iget-object v0, p0, Lbec;->f:Le5d;

    invoke-virtual {v0}, Le5d;->l()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lgec;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Lbec;->o:Lldc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p1, Lpgg;->a:Ljava/lang/Object;

    check-cast p1, Lh3j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh3j;->a()Ldfd;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lldc;->H:Ldfd;

    :cond_2
    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lbec;->o:Lldc;

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->x:F

    return p0
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lbec;->o:Lldc;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    const-string v2, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v2, v0, Lone/video/player/BaseVideoPlayer;->x:F

    cmpg-float v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lct0;

    invoke-direct {v2, v3, p1}, Lct0;-><init>(IF)V

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->c:Lb6;

    sget-boolean v5, Lnec;->a:Z

    invoke-virtual {v2}, Lct0;->invoke()Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lb6;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->n(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lcqk;->c(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_2

    sget-boolean v4, Lnec;->a:Z

    sget-object v4, Lone/video/player/BaseVideoPlayer;->C:Lwx;

    :cond_2
    iget v4, v0, Lone/video/player/BaseVideoPlayer;->x:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lone/video/player/BaseVideoPlayer;->x:F

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v0, v2}, Lga7;->r(Laec;F)V

    goto :goto_0

    :cond_4
    const-string v2, "Volume change is not supported by the implementation"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    iget-object v4, p0, Lbec;->n:Ls80;

    if-nez v2, :cond_5

    cmpl-float v2, p1, v0

    if-lez v2, :cond_5

    const/4 p1, 0x3

    iget p0, p0, Lbec;->l:I

    invoke-virtual {v4, p1, p0, v3}, Ls80;->v(III)V

    return-void

    :cond_5
    cmpl-float p0, v1, v0

    if-lez p0, :cond_6

    cmpg-float p0, p1, v0

    if-nez p0, :cond_6

    invoke-virtual {v4}, Ls80;->u()V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lbec;->o:Lldc;

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

    iget-object v0, p0, Lbec;->o:Lldc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->u(Lxva;)V

    iget-object v0, p0, Lbec;->j:La84;

    iget-object v0, v0, La84;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lbec;->k:Lrui;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lbec;->o:Lldc;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    invoke-static {p0}, Lqt4;->D(I)I

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

    iget-object v0, p0, Lbec;->k:Lrui;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lbec;->o:Lldc;

    invoke-static {p0, v0}, Lcec;->b(Lldc;Lrui;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lbec;->e:Lwo6;

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

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbec;->o:Lldc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lldc;->V:Lbg6;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lbg6;->A0(Z)V

    :cond_1
    return-void
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lbec;->k:Lrui;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    instance-of v3, v0, Lw2b;

    if-eqz v3, :cond_1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getDuration"

    iget-object p0, p0, Lbec;->o:Lldc;

    invoke-virtual {p0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lldc;->z()Lm4j;

    move-result-object v3

    invoke-virtual {p0, v3}, Lldc;->A(Lm4j;)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    return-wide v3

    :cond_1
    invoke-interface {v0}, Lrui;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lrui;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 1

    iget-object p0, p0, Lbec;->o:Lldc;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0()F
    .locals 0

    iget-object p0, p0, Lbec;->o:Lldc;

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

    iget-object p0, p0, Lbec;->o:Lldc;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_2

    new-instance v0, Ldt0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldt0;-><init>(II)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->c:Lb6;

    sget-boolean v2, Lnec;->a:Z

    invoke-virtual {v0}, Ldt0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb6;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->m(I)I

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->A:I

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {v0, p0, p1}, Lga7;->h(Laec;I)V

    :cond_2
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lbec;->n:Ls80;

    invoke-virtual {p0, p1}, Ls80;->t(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    iget-object v1, p0, Lbec;->o:Lldc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lldc;->G:Lyxb;

    invoke-static {v0}, Lldc;->w(Laf7;)V

    iget-object v0, v1, Lldc;->V:Lbg6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbg6;->n(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbec;->f(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    invoke-virtual {p0}, Lbec;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbec;->seekTo(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbec;->f(Z)V

    const-string v0, "one.video.exo.OneVideoExoPlayer.resume"

    iget-object v1, p0, Lbec;->o:Lldc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lldc;->G:Lyxb;

    invoke-static {v0}, Lldc;->w(Laf7;)V

    invoke-virtual {v1}, Lldc;->B()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lldc;->C(Lush;)V

    iget-object v0, v1, Lldc;->V:Lbg6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbg6;->n(Z)V

    iget-object v0, p0, Lbec;->j:La84;

    invoke-virtual {v0}, La84;->c()V

    const/4 v0, 0x3

    iget v2, p0, Lbec;->l:I

    iget-object p0, p0, Lbec;->n:Ls80;

    invoke-virtual {p0, v0, v2, v1}, Ls80;->v(III)V

    return-void
.end method

.method public final q(Lc3j;)V
    .locals 0

    iget-object p0, p0, Lbec;->j:La84;

    iget-object p0, p0, La84;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Lc3j;)V
    .locals 1

    iget-object p0, p0, Lbec;->j:La84;

    iget-object p0, p0, La84;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lbec;->j:La84;

    invoke-virtual {v0}, La84;->k()V

    iget-object v0, v0, La84;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbec;->k:Lrui;

    iget-object v1, p0, Lbec;->q:Livb;

    invoke-virtual {v1, v0}, Livb;->f(Lldc;)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.release"

    iget-object v2, p0, Lbec;->o:Lldc;

    invoke-virtual {v2, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v2, Lldc;->G:Lyxb;

    invoke-static {v1}, Lldc;->w(Laf7;)V

    iget-object v1, v2, Lldc;->V:Lbg6;

    iget-object v3, v2, Lldc;->P:Lkdc;

    invoke-virtual {v1, v3}, Lbg6;->p0(Lj3d;)V

    iget-object v3, v2, Lldc;->Q:Ljdc;

    invoke-virtual {v1}, Lbg6;->I0()V

    iget-object v4, v1, Lbg6;->t:Lr75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lr75;->f:Lu89;

    invoke-virtual {v5, v3}, Lu89;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lldc;->K:Lgzh;

    invoke-virtual {v1, v3}, Lbg6;->p0(Lj3d;)V

    invoke-virtual {v1}, Lbg6;->I0()V

    iget-object v4, v4, Lr75;->f:Lu89;

    invoke-virtual {v4, v3}, Lu89;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbg6;->P()V

    invoke-virtual {v1}, Lbg6;->o0()V

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->d:Lwje;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lwje;->b(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v1, Lnec;->a:Z

    sget-object v1, Lr66;->a:Lr66;

    iput-object v1, v3, Lgzh;->c:Ljava/util/List;

    iput-object v1, v3, Lgzh;->d:Ljava/util/List;

    iput-object v0, v3, Lgzh;->e:Lkc0;

    iput-object v0, v3, Lgzh;->l:Lb87;

    iput-object v0, v3, Lgzh;->f:Lu4j;

    iput-object v0, v3, Lgzh;->g:Lu4j;

    iput-object v0, v3, Lgzh;->k:Lb87;

    iput-object v0, v3, Lgzh;->h:Lpoh;

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    iget-object v0, v2, Lone/video/player/BaseVideoPlayer;->e:Lfbc;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->s:Lbt0;

    iget-object v2, v0, Lfbc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lfbc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lfbc;->c:Ljava/lang/Object;

    check-cast v0, Lhsh;

    invoke-virtual {v0}, Lhsh;->b()V

    :cond_2
    iget-object p0, p0, Lbec;->n:Ls80;

    invoke-virtual {p0}, Ls80;->u()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 8

    iget-object v0, p0, Lbec;->k:Lrui;

    if-nez v0, :cond_0

    const-class p0, Lbec;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Lc5i;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc5i;

    invoke-virtual {v1}, Lc5i;->getDuration()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Loc9;->x(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    invoke-interface {v0}, Lrui;->j()J

    move-result-wide p1

    add-long v1, p1, v2

    invoke-interface {v0}, Lrui;->j()J

    move-result-wide v3

    invoke-interface {v0}, Lrui;->j()J

    move-result-wide p1

    invoke-virtual {p0}, Lbec;->getDuration()J

    move-result-wide v5

    add-long/2addr v5, p1

    invoke-static/range {v1 .. v6}, Loc9;->x(JJJ)J

    move-result-wide p1

    :goto_0
    iget-object p0, p0, Lbec;->o:Lldc;

    invoke-static {p0, v0, p1, p2}, Lcec;->f(Lldc;Lrui;J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    iget-object p0, p0, Lbec;->o:Lldc;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lct0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lct0;-><init>(IF)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->c:Lb6;

    sget-boolean v2, Lnec;->a:Z

    invoke-virtual {v0}, Lct0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb6;->invoke()Ljava/lang/Object;

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

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Lga7;->c(Lone/video/player/BaseVideoPlayer;F)V

    return-void

    :cond_3
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    iget-object p0, p0, Lbec;->o:Lldc;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lldc;->G:Lyxb;

    invoke-static {v0}, Lldc;->w(Laf7;)V

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lm4d;

    iget-object v0, p0, Lldc;->V:Lbg6;

    invoke-virtual {v0}, Lbg6;->stop()V

    invoke-virtual {v0}, Lbg6;->O()V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lwje;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lwje;->f(Ljava/lang/Object;)V

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

.method public final x(Lrui;ZLd3j;IZFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    sget-object v4, Lje9;->d:Lje9;

    iget-object v5, v0, Lbec;->k:Lrui;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lbec;->i:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v4}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lbec;->isIdle()Z

    move-result v9

    invoke-virtual {v0}, Lbec;->c()Z

    move-result v10

    const-string v11, ", isIdle="

    const-string v12, ", isEnded="

    const-string v13, "Player: prepare() isSameContent="

    invoke-static {v13, v5, v11, v9, v12}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v6, v9, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lbec;->isIdle()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v3, v0, Lbec;->i:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player: prepare() fast path (skip player.prepare), content="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbec;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lbec;->seekTo(J)V

    :cond_4
    iget-object v1, v0, Lbec;->j:La84;

    invoke-virtual {v1, v2}, La84;->q(Z)V

    :goto_2
    move/from16 v1, p6

    goto/16 :goto_b

    :cond_5
    iget-object v10, v0, Lbec;->p:Lfbc;

    invoke-virtual {v0}, Lbec;->c()Z

    move-result v11

    iget-object v12, v10, Lfbc;->c:Ljava/lang/Object;

    check-cast v12, Le5d;

    invoke-virtual {v12}, Le5d;->l()Li5d;

    move-result-object v12

    invoke-virtual {v12}, Li5d;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liec;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v12, Lgec;

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    new-instance v12, Lvog;

    invoke-direct {v12, v1}, Lvog;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lvog;->b()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v14, Lm4d;

    invoke-direct {v14, v12}, Lm4d;-><init>(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_6
    move-object v14, v8

    :goto_3
    invoke-virtual {v10, v1, v5, v11}, Lfbc;->h(Lrui;ZZ)Lp4d;

    move-result-object v5

    new-instance v10, Lylc;

    invoke-direct {v10, v14, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-interface {v1}, Lrui;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    instance-of v12, v1, Lv84;

    if-eqz v12, :cond_9

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Lv84;

    invoke-virtual {v14}, Lv84;->l()Ljava/util/List;

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

    check-cast v15, Lu84;

    new-instance v8, Lz15;

    invoke-virtual {v15}, Lu84;->a()Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v8, v15, v13}, Lz15;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v12, v8}, Lc79;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v12}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v8

    new-instance v12, Lm4d;

    invoke-direct {v12, v8}, Lm4d;-><init>(Ljava/lang/Iterable;)V

    move-object v8, v12

    goto/16 :goto_5

    :cond_9
    invoke-interface {v1}, Lrui;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    instance-of v8, v1, Lc5i;

    if-eqz v8, :cond_a

    new-instance v16, Lot3;

    new-instance v8, Lz15;

    move-object v12, v1

    check-cast v12, Lc5i;

    invoke-virtual {v12}, Lc5i;->d()Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v8, v14, v13}, Lz15;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v12}, Lc5i;->j()J

    move-result-wide v14

    invoke-static {v14, v15}, Lvqi;->X(J)J

    move-result-wide v18

    invoke-virtual {v12}, Lc5i;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Lvqi;->X(J)J

    move-result-wide v20

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lot3;-><init>(Lz15;JJ)V

    invoke-static/range {v16 .. v16}, Lfbc;->C(Lm4j;)Lm4d;

    move-result-object v8

    goto/16 :goto_5

    :cond_a
    invoke-interface {v1}, Lrui;->b()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Lz15;

    invoke-interface {v1}, Lrui;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v13}, Lz15;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, Lfbc;->C(Lm4j;)Lm4d;

    move-result-object v8

    goto/16 :goto_5

    :cond_b
    invoke-interface {v1}, Lrui;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lewi;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Lrui;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Lj15;

    invoke-interface {v1}, Lrui;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12}, Lj15;-><init>(Landroid/net/Uri;)V

    invoke-static {v8}, Lfbc;->C(Lm4j;)Lm4d;

    move-result-object v8

    goto :goto_5

    :cond_c
    new-instance v8, Lz15;

    invoke-interface {v1}, Lrui;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v6}, Lz15;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, Lfbc;->C(Lm4j;)Lm4d;

    move-result-object v8

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Lrui;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lewi;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Lrui;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Lhx7;

    invoke-interface {v1}, Lrui;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12}, Lhx7;-><init>(Landroid/net/Uri;)V

    invoke-static {v8}, Lfbc;->C(Lm4j;)Lm4d;

    move-result-object v8

    goto :goto_5

    :cond_e
    new-instance v8, Lz15;

    invoke-interface {v1}, Lrui;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v9}, Lz15;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, Lfbc;->C(Lm4j;)Lm4d;

    move-result-object v8

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Lrui;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lewi;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Lz15;

    invoke-interface {v1}, Lrui;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v7}, Lz15;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, Lfbc;->C(Lm4j;)Lm4d;

    move-result-object v8

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v10, v1, v5, v11}, Lfbc;->h(Lrui;ZZ)Lp4d;

    move-result-object v5

    new-instance v10, Lylc;

    invoke-direct {v10, v8, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v10, Lylc;->a:Ljava/lang/Object;

    check-cast v5, Lm4d;

    iget-object v8, v10, Lylc;->b:Ljava/lang/Object;

    check-cast v8, Lp4d;

    iget-object v10, v0, Lbec;->i:Ljava/lang/String;

    if-nez v5, :cond_13

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    sget-object v2, Lje9;->g:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v10, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void

    :cond_13
    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v11, v4}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Player: Prepare new video content; "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v11, v4, v10, v12, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    iget-object v4, v0, Lbec;->d:Ldti;

    move-object/from16 v10, p3

    iput-object v10, v4, Ldti;->l:Ld3j;

    new-instance v10, Liua;

    const/16 v11, 0xf

    invoke-direct {v10, v11, v0}, Liua;-><init>(ILjava/lang/Object;)V

    iput-object v10, v4, Ldti;->m:Laf7;

    iget-object v10, v0, Lbec;->j:La84;

    iget-object v10, v10, La84;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v0, Lbec;->q:Livb;

    new-instance v10, Lll5;

    invoke-direct {v10}, Lll5;-><init>()V

    invoke-interface {v1}, Lrui;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lll5;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lrui;->h()Z

    move-result v11

    invoke-virtual {v10, v11}, Lll5;->f(Z)V

    invoke-interface {v1}, Lrui;->d()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lll5;->d(Ljava/lang/String;)V

    invoke-interface {v1}, Lrui;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lewi;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v11, Lip4;->b:Lip4;

    goto :goto_9

    :cond_17
    invoke-static {v9}, Lewi;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v11, Lip4;->c:Lip4;

    goto :goto_9

    :cond_18
    invoke-static {v7}, Lewi;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Lip4;->a:Lip4;

    goto :goto_9

    :cond_19
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_1a

    invoke-virtual {v10, v11}, Lll5;->e(Lip4;)V

    :cond_1a
    invoke-virtual {v10}, Lll5;->a()Lh4d;

    move-result-object v10

    iget-object v11, v4, Livb;->n:La5d;

    sget-boolean v12, Lnec;->a:Z

    invoke-virtual {v10}, Lh4d;->toString()Ljava/lang/String;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, La5d;->invoke()Ljava/lang/Object;

    :cond_1b
    iput-object v10, v4, Livb;->d:Lh4d;

    iget-object v4, v0, Lbec;->j:La84;

    invoke-virtual {v4, v1}, La84;->j(Lrui;)V

    iget-object v4, v0, Lbec;->o:Lldc;

    const-string v10, "one.video.exo.OneVideoExoPlayer.setPauseAtEndOfMediaItems"

    invoke-virtual {v4, v10}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v10, v4, Lldc;->G:Lyxb;

    sget-boolean v11, Lnec;->a:Z

    if-eqz v10, :cond_1c

    invoke-interface {v10}, Laf7;->invoke()Ljava/lang/Object;

    :cond_1c
    iget-object v4, v4, Lldc;->V:Lbg6;

    invoke-virtual {v4}, Lbg6;->I0()V

    iget-boolean v10, v4, Lbg6;->S:Z

    if-ne v10, v3, :cond_1d

    goto :goto_a

    :cond_1d
    iput-boolean v3, v4, Lbg6;->S:Z

    iget-object v4, v4, Lbg6;->m:Lkg6;

    iget-object v4, v4, Lkg6;->h:Lsfh;

    const/16 v10, 0x17

    invoke-virtual {v4, v10, v3, v6}, Lsfh;->b(III)Lrfh;

    move-result-object v3

    invoke-virtual {v3}, Lrfh;->b()V

    :goto_a
    iget-object v3, v0, Lbec;->o:Lldc;

    invoke-virtual {v3, v5, v8}, Lone/video/player/BaseVideoPlayer;->r(Lm4d;Lp4d;)V

    iput-object v1, v0, Lbec;->k:Lrui;

    goto/16 :goto_2

    :goto_b
    invoke-virtual {v0, v1}, Lbec;->setPlaybackSpeed(F)V

    move/from16 v1, p4

    iput v1, v0, Lbec;->l:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lbec;->m:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v6}, Lbec;->f(Z)V

    iget-object v1, v0, Lbec;->o:Lldc;

    const-string v2, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lldc;->G:Lyxb;

    invoke-static {v2}, Lldc;->w(Laf7;)V

    invoke-virtual {v1}, Lldc;->B()V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lldc;->C(Lush;)V

    iget-object v1, v1, Lldc;->V:Lbg6;

    invoke-virtual {v1, v9}, Lbg6;->n(Z)V

    iget-object v1, v0, Lbec;->j:La84;

    invoke-virtual {v1}, La84;->c()V

    iget-object v1, v0, Lbec;->n:Ls80;

    iget v0, v0, Lbec;->l:I

    invoke-virtual {v1, v7, v0, v9}, Ls80;->v(III)V

    return-void

    :cond_1e
    iget-object v1, v0, Lbec;->o:Lldc;

    const-string v2, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lldc;->G:Lyxb;

    invoke-static {v2}, Lldc;->w(Laf7;)V

    iget-object v1, v1, Lldc;->V:Lbg6;

    invoke-virtual {v1, v6}, Lbg6;->n(Z)V

    invoke-virtual {v0, v9}, Lbec;->f(Z)V

    return-void
.end method
