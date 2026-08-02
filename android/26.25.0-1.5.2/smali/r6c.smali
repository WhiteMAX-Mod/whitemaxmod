.class public final Lr6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpi;
.implements Lf80;


# instance fields
.field public final a:Ll86;

.field public final b:Lgwc;

.field public final c:Lele;

.field public final d:Lvfi;

.field public final e:Lwj6;

.field public final f:Lgxc;

.field public final g:Lks8;

.field public final h:Ljava/lang/String;

.field public final i:Lx44;

.field public j:Ljhi;

.field public k:I

.field public l:Z

.field public final m:Lg80;

.field public final n:Lc6c;

.field public final o:La4c;

.field public final p:Lcob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll86;Lgwc;Lele;Lvfi;Lwj6;Lgxc;Lks8;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lr6c;->a:Ll86;

    move-object/from16 v2, p3

    iput-object v2, v0, Lr6c;->b:Lgwc;

    move-object/from16 v2, p4

    iput-object v2, v0, Lr6c;->c:Lele;

    move-object/from16 v2, p5

    iput-object v2, v0, Lr6c;->d:Lvfi;

    move-object/from16 v2, p6

    iput-object v2, v0, Lr6c;->e:Lwj6;

    iput-object v1, v0, Lr6c;->f:Lgxc;

    move-object/from16 v2, p8

    iput-object v2, v0, Lr6c;->g:Lks8;

    new-instance v2, Lkob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lkob;-><init>(I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v2}, Lj3h;-><init>(Lv97;)V

    const-class v2, Lr6c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lr6c;->h:Ljava/lang/String;

    new-instance v2, Lx44;

    invoke-direct {v2}, Lx44;-><init>()V

    iput-object v2, v0, Lr6c;->i:Lx44;

    const/4 v2, 0x1

    iput v2, v0, Lr6c;->k:I

    iput-boolean v2, v0, Lr6c;->l:Z

    new-instance v2, Lg80;

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v0}, Lg80;-><init>(Landroid/content/Context;Lf80;)V

    iput-object v2, v0, Lr6c;->m:Lg80;

    new-instance v8, Ltb4;

    sget-boolean v2, Ld7c;->a:Z

    const/4 v2, 0x7

    invoke-direct {v8, v2}, Ltb4;-><init>(I)V

    sget-object v2, Lomh;->c:Lomh;

    new-instance v9, Lj25;

    invoke-direct {v9}, Lj25;-><init>()V

    new-instance v10, Lj2f;

    const-wide/16 v5, 0x0

    invoke-direct {v10, v5, v6, v5, v6}, Lj2f;-><init>(JJ)V

    new-instance v11, Lavg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk6c;

    invoke-direct {v2, v0}, Lk6c;-><init>(Lr6c;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcwc;->d:Lcwc;

    iget-object v6, v6, Lcwc;->a:Ljava/lang/String;

    const/high16 v7, 0x8980000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lh35;

    invoke-direct {v13}, Lh35;-><init>()V

    new-instance v7, Lf6c;

    const/16 v14, 0x3e8

    const v15, 0xc350

    const/16 v18, -0x1

    const/16 v19, 0x1

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move-object v12, v7

    invoke-direct/range {v12 .. v21}, Lf6c;-><init>(Lh35;IIIIIZLjava/util/HashMap;Ljava/util/function/Supplier;)V

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v4, Lc6c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, Lc6c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf6c;Ltb4;Lj25;Lj2f;Lavg;)V

    new-instance v2, Lo6c;

    invoke-direct {v2, v0}, Lo6c;-><init>(Lr6c;)V

    invoke-virtual {v4, v2}, Lone/video/player/BaseVideoPlayer;->g(Ln6c;)V

    iput-object v4, v0, Lr6c;->n:Lc6c;

    new-instance v2, La4c;

    const/4 v3, 0x6

    invoke-direct {v2, v4, v3, v1}, La4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lr6c;->o:La4c;

    new-instance v1, Lcob;

    invoke-direct {v1}, Lcob;-><init>()V

    invoke-virtual {v1, v4}, Lcob;->f(Lc6c;)V

    iput-object v1, v0, Lr6c;->p:Lcob;

    return-void
.end method


# virtual methods
.method public final C(Lmii;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr6c;->n:Lc6c;

    invoke-virtual {p1, p0}, Lmii;->setPlayer(Lq6c;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Lr6c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lyf5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lyf5;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lr6c;->n:Lc6c;

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->u(Lyf5;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object p0, p0, Lr6c;->n:Lc6c;

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

.method public final V(Lh16;)V
    .locals 1

    iget-object v0, p0, Lr6c;->f:Lgxc;

    invoke-virtual {v0}, Lgxc;->k()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lw6c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Lr6c;->n:Lc6c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p1, Lh16;->b:Ljava/lang/Object;

    check-cast p1, Lypi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lypi;->a()Lz6d;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lc6c;->H:Lz6d;

    :cond_2
    return-void
.end method

.method public final W()J
    .locals 5

    iget-object v0, p0, Lr6c;->j:Ljhi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v1, v0, Lvsh;

    iget-object p0, p0, Lr6c;->n:Lc6c;

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Ls6c;->a(Lc6c;Ljhi;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p0, v0}, Ls6c;->a(Lc6c;Ljhi;)J

    move-result-wide v1

    invoke-interface {v0}, Ljhi;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lr6c;->c:Lele;

    invoke-virtual {v0}, Lele;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lr6c;->l:Z

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

    iget-object p0, p0, Lr6c;->n:Lc6c;

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->x:F

    return p0
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lr6c;->n:Lc6c;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    const-string v2, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v2, v0, Lone/video/player/BaseVideoPlayer;->x:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lis0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lis0;-><init>(IF)V

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->c:Lt5;

    sget-boolean v4, Ld7c;->a:Z

    invoke-virtual {v2}, Lis0;->invoke()Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lt5;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->n(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Ljm4;->d(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Ld7c;->a:Z

    sget-object v3, Lone/video/player/BaseVideoPlayer;->C:Ljx;

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

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v0, v2}, Lc57;->r(Lq6c;F)V

    goto :goto_0

    :cond_4
    const-string v2, "Volume change is not supported by the implementation"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    iget-object v3, p0, Lr6c;->m:Lg80;

    if-nez v2, :cond_5

    cmpl-float v2, p1, v0

    if-lez v2, :cond_5

    const/4 p1, 0x3

    iget p0, p0, Lr6c;->k:I

    invoke-virtual {v3, p1, p0}, Lg80;->w(II)V

    return-void

    :cond_5
    cmpl-float p0, v1, v0

    if-lez p0, :cond_6

    cmpg-float p0, p1, v0

    if-nez p0, :cond_6

    invoke-virtual {v3}, Lg80;->v()V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lr6c;->n:Lc6c;

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

    iget-object v0, p0, Lr6c;->n:Lc6c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->u(Lyf5;)V

    iget-object v0, p0, Lr6c;->i:Lx44;

    iget-object v0, v0, Lx44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lr6c;->j:Ljhi;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lr6c;->n:Lc6c;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    invoke-static {p0}, Lmq4;->E(I)I

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

    iget-object v0, p0, Lr6c;->j:Ljhi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lr6c;->n:Lc6c;

    invoke-static {p0, v0}, Ls6c;->b(Lc6c;Ljhi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lr6c;->e:Lwj6;

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

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr6c;->n:Lc6c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lc6c;->V:Lfb6;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lfb6;->A0(Z)V

    :cond_1
    return-void
.end method

.method public final getDuration()J
    .locals 4

    iget-object p0, p0, Lr6c;->j:Ljhi;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljhi;->a()J

    move-result-wide v0

    invoke-interface {p0}, Ljhi;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final isIdle()Z
    .locals 1

    iget-object p0, p0, Lr6c;->n:Lc6c;

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

    iget-object p0, p0, Lr6c;->n:Lc6c;

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

    iget-object p0, p0, Lr6c;->n:Lc6c;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_2

    new-instance v0, Ljs0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljs0;-><init>(II)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->c:Lt5;

    sget-boolean v2, Ld7c;->a:Z

    invoke-virtual {v0}, Ljs0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt5;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->m(I)I

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->A:I

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {v0, p0, p1}, Lc57;->h(Lq6c;I)V

    :cond_2
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lr6c;->m:Lg80;

    invoke-virtual {p0, p1}, Lg80;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    iget-object v1, p0, Lr6c;->n:Lc6c;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lc6c;->G:Lkob;

    invoke-static {v0}, Lc6c;->w(Lv97;)V

    iget-object v0, v1, Lc6c;->V:Lfb6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb6;->n(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr6c;->f(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Lr6c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lr6c;->seekTo(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr6c;->f(Z)V

    const-string v0, "one.video.exo.OneVideoExoPlayer.resume"

    iget-object v1, p0, Lr6c;->n:Lc6c;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lc6c;->G:Lkob;

    invoke-static {v0}, Lc6c;->w(Lv97;)V

    invoke-virtual {v1}, Lc6c;->B()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc6c;->C(Lzgh;)V

    iget-object v0, v1, Lc6c;->V:Lfb6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfb6;->n(Z)V

    iget-object v0, p0, Lr6c;->i:Lx44;

    invoke-virtual {v0}, Lx44;->c()V

    const/4 v0, 0x3

    iget v1, p0, Lr6c;->k:I

    iget-object p0, p0, Lr6c;->m:Lg80;

    invoke-virtual {p0, v0, v1}, Lg80;->w(II)V

    return-void
.end method

.method public final q(Ltpi;)V
    .locals 0

    iget-object p0, p0, Lr6c;->i:Lx44;

    iget-object p0, p0, Lx44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Ltpi;)V
    .locals 1

    iget-object p0, p0, Lr6c;->i:Lx44;

    iget-object p0, p0, Lx44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lr6c;->i:Lx44;

    invoke-virtual {v0}, Lx44;->k()V

    iget-object v0, v0, Lx44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr6c;->j:Ljhi;

    iget-object v1, p0, Lr6c;->p:Lcob;

    invoke-virtual {v1, v0}, Lcob;->f(Lc6c;)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.release"

    iget-object v2, p0, Lr6c;->n:Lc6c;

    invoke-virtual {v2, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v2, Lc6c;->G:Lkob;

    invoke-static {v1}, Lc6c;->w(Lv97;)V

    iget-object v1, v2, Lc6c;->V:Lfb6;

    iget-object v3, v2, Lc6c;->P:Lb6c;

    invoke-virtual {v1, v3}, Lfb6;->p0(Llvc;)V

    iget-object v3, v2, Lc6c;->Q:La6c;

    invoke-virtual {v1}, Lfb6;->I0()V

    iget-object v4, v1, Lfb6;->t:La45;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, La45;->f:Lc29;

    invoke-virtual {v5, v3}, Lc29;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lc6c;->K:Lfnh;

    invoke-virtual {v1, v3}, Lfb6;->p0(Llvc;)V

    invoke-virtual {v1}, Lfb6;->I0()V

    iget-object v4, v4, La45;->f:Lc29;

    invoke-virtual {v4, v3}, Lc29;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfb6;->P()V

    invoke-virtual {v1}, Lfb6;->o0()V

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->d:Lyae;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyae;->b(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v1, Ld7c;->a:Z

    sget-object v1, Lb26;->a:Lb26;

    iput-object v1, v3, Lfnh;->c:Ljava/util/List;

    iput-object v1, v3, Lfnh;->d:Ljava/util/List;

    iput-object v0, v3, Lfnh;->e:Lvb0;

    iput-object v0, v3, Lfnh;->l:Lz27;

    iput-object v0, v3, Lfnh;->f:Ljri;

    iput-object v0, v3, Lfnh;->g:Ljri;

    iput-object v0, v3, Lfnh;->k:Lz27;

    iput-object v0, v3, Lfnh;->h:Ltch;

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {v2, v0}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    iget-object v0, v2, Lone/video/player/BaseVideoPlayer;->e:La4c;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->s:Lhs0;

    iget-object v2, v0, La4c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, La4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, La4c;->c:Ljava/lang/Object;

    check-cast v0, Lmgh;

    invoke-virtual {v0}, Lmgh;->b()V

    :cond_2
    iget-object p0, p0, Lr6c;->m:Lg80;

    invoke-virtual {p0}, Lg80;->v()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 8

    iget-object v0, p0, Lr6c;->j:Ljhi;

    if-nez v0, :cond_0

    const-class p0, Lr6c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Lvsh;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lvsh;

    invoke-virtual {v1}, Lvsh;->getDuration()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lywh;->y(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    invoke-interface {v0}, Ljhi;->j()J

    move-result-wide p1

    add-long v1, p1, v2

    invoke-interface {v0}, Ljhi;->j()J

    move-result-wide v3

    invoke-interface {v0}, Ljhi;->a()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lywh;->y(JJJ)J

    move-result-wide p1

    :goto_0
    iget-object p0, p0, Lr6c;->n:Lc6c;

    invoke-static {p0, v0, p1, p2}, Ls6c;->f(Lc6c;Ljhi;J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    iget-object p0, p0, Lr6c;->n:Lc6c;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lis0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lis0;-><init>(IF)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->c:Lt5;

    sget-boolean v2, Ld7c;->a:Z

    invoke-virtual {v0}, Lis0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt5;->invoke()Ljava/lang/Object;

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

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Lc57;->c(Lone/video/player/BaseVideoPlayer;F)V

    return-void

    :cond_3
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    iget-object p0, p0, Lr6c;->n:Lc6c;

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lc6c;->G:Lkob;

    invoke-static {v0}, Lc6c;->w(Lv97;)V

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lpwc;

    iget-object v0, p0, Lc6c;->V:Lfb6;

    invoke-virtual {v0}, Lfb6;->stop()V

    invoke-virtual {v0}, Lfb6;->O()V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lyae;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lyae;->f(Ljava/lang/Object;)V

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

.method public final x(Ljhi;ZLupi;IZFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    sget-object v4, Lq79;->d:Lq79;

    iget-object v5, v0, Lr6c;->j:Ljhi;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lr6c;->h:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v4}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lr6c;->isIdle()Z

    move-result v9

    invoke-virtual {v0}, Lr6c;->c()Z

    move-result v10

    const-string v11, ", isIdle="

    const-string v12, ", isEnded="

    const-string v13, "Player: prepare() isSameContent="

    invoke-static {v13, v5, v11, v9, v12}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v6, v9, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lr6c;->isIdle()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v3, v0, Lr6c;->h:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player: prepare() fast path (skip player.prepare), content="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v1, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr6c;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lr6c;->seekTo(J)V

    :cond_4
    iget-object v1, v0, Lr6c;->i:Lx44;

    invoke-virtual {v1, v2}, Lx44;->q(Z)V

    :goto_2
    move/from16 v1, p6

    goto/16 :goto_b

    :cond_5
    iget-object v10, v0, Lr6c;->o:La4c;

    invoke-virtual {v0}, Lr6c;->c()Z

    move-result v11

    iget-object v12, v10, La4c;->c:Ljava/lang/Object;

    check-cast v12, Lgxc;

    invoke-virtual {v12}, Lgxc;->k()Lkxc;

    move-result-object v12

    invoke-virtual {v12}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly6c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v12, Lw6c;

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    new-instance v12, Lsnj;

    const/16 v14, 0x1c

    invoke-direct {v12, v14, v1}, Lsnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lsnj;->L()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v14, Lpwc;

    invoke-direct {v14, v12}, Lpwc;-><init>(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_6
    move-object v14, v8

    :goto_3
    invoke-virtual {v10, v1, v5, v11}, La4c;->h(Ljhi;ZZ)Lswc;

    move-result-object v5

    new-instance v10, Liec;

    invoke-direct {v10, v14, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-interface {v1}, Ljhi;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    instance-of v12, v1, Ls54;

    if-eqz v12, :cond_9

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Ls54;

    invoke-virtual {v14}, Ls54;->l()Ljava/util/List;

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

    check-cast v15, Lr54;

    new-instance v8, Lky4;

    invoke-virtual {v15}, Lr54;->a()Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v8, v15, v13}, Lky4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v12, v8}, Lk09;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v12}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v8

    new-instance v12, Lpwc;

    invoke-direct {v12, v8}, Lpwc;-><init>(Ljava/lang/Iterable;)V

    move-object v8, v12

    goto/16 :goto_5

    :cond_9
    invoke-interface {v1}, Ljhi;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    instance-of v8, v1, Lvsh;

    if-eqz v8, :cond_a

    new-instance v16, Lkq3;

    new-instance v8, Lky4;

    move-object v12, v1

    check-cast v12, Lvsh;

    invoke-virtual {v12}, Lvsh;->d()Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v8, v14, v13}, Lky4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v12}, Lvsh;->j()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljdi;->X(J)J

    move-result-wide v18

    invoke-virtual {v12}, Lvsh;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljdi;->X(J)J

    move-result-wide v20

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lkq3;-><init>(Lky4;JJ)V

    invoke-static/range {v16 .. v16}, La4c;->A(Lbri;)Lpwc;

    move-result-object v8

    goto/16 :goto_5

    :cond_a
    invoke-interface {v1}, Ljhi;->b()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Lky4;

    invoke-interface {v1}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v13}, Lky4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, La4c;->A(Lbri;)Lpwc;

    move-result-object v8

    goto/16 :goto_5

    :cond_b
    invoke-interface {v1}, Ljhi;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lrwg;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljhi;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Lux4;

    invoke-interface {v1}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12}, Lux4;-><init>(Landroid/net/Uri;)V

    invoke-static {v8}, La4c;->A(Lbri;)Lpwc;

    move-result-object v8

    goto :goto_5

    :cond_c
    new-instance v8, Lky4;

    invoke-interface {v1}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v6}, Lky4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, La4c;->A(Lbri;)Lpwc;

    move-result-object v8

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljhi;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lrwg;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljhi;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Lzr7;

    invoke-interface {v1}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12}, Lzr7;-><init>(Landroid/net/Uri;)V

    invoke-static {v8}, La4c;->A(Lbri;)Lpwc;

    move-result-object v8

    goto :goto_5

    :cond_e
    new-instance v8, Lky4;

    invoke-interface {v1}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v9}, Lky4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, La4c;->A(Lbri;)Lpwc;

    move-result-object v8

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Ljhi;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lrwg;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Lky4;

    invoke-interface {v1}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v12, v7}, Lky4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v8}, La4c;->A(Lbri;)Lpwc;

    move-result-object v8

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v10, v1, v5, v11}, La4c;->h(Ljhi;ZZ)Lswc;

    move-result-object v5

    new-instance v10, Liec;

    invoke-direct {v10, v8, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v10, Liec;->a:Ljava/lang/Object;

    check-cast v5, Lpwc;

    iget-object v8, v10, Liec;->b:Ljava/lang/Object;

    check-cast v8, Lswc;

    iget-object v10, v0, Lr6c;->h:Ljava/lang/String;

    if-nez v5, :cond_13

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    sget-object v2, Lq79;->g:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v10, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void

    :cond_13
    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v11, v4}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Player: Prepare new video content; "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v11, v4, v10, v12, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    iget-object v4, v0, Lr6c;->d:Lvfi;

    move-object/from16 v10, p3

    iput-object v10, v4, Lvfi;->l:Lupi;

    new-instance v10, Lp0b;

    const/16 v11, 0xc

    invoke-direct {v10, v11, v0}, Lp0b;-><init>(ILjava/lang/Object;)V

    iput-object v10, v4, Lvfi;->m:Lv97;

    iget-object v10, v0, Lr6c;->i:Lx44;

    iget-object v10, v10, Lx44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v0, Lr6c;->p:Lcob;

    new-instance v10, Lth5;

    invoke-direct {v10}, Lth5;-><init>()V

    invoke-interface {v1}, Ljhi;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lth5;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Ljhi;->h()Z

    move-result v11

    invoke-virtual {v10, v11}, Lth5;->f(Z)V

    invoke-interface {v1}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lth5;->d(Ljava/lang/String;)V

    invoke-interface {v1}, Ljhi;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lrwg;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v11, Lfm4;->b:Lfm4;

    goto :goto_9

    :cond_17
    invoke-static {v9}, Lrwg;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v11, Lfm4;->c:Lfm4;

    goto :goto_9

    :cond_18
    invoke-static {v7}, Lrwg;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Lfm4;->a:Lfm4;

    goto :goto_9

    :cond_19
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_1a

    invoke-virtual {v10, v11}, Lth5;->e(Lfm4;)V

    :cond_1a
    invoke-virtual {v10}, Lth5;->a()Lkwc;

    move-result-object v10

    iget-object v11, v4, Lcob;->n:Lpke;

    sget-boolean v12, Ld7c;->a:Z

    invoke-virtual {v10}, Lkwc;->toString()Ljava/lang/String;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lpke;->invoke()Ljava/lang/Object;

    :cond_1b
    iput-object v10, v4, Lcob;->d:Lkwc;

    iget-object v4, v0, Lr6c;->i:Lx44;

    invoke-virtual {v4, v1}, Lx44;->j(Ljhi;)V

    iget-object v4, v0, Lr6c;->n:Lc6c;

    const-string v10, "one.video.exo.OneVideoExoPlayer.setPauseAtEndOfMediaItems"

    invoke-virtual {v4, v10}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v10, Ly5c;

    invoke-direct {v10, v3, v6}, Ly5c;-><init>(ZI)V

    iget-object v11, v4, Lc6c;->G:Lkob;

    invoke-virtual {v10}, Ly5c;->invoke()Ljava/lang/Object;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lkob;->invoke()Ljava/lang/Object;

    :cond_1c
    iget-object v4, v4, Lc6c;->V:Lfb6;

    invoke-virtual {v4}, Lfb6;->I0()V

    iget-boolean v10, v4, Lfb6;->S:Z

    if-ne v10, v3, :cond_1d

    goto :goto_a

    :cond_1d
    iput-boolean v3, v4, Lfb6;->S:Z

    iget-object v4, v4, Lfb6;->m:Lob6;

    iget-object v4, v4, Lob6;->h:Lt3h;

    const/16 v10, 0x17

    invoke-virtual {v4, v10, v3, v6}, Lt3h;->b(III)Ls3h;

    move-result-object v3

    invoke-virtual {v3}, Ls3h;->b()V

    :goto_a
    iget-object v3, v0, Lr6c;->n:Lc6c;

    invoke-virtual {v3, v5, v8}, Lone/video/player/BaseVideoPlayer;->r(Lpwc;Lswc;)V

    iput-object v1, v0, Lr6c;->j:Ljhi;

    goto/16 :goto_2

    :goto_b
    invoke-virtual {v0, v1}, Lr6c;->setPlaybackSpeed(F)V

    move/from16 v1, p4

    iput v1, v0, Lr6c;->k:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lr6c;->l:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v6}, Lr6c;->f(Z)V

    iget-object v1, v0, Lr6c;->n:Lc6c;

    const-string v2, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lc6c;->G:Lkob;

    invoke-static {v2}, Lc6c;->w(Lv97;)V

    invoke-virtual {v1}, Lc6c;->B()V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lc6c;->C(Lzgh;)V

    iget-object v1, v1, Lc6c;->V:Lfb6;

    invoke-virtual {v1, v9}, Lfb6;->n(Z)V

    iget-object v1, v0, Lr6c;->i:Lx44;

    invoke-virtual {v1}, Lx44;->c()V

    iget-object v1, v0, Lr6c;->m:Lg80;

    iget v0, v0, Lr6c;->k:I

    invoke-virtual {v1, v7, v0}, Lg80;->w(II)V

    return-void

    :cond_1e
    iget-object v1, v0, Lr6c;->n:Lc6c;

    const-string v2, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lc6c;->G:Lkob;

    invoke-static {v2}, Lc6c;->w(Lv97;)V

    iget-object v1, v1, Lc6c;->V:Lfb6;

    invoke-virtual {v1, v6}, Lfb6;->n(Z)V

    invoke-virtual {v0, v9}, Lr6c;->f(Z)V

    return-void
.end method
