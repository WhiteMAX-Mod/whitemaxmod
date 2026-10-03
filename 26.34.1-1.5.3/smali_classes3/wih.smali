.class public final Lwih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;
.implements Lk5a;


# static fields
.field public static final synthetic n:[Lvi9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leyi;

.field public final c:Landroid/media/AudioManager;

.field public volatile d:Landroid/media/MediaPlayer;

.field public final e:Z

.field public final f:Z

.field public volatile g:Z

.field public final h:Lva0;

.field public final i:Lmih;

.field public final j:Lm15;

.field public final k:Lm2m;

.field public final l:B

.field public volatile m:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "startPlaybackJob"

    const-string v2, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwih;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwih;->n:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Leyi;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwih;->a:Landroid/content/Context;

    iput-object p3, p0, Lwih;->b:Leyi;

    const-string v0, "audio"

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lwih;->c:Landroid/media/AudioManager;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->o3:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0xdf

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lwih;->e:Z

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->p3:Ll2e;

    const/16 v1, 0xe0

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwih;->f:Z

    new-instance v1, Lva0;

    const/4 v2, 0x0

    invoke-direct {v1, p4, p0, v2}, Lva0;-><init>(Landroid/content/Context;Lua0;Z)V

    iput-object v1, p0, Lwih;->h:Lva0;

    new-instance p4, Lmih;

    invoke-direct {p4, v0}, Lmih;-><init>(Landroid/media/AudioManager;)V

    iput-object p4, p0, Lwih;->i:Lmih;

    if-eqz p1, :cond_0

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object p1

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    const-string p4, "ringtone-player"

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p4}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p3

    invoke-static {p1, p3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo65;

    invoke-interface {p1, p2}, Lo65;->R(Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->c()Lob8;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwih;->j:Lm15;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lwih;->k:Lm2m;

    const/4 p1, 0x2

    iput-byte p1, p0, Lwih;->l:B

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lwih;->m:F

    return-void
.end method

.method public static j(Landroid/media/MediaPlayer;)V
    .locals 5

    sget-object v0, Loi5;->d:Ldxc;

    const-string v1, "SimpleRingtonePlayer"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "releasePlayerOnly, player is playing: "

    invoke-static {v4, v3, v0, v2, v1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    sget-object p0, Lysj;->a:Lysj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "failed to release media player"

    invoke-static {v1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static synthetic m(Lwih;Lsua;)V
    .locals 6

    new-instance v4, Lm3h;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Lm3h;-><init>(B)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lwih;->l(Lsua;IZLax7;Lax7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "SimpleRingtonePlayer"

    const-string v1, "onLogout called, player closed"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwih;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwih;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lwih;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lwih;->f(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwih;->d:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lwih;->j:Lm15;

    iget-object p0, p0, Lm15;->a:Lo65;

    invoke-static {p0, v0}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lg2a;->d:Lg2a;

    iget-boolean v1, p0, Lwih;->e:Z

    const-string v2, "SimpleRingtonePlayer"

    if-eqz v1, :cond_2

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lwih;->g()Z

    move-result p0

    const-string v3, "ignoring pause, using internal focus regulator, player is playing="

    invoke-static {v3, p0, v1, v0, v2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lwih;->g()Z

    move-result v3

    const-string v4, "pause, player is playing: "

    invoke-static {v4, v3, v1, v0, v2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lwih;->o()V

    return-void
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lwih;->m:F

    return p0
.end method

.method public final d(Lax7;)V
    .locals 4

    iget-boolean v0, p0, Lwih;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwih;->b:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    new-instance v1, Loih;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Loih;-><init>(Lax7;Lu15;B)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lwih;->j:Lm15;

    invoke-static {p0, v0, v2, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_0
    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    return-void
.end method

.method public final e(F)V
    .locals 3

    iput p1, p0, Lwih;->m:F

    iget-object v0, p0, Lwih;->j:Lm15;

    new-instance v1, Lr51;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr51;-><init>(Lwih;FLu15;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final f(Landroid/media/MediaPlayer;)V
    .locals 8

    sget-object v0, Loi5;->d:Ldxc;

    const-string v1, "SimpleRingtonePlayer"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "releaseSafely, player is playing: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iput-boolean v3, p0, Lwih;->g:Z

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    sget-object p1, Lysj;->a:Lysj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "failed to release media player"

    invoke-static {v1, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-boolean p1, p0, Lwih;->e:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lwih;->i:Lmih;

    iget-object p1, p0, Lmih;->b:Landroid/media/AudioFocusRequest;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, p0, Lmih;->b:Landroid/media/AudioFocusRequest;

    const-string v0, "InternalFocusRegulator: release audio focus"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmih;->a:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lwih;->h:Lva0;

    invoke-virtual {p0}, Lva0;->n()V

    :goto_4
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lwih;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lwih;->g:Z

    return p0

    :cond_0
    iget-object p0, p0, Lwih;->d:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lax7;)V
    .locals 3

    iget-boolean v0, p0, Lwih;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Loih;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Loih;-><init>(Lax7;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lwih;->j:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_0
    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljb9;)V
    .locals 2

    sget-object v0, Lwih;->n:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwih;->k:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lsua;IZLax7;Lax7;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Loaf;->b:Lp3;

    invoke-virtual {v1}, Lp3;->c()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    iget-boolean v0, p0, Lwih;->f:Z

    iget-object v10, p0, Lwih;->j:Lm15;

    if-eqz v0, :cond_0

    new-instance v0, Lpih;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v8}, Lpih;-><init>(Lax7;Lwih;Ljava/lang/String;Lsua;IZLax7;Lu15;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v9, v2, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_0
    new-instance v0, Lqih;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v8}, Lqih;-><init>(Lax7;Lwih;Ljava/lang/String;Lsua;IZLax7;Lu15;)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v10, v9, v3, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwih;->k(Ljb9;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lsua;IZLax7;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p6

    sget-object v4, Lysj;->a:Lysj;

    sget-object v5, Lg2a;->d:Lg2a;

    instance-of v6, v3, Lrih;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lrih;

    iget v7, v6, Lrih;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lrih;->l:I

    goto :goto_0

    :cond_0
    new-instance v6, Lrih;

    invoke-direct {v6, v1, v3}, Lrih;-><init>(Lwih;Lw15;)V

    :goto_0
    iget-object v3, v6, Lrih;->j:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v6, Lrih;->l:I

    const-string v9, "SimpleRingtonePlayer"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "Playback("

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-boolean v0, v6, Lrih;->i:Z

    iget-byte v2, v6, Lrih;->h:B

    iget-object v7, v6, Lrih;->g:Landroid/media/MediaPlayer;

    iget-object v8, v6, Lrih;->f:Lax7;

    iget-object v10, v6, Lrih;->e:Lsua;

    iget-object v6, v6, Lrih;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    move v15, v2

    move-object v2, v6

    move-object v14, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v6

    move-object v14, v8

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v2, v11

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v8, v1, Lwih;->b:Leyi;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    check-cast v8, Lktc;

    invoke-virtual {v8}, Lktc;->b()Lq65;

    move-result-object v8

    new-instance v13, Lkr1;

    const/16 v14, 0x9

    invoke-direct {v13, v0, v3, v1, v14}, Lkr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v6, Lrih;->d:Ljava/lang/String;

    iput-object v0, v6, Lrih;->e:Lsua;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v14, p5

    :try_start_4
    iput-object v14, v6, Lrih;->f:Lax7;

    iput-object v3, v6, Lrih;->g:Landroid/media/MediaPlayer;

    move/from16 v15, p3

    iput-byte v15, v6, Lrih;->h:B

    move/from16 v11, p4

    iput-boolean v11, v6, Lrih;->i:Z

    iput v10, v6, Lrih;->l:I

    invoke-static {v8, v13, v6}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_3
    move-object v10, v0

    move-object v7, v3

    move-object v3, v6

    :goto_1
    :try_start_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v3, ") | mediaSource: "

    if-nez v0, :cond_6

    :try_start_6
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " loading failed"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v9, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {v7}, Lwih;->j(Landroid/media/MediaPlayer;)V

    invoke-virtual {v1, v14}, Lwih;->d(Lax7;)V

    return-object v4

    :cond_6
    iget-object v0, v1, Lwih;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v15}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v15}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v5}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v9, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v5}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") | streamType: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", currentStreamTypeVolume: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v9, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-virtual {v7, v11}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v15}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, v1, Lwih;->d:Landroid/media/MediaPlayer;

    new-instance v3, Ltih;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v7

    move/from16 p6, v15

    :try_start_7
    invoke-direct/range {p1 .. p6}, Ltih;-><init>(Lwih;Landroid/media/MediaPlayer;Ljava/lang/String;Landroid/media/MediaPlayer;I)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    :try_start_8
    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Luih;

    invoke-direct {v0, v1, v2, v7}, Luih;-><init>(Lwih;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lvih;

    invoke-direct {v0, v2, v1, v7, v14}, Lvih;-><init>(Ljava/lang/String;Lwih;Landroid/media/MediaPlayer;Lax7;)V

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v7, v1, Lwih;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-object v4

    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    :goto_6
    move-object v7, v3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v7, v3

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v14, p5

    goto :goto_6

    :goto_7
    new-instance v3, Lnih;

    const-string v5, ") | Got error during init player"

    invoke-static {v12, v2, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lnih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lwih;->d:Landroid/media/MediaPlayer;

    if-ne v0, v7, :cond_b

    invoke-virtual {v1, v7}, Lwih;->f(Landroid/media/MediaPlayer;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lwih;->d:Landroid/media/MediaPlayer;

    goto :goto_8

    :cond_b
    invoke-static {v7}, Lwih;->j(Landroid/media/MediaPlayer;)V

    :goto_8
    invoke-virtual {v1, v14}, Lwih;->d(Lax7;)V

    return-object v4

    :catch_4
    move-exception v0

    move-object v2, v11

    move-object v7, v3

    :goto_9
    iget-object v3, v1, Lwih;->d:Landroid/media/MediaPlayer;

    if-ne v3, v7, :cond_c

    invoke-virtual {v1, v7}, Lwih;->f(Landroid/media/MediaPlayer;)V

    iput-object v2, v1, Lwih;->d:Landroid/media/MediaPlayer;

    goto :goto_a

    :cond_c
    invoke-static {v7}, Lwih;->j(Landroid/media/MediaPlayer;)V

    :goto_a
    throw v0

    :catch_5
    move-exception v0

    new-instance v1, Lnih;

    const-string v3, ") | failed to create media player"

    invoke-static {v12, v2, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final o()V
    .locals 5

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lwih;->g()Z

    move-result v2

    const-string v3, "stopPlayback, player is playing: "

    const-string v4, "SimpleRingtonePlayer"

    invoke-static {v3, v2, v0, v1, v4}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwih;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwih;->j:Lm15;

    new-instance v3, Lb6g;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, v4}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_2
    iget-object v0, p0, Lwih;->k:Lm2m;

    sget-object v3, Lwih;->n:[Lvi9;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0, v1}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0, v2}, Lwih;->k(Ljb9;)V

    iget-object v0, p0, Lwih;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lwih;->f(Landroid/media/MediaPlayer;)V

    iput-object v2, p0, Lwih;->d:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Ljq1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ljq1;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p0, v0}, Lwih;->i(Lax7;)V

    return-void
.end method
