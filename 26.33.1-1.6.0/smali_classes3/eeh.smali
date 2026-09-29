.class public final Leeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla0;
.implements Lk3a;


# static fields
.field public static final synthetic l:[Ldh9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llri;

.field public final c:Landroid/media/AudioManager;

.field public d:Landroid/media/MediaPlayer;

.field public final e:Z

.field public final f:Lma0;

.field public final g:Lxdh;

.field public final h:Lvz4;

.field public final i:Llnh;

.field public final j:B

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "startPlaybackJob"

    const-string v2, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leeh;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leeh;->l:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llri;Lvj9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeh;->a:Landroid/content/Context;

    iput-object p2, p0, Leeh;->b:Llri;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Leeh;->c:Landroid/media/AudioManager;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbzd;

    iget-object p3, p3, Lbzd;->j3:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0xda

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p3

    invoke-virtual {p3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Leeh;->e:Z

    new-instance p3, Lma0;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p0, v1}, Lma0;-><init>(Landroid/content/Context;Lla0;Z)V

    iput-object p3, p0, Leeh;->f:Lma0;

    new-instance p1, Lxdh;

    invoke-direct {p1, v0}, Lxdh;-><init>(Landroid/media/AudioManager;)V

    iput-object p1, p0, Leeh;->g:Lxdh;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Leeh;->h:Lvz4;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Leeh;->i:Llnh;

    const/4 p1, 0x2

    iput-byte p1, p0, Leeh;->j:B

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Leeh;->k:F

    return-void
.end method

.method public static f(Landroid/media/MediaPlayer;)V
    .locals 5

    sget-object v0, Loh5;->d:Lnuc;

    const-string v1, "SimpleRingtonePlayer"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v4, v3, v0, v2, v1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "failed to release media player"

    invoke-static {v1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static synthetic j(Leeh;Lrsa;)V
    .locals 3

    new-instance v0, Ltxg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltxg;-><init>(B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Leeh;->h(Lrsa;IZLsv7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "SimpleRingtonePlayer"

    const-string v1, "onLogout called, player closed"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leeh;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Leeh;->d(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leeh;->d:Landroid/media/MediaPlayer;

    iget-object p0, p0, Leeh;->h:Lvz4;

    iget-object p0, p0, Lvz4;->a:Lo55;

    invoke-static {p0, v0}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Leeh;->k:F

    return p0
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lf0a;->d:Lf0a;

    iget-boolean v1, p0, Leeh;->e:Z

    const-string v2, "SimpleRingtonePlayer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Leeh;->d:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "ignoring pause, using internal focus regulator, player is playing="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, v2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Leeh;->d:Landroid/media/MediaPlayer;

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pause, player is playing: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Leeh;->l()V

    return-void
.end method

.method public final d(Landroid/media/MediaPlayer;)V
    .locals 7

    sget-object v0, Loh5;->d:Lnuc;

    const-string v1, "SimpleRingtonePlayer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releaseSafely, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    sget-object p1, Lhmj;->a:Lhmj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "failed to release media player"

    invoke-static {v1, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-boolean p1, p0, Leeh;->e:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Leeh;->g:Lxdh;

    iget-object p1, p0, Lxdh;->b:Landroid/media/AudioFocusRequest;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, p0, Lxdh;->b:Landroid/media/AudioFocusRequest;

    const-string v0, "InternalFocusRegulator: release audio focus"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxdh;->a:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_4

    :cond_6
    iget-object p0, p0, Leeh;->f:Lma0;

    invoke-virtual {p0}, Lma0;->n()V

    :goto_4
    return-void
.end method

.method public final e(F)V
    .locals 3

    iput p1, p0, Leeh;->k:F

    new-instance v0, Lj51;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj51;-><init>(Leeh;FLd05;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Leeh;->h:Lvz4;

    invoke-static {p0, v1, v2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lrsa;IZLsv7;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lo6f;->b:Lp3;

    invoke-virtual {v1}, Lp3;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lzdh;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Lzdh;-><init>(Leeh;Ljava/lang/String;Lrsa;IZLsv7;Ld05;)V

    const/4 p0, 0x1

    iget-object p1, v4, Leeh;->h:Lvz4;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    sget-object p1, Leeh;->l:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Leeh;->i:Llnh;

    invoke-virtual {p2, v4, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Leeh;->d:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final k(Ljava/lang/String;Lrsa;IZLsv7;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p6

    sget-object v4, Lhmj;->a:Lhmj;

    sget-object v5, Lf0a;->d:Lf0a;

    instance-of v6, v3, Laeh;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Laeh;

    iget v7, v6, Laeh;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Laeh;->l:I

    goto :goto_0

    :cond_0
    new-instance v6, Laeh;

    invoke-direct {v6, v1, v3}, Laeh;-><init>(Leeh;Lf05;)V

    :goto_0
    iget-object v3, v6, Laeh;->j:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v6, Laeh;->l:I

    const-string v9, "SimpleRingtonePlayer"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "Playback("

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-boolean v0, v6, Laeh;->i:Z

    iget-byte v2, v6, Laeh;->h:B

    iget-object v7, v6, Laeh;->g:Landroid/media/MediaPlayer;

    iget-object v8, v6, Laeh;->f:Lsv7;

    iget-object v10, v6, Laeh;->e:Lrsa;

    iget-object v6, v6, Laeh;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v8, v1, Leeh;->b:Llri;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->b()Lq55;

    move-result-object v8

    new-instance v13, Lrq1;

    const/4 v14, 0x7

    invoke-direct {v13, v0, v3, v1, v14}, Lrq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v6, Laeh;->d:Ljava/lang/String;

    iput-object v0, v6, Laeh;->e:Lrsa;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v14, p5

    :try_start_4
    iput-object v14, v6, Laeh;->f:Lsv7;

    iput-object v3, v6, Laeh;->g:Landroid/media/MediaPlayer;

    move/from16 v15, p3

    iput-byte v15, v6, Laeh;->h:B

    move/from16 v11, p4

    iput-boolean v11, v6, Laeh;->i:Z

    iput v10, v6, Laeh;->l:I

    invoke-static {v8, v13, v6}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

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
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v5}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v5, v9, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v7}, Leeh;->f(Landroid/media/MediaPlayer;)V

    invoke-interface {v14}, Lsv7;->c()Ljava/lang/Object;

    return-object v4

    :cond_6
    iget-object v0, v1, Leeh;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v15}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v15}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v5}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v9, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v5}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v5, v9, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, v1, Leeh;->d:Landroid/media/MediaPlayer;

    new-instance v3, Lbeh;
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
    invoke-direct/range {p1 .. p6}, Lbeh;-><init>(Leeh;Landroid/media/MediaPlayer;Ljava/lang/String;Landroid/media/MediaPlayer;I)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    :try_start_8
    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lceh;

    invoke-direct {v0, v2, v1, v7}, Lceh;-><init>(Ljava/lang/String;Leeh;Landroid/media/MediaPlayer;)V

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Ldeh;

    invoke-direct {v0, v2, v1, v7, v14}, Ldeh;-><init>(Ljava/lang/String;Leeh;Landroid/media/MediaPlayer;Lsv7;)V

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v7, v1, Leeh;->d:Landroid/media/MediaPlayer;

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
    new-instance v3, Lydh;

    const-string v5, ") | Got error during init player"

    invoke-static {v12, v2, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lydh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Leeh;->d:Landroid/media/MediaPlayer;

    if-ne v0, v7, :cond_b

    invoke-virtual {v1, v7}, Leeh;->d(Landroid/media/MediaPlayer;)V

    const/4 v2, 0x0

    iput-object v2, v1, Leeh;->d:Landroid/media/MediaPlayer;

    goto :goto_8

    :cond_b
    invoke-static {v7}, Leeh;->f(Landroid/media/MediaPlayer;)V

    :goto_8
    invoke-interface {v14}, Lsv7;->c()Ljava/lang/Object;

    return-object v4

    :catch_4
    move-exception v0

    move-object v2, v11

    move-object v7, v3

    :goto_9
    iget-object v3, v1, Leeh;->d:Landroid/media/MediaPlayer;

    if-ne v3, v7, :cond_c

    invoke-virtual {v1, v7}, Leeh;->d(Landroid/media/MediaPlayer;)V

    iput-object v2, v1, Leeh;->d:Landroid/media/MediaPlayer;

    goto :goto_a

    :cond_c
    invoke-static {v7}, Leeh;->f(Landroid/media/MediaPlayer;)V

    :goto_a
    throw v0

    :catch_5
    move-exception v0

    new-instance v1, Lydh;

    const-string v3, ") | failed to create media player"

    invoke-static {v12, v2, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lydh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final l()V
    .locals 7

    sget-object v0, Loh5;->d:Lnuc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Leeh;->d:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "stopPlayback, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SimpleRingtonePlayer"

    invoke-static {v0, v3, v5, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Leeh;->i:Llnh;

    sget-object v3, Leeh;->l:[Ldh9;

    aget-object v4, v3, v1

    invoke-virtual {v0, p0, v4}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Leeh;->i:Llnh;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0, v1, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, p0, Leeh;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Leeh;->d(Landroid/media/MediaPlayer;)V

    iput-object v2, p0, Leeh;->d:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    iget-object v0, p0, Leeh;->g:Lxdh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxdh;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leeh;->f:Lma0;

    iget-object v1, v1, Lma0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v3

    :cond_1
    const/4 v1, 0x6

    if-ne v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "onAudioFocusChange "

    const-string v5, " avoidFocusLoss: "

    invoke-static {v4, v0, v5, v2}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SimpleRingtonePlayer"

    invoke-static {v1, v3, v4, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    iget-object p0, p0, Leeh;->f:Lma0;

    invoke-virtual {p0, p1}, Lma0;->j(I)V

    :cond_5
    return-void
.end method
