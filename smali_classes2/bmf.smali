.class public final Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu50;
.implements Lnp8;


# static fields
.field public static final synthetic t0:[Lv58;


# instance fields
.field public final X:Lkotlinx/coroutines/internal/ContextScope;

.field public final Y:Ln8;

.field public final Z:Lj88;

.field public final a:Landroid/content/Context;

.field public final b:Lbjg;

.field public final c:Landroid/media/AudioManager;

.field public d:Landroid/media/MediaPlayer;

.field public final o:Lv50;

.field public s0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "startPlaybackJob"

    const-string v2, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbmf;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbmf;->t0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjg;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmf;->a:Landroid/content/Context;

    iput-object p2, p0, Lbmf;->b:Lbjg;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lbmf;->c:Landroid/media/AudioManager;

    new-instance v0, Lv50;

    invoke-direct {v0, p1, p0}, Lv50;-><init>(Landroid/content/Context;Lu50;)V

    iput-object v0, p0, Lbmf;->o:Lv50;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbmf;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lbmf;->Y:Ln8;

    iput-object p3, p0, Lbmf;->Z:Lj88;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbmf;->s0:F

    return-void
.end method

.method public static final e(Lbmf;I)F
    .locals 6

    iget-object v0, p0, Lbmf;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lbmf;->h()Liz5;

    move-result-object p0

    check-cast p0, Lk06;

    iget-object v0, p0, Lk06;->m0:Lqz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

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

    invoke-static {p0, p1, v0}, Liuj;->c(FFF)F

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final f(Lbmf;Lda4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p1, Lslf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lslf;

    iget v2, v1, Lslf;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lslf;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lslf;

    invoke-direct {v1, p0, p1}, Lslf;-><init>(Lbmf;Lda4;)V

    :goto_0
    iget-object p1, v1, Lslf;->d:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lslf;->X:I

    const-string v4, "SimpleRingtonePlayer"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {p1, v3}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lbmf;->d:Landroid/media/MediaPlayer;

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

    invoke-virtual {p1, v3, v4, v7, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lbmf;->d:Landroid/media/MediaPlayer;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    new-instance v3, Le5f;

    const/16 v7, 0xa

    invoke-direct {v3, v7, p1}, Le5f;-><init>(ILjava/lang/Object;)V

    iput v5, v1, Lslf;->X:I

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v3, v1}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_7

    return-object v2

    :goto_3
    const-string v1, "failed to release media player"

    invoke-static {v4, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iput-object v6, p0, Lbmf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lbmf;->h()Liz5;

    move-result-object p1

    check-cast p1, Lk06;

    invoke-virtual {p1}, Lk06;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-eqz p1, :cond_8

    iget-object p0, p0, Lbmf;->o:Lv50;

    invoke-virtual {p0}, Lv50;->c()V

    :cond_8
    :goto_5
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final g(Lbmf;Lda4;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltlf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltlf;

    iget v1, v0, Ltlf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltlf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltlf;

    invoke-direct {v0, p0, p1}, Ltlf;-><init>(Lbmf;Lda4;)V

    :goto_0
    iget-object p1, v0, Ltlf;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Ltlf;->X:I

    const-string v3, "SimpleRingtonePlayer"

    const-wide/16 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {p1, v2}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lbmf;->d:Landroid/media/MediaPlayer;

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

    invoke-virtual {p1, v2, v3, v7, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lbmf;->d:Landroid/media/MediaPlayer;

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :try_start_1
    new-instance v2, Lbxe;

    const/16 v7, 0x9

    invoke-direct {v2, v7, p1}, Lbxe;-><init>(ILjava/lang/Object;)V

    iput v6, v0, Ltlf;->X:I

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v2, v0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lbmf;->h()Liz5;

    move-result-object p1

    check-cast p1, Lk06;

    invoke-virtual {p1}, Lk06;->t()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    iget-object p0, p0, Lbmf;->o:Lv50;

    invoke-virtual {p0}, Lv50;->c()V

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v0, "failed to reset media player"

    invoke-static {v3, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lbmf;->h()Liz5;

    move-result-object p1

    check-cast p1, Lk06;

    invoke-virtual {p1}, Lk06;->t()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_8

    iget-object p0, p0, Lbmf;->o:Lv50;

    invoke-virtual {p0}, Lv50;->c()V

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
    invoke-virtual {p0}, Lbmf;->h()Liz5;

    move-result-object v0

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->t()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    iget-object p0, p0, Lbmf;->o:Lv50;

    invoke-virtual {p0}, Lv50;->c()V

    :cond_a
    throw p1
.end method

.method public static i(Lbmf;Lqe9;IZZI)V
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v2, p5, 0x8

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v2, p5, 0x10

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    move-object v3, v10

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v2, Lfnd;->b:Lo3;

    invoke-virtual {v2}, Lo3;->b()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v11, p0, Lbmf;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lylf;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v0 .. v8}, Lylf;-><init>(Lbmf;Ljava/lang/String;Ljava/lang/Integer;IZZLqe9;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {v11, v10, v2, v0, v9}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v2, p0, Lbmf;->Y:Ln8;

    sget-object v3, Lbmf;->t0:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lbmf;->s0:F

    return v0
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, Lbmf;->s0:F

    new-instance v0, Lamf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lamf;-><init>(Lbmf;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lbmf;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "SimpleRingtonePlayer"

    const-string v1, "onLogout called, player closed"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrlf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lbmf;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    new-instance v1, Ld8e;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbmf;->d:Landroid/media/MediaPlayer;

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

.method public final h()Liz5;
    .locals 1

    iget-object v0, p0, Lbmf;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lbmf;->d:Landroid/media/MediaPlayer;

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

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzlf;

    invoke-direct {v0, p0, v1}, Lzlf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lbmf;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

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

    invoke-static {p1, v0, v1}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "onAudioFocusChange "

    invoke-static {v3, v0}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v4, v0, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbmf;->h()Liz5;

    move-result-object v0

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbmf;->o:Lv50;

    invoke-virtual {v0, p1}, Lv50;->b(I)V

    :cond_6
    return-void
.end method

.method public final pause()V
    .locals 7

    invoke-virtual {p0}, Lbmf;->h()Liz5;

    move-result-object v0

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbmf;->d:Landroid/media/MediaPlayer;

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

    invoke-virtual {v1, v2, v5, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbmf;->j()V

    :cond_4
    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method
