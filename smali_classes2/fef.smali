.class public final Lfef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40;
.implements Lwm8;


# static fields
.field public static final synthetic u0:[Lz28;


# instance fields
.field public final X:Lkotlinx/coroutines/internal/ContextScope;

.field public final Y:Lx07;

.field public final Z:Lo58;

.field public final a:Landroid/content/Context;

.field public final b:Lmbg;

.field public final c:Landroid/media/AudioManager;

.field public d:Landroid/media/MediaPlayer;

.field public final o:Le40;

.field public t0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "startPlaybackJob"

    const-string v2, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfef;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfef;->u0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmbg;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfef;->a:Landroid/content/Context;

    iput-object p2, p0, Lfef;->b:Lmbg;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lfef;->c:Landroid/media/AudioManager;

    new-instance v0, Le40;

    invoke-direct {v0, p1, p0}, Le40;-><init>(Landroid/content/Context;Ld40;)V

    iput-object v0, p0, Lfef;->o:Le40;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->c()Lzp8;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfef;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lfef;->Y:Lx07;

    iput-object p3, p0, Lfef;->Z:Lo58;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lfef;->t0:F

    return-void
.end method

.method public static final e(Lfef;I)F
    .locals 6

    iget-object v0, p0, Lfef;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lfef;->h()Lwx5;

    move-result-object p0

    check-cast p0, Lpy5;

    iget-object v0, p0, Lpy5;->l0:Lcy5;

    sget-object v2, Lpy5;->N0:[Lz28;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lcy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    if-nez p1, :cond_0

    long-to-float p0, v2

    const/high16 p1, 0x42c80000    # 100.0f

    sub-float p0, p1, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lamj;->c(FFF)F

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final f(Lfef;Lo84;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p1, Lvdf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lvdf;

    iget v2, v1, Lvdf;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvdf;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvdf;

    invoke-direct {v1, p0, p1}, Lvdf;-><init>(Lfef;Lo84;)V

    :goto_0
    iget-object p1, v1, Lvdf;->d:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lvdf;->X:I

    const-string v4, "SimpleRingtonePlayer"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {p1, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lfef;->d:Landroid/media/MediaPlayer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "releaseSafely, player is playing: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3, v4, v7, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lfef;->d:Landroid/media/MediaPlayer;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    new-instance v3, Lwdf;

    const/4 v7, 0x0

    invoke-direct {v3, v7, p1}, Lwdf;-><init>(ILjava/lang/Object;)V

    iput v5, v1, Lvdf;->X:I

    sget-object p1, Lxg5;->a:Lxg5;

    invoke-static {p1, v3, v1}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_7

    return-object v2

    :goto_3
    const-string v1, "failed to release media player"

    invoke-static {v4, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iput-object v6, p0, Lfef;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lfef;->h()Lwx5;

    move-result-object p1

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Lpy5;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-eqz p1, :cond_8

    iget-object p0, p0, Lfef;->o:Le40;

    invoke-virtual {p0}, Le40;->m()V

    :cond_8
    :goto_5
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final g(Lfef;Lo84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lxdf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxdf;

    iget v1, v0, Lxdf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxdf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxdf;

    invoke-direct {v0, p0, p1}, Lxdf;-><init>(Lfef;Lo84;)V

    :goto_0
    iget-object p1, v0, Lxdf;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lxdf;->X:I

    const-string v3, "SimpleRingtonePlayer"

    const-wide/16 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {p1, v2}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lfef;->d:Landroid/media/MediaPlayer;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "resetSafely, player is playing: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v2, v3, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lfef;->d:Landroid/media/MediaPlayer;

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :try_start_1
    new-instance v2, Ltdf;

    const/4 v7, 0x0

    invoke-direct {v2, v7, p1}, Ltdf;-><init>(ILjava/lang/Object;)V

    iput v6, v0, Lxdf;->X:I

    sget-object p1, Lxg5;->a:Lxg5;

    invoke-static {p1, v2, v0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lfef;->h()Lwx5;

    move-result-object p1

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Lpy5;->r()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    iget-object p0, p0, Lfef;->o:Le40;

    invoke-virtual {p0}, Le40;->m()V

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v0, "failed to reset media player"

    invoke-static {v3, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lfef;->h()Lwx5;

    move-result-object p1

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Lpy5;->r()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_8

    iget-object p0, p0, Lfef;->o:Le40;

    invoke-virtual {p0}, Le40;->m()V

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-virtual {p0}, Lfef;->h()Lwx5;

    move-result-object v0

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->r()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    iget-object p0, p0, Lfef;->o:Le40;

    invoke-virtual {p0}, Le40;->m()V

    :cond_a
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lfef;->t0:F

    return v0
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, Lfef;->t0:F

    new-instance v0, Leef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leef;-><init>(Lfef;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lfef;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "SimpleRingtonePlayer"

    const-string v1, "onLogout called, player closed"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ludf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ludf;-><init>(Lfef;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lfef;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    new-instance v1, Li2e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Li2e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvy7;->invokeOnCompletion(Lnq6;)Lr25;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lfef;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final h()Lwx5;
    .locals 1

    iget-object v0, p0, Lfef;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    return-object v0
.end method

.method public final i(Lyc9;IZLjava/lang/Integer;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lmhd;->b:Lo3;

    invoke-virtual {v1}, Lo3;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcef;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v9, p1

    move v7, p2

    move v8, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v10}, Lcef;-><init>(Lfef;Ljava/lang/String;Ljava/lang/Integer;IZLyc9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    iget-object p2, v4, Lfef;->X:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    sget-object p4, Lcc4;->b:Lcc4;

    invoke-static {p2, p3, p4, v3, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object p2, Lfef;->u0:[Lz28;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Lfef;->Y:Lx07;

    invoke-virtual {p3, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lfef;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopPlayback, player is playing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimpleRingtonePlayer"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldef;

    invoke-direct {v0, p0, v1}, Ldef;-><init>(Lfef;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lfef;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_1
    const-string v0, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :cond_2
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :cond_3
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "onAudioFocusChange "

    invoke-static {v3, v0}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v4, v0, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lfef;->h()Lwx5;

    move-result-object v0

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfef;->o:Le40;

    invoke-virtual {v0, p1}, Le40;->k(I)V

    :cond_6
    return-void
.end method

.method public final pause()V
    .locals 7

    invoke-virtual {p0}, Lfef;->h()Lwx5;

    move-result-object v0

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfef;->d:Landroid/media/MediaPlayer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pause, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ignoring focus: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v5, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lfef;->j()V

    :cond_4
    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method
