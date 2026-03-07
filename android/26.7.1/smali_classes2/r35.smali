.class public final synthetic Lr35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lr35;->a:I

    iput-object p2, p0, Lr35;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lr35;->a:I

    iput-object p1, p0, Lr35;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm55;Ll55;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lr35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr35;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lav6;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, Lav6;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lav6;->h:Lmlk;

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lav6;->c()Ljv6;

    move-result-object v2

    iget v3, v2, Ljv6;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Lav6;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Lmoh;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lav6;->c:Ltif;

    iget-object v3, v0, Lav6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljv6;

    move-result-object v1

    sget-object v4, Li0i;->a:Lyp0;

    const-string v4, "TypefaceCompat.createFromFontInfo"

    invoke-static {v4}, Lgce;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v4, Li0i;->a:Lyp0;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, Lyp0;->C(Landroid/content/Context;[Ljv6;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v0, Lav6;->a:Landroid/content/Context;

    iget-object v2, v2, Ljv6;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lpmk;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Ltkf;

    invoke-static {v2}, Lowj;->l(Ljava/nio/MappedByteBuffer;)Ljna;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ltkf;-><init>(Landroid/graphics/Typeface;Ljna;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lav6;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v0, Lav6;->h:Lmlk;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lmlk;->d(Ltkf;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v0}, Lav6;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v1

    :try_start_e
    sget v2, Lmoh;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v1

    goto :goto_3

    :catchall_6
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v2, Lmoh;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v3, v0, Lav6;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v2, v0, Lav6;->h:Lmlk;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lmlk;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v0}, Lav6;->b()V

    return-void

    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lr35;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lft7;

    iget-object v2, v0, Lft7;->H0:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lft7;->J0:Let7;

    iget-object v3, v0, Lft7;->I0:Ljv7;

    if-eqz v3, :cond_0

    iput-object v1, v0, Lft7;->I0:Ljv7;

    invoke-virtual {v0, v3}, Lft7;->e(Ljv7;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Los7;

    iget-boolean v2, v0, Los7;->h:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Los7;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    iget-object v3, v0, Los7;->g:Ljava/time/Instant;

    iget-wide v4, v0, Los7;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Los7;->f:Ljava/util/function/IntSupplier;

    invoke-interface {v3}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v3

    iget-object v4, v0, Los7;->g:Ljava/time/Instant;

    const-wide/16 v5, 0x3

    int-to-long v7, v3

    mul-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Los7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Los7;->e:Lawd;

    iget v2, v0, Lawd;->D0:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    iget v2, v0, Lawd;->D0:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lez0;

    iget-object v4, v0, Lawd;->w0:Los7;

    iget v4, v4, Los7;->i:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v1, v3

    :cond_2
    invoke-direct {v2, v1}, Lez0;-><init>(I)V

    invoke-virtual {v0, v2}, Lawd;->d(Lez0;)V

    iget-object v1, v0, Lawd;->R0:Lewg;

    invoke-virtual {v1}, Lewg;->a()V

    iget-object v1, v0, Lawd;->O0:Lglf;

    invoke-virtual {v1}, Lglf;->j()V

    iget-object v1, v0, Lawd;->c:Ls09;

    invoke-interface {v1}, Ls09;->getQLog()Lqtd;

    move-result-object v1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lawd;->p()V

    :cond_3
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Ls8;

    invoke-virtual {v0}, Ls8;->q()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lvk7;

    invoke-virtual {v0}, Lvk7;->h()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v0}, Lw59;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-direct {p0}, Lr35;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lwee;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v0:[Lki8;

    aget-object v1, v3, v1

    invoke-interface {v2, v0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lej6;

    iget-object v1, v0, Lej6;->v0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_6
    iget-object v0, v0, Lej6;->v0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->O0:[Lki8;

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lq46;

    iget-object v2, v0, Lh3;->a:Ljava/lang/Object;

    check-cast v2, Lr52;

    new-instance v3, Lo46;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo46;-><init>(Lq46;I)V

    invoke-virtual {v2, v3, v1}, Lr52;->g(Ltgi;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lw26;

    invoke-virtual {v0}, Lw26;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Llzc;

    :try_start_1
    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v0, Llzc;->a:Ljzc;

    iget v3, v0, Llzc;->c:I

    iget-object v4, v0, Llzc;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljzc;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v1}, Llzc;->a(Z)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {v0, v1}, Llzc;->a(Z)V

    throw v2
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_c
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lkzc;

    :try_start_4
    monitor-enter v0

    monitor-exit v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v2, v0, Lkzc;->a:Lizc;

    iget v3, v0, Lkzc;->d:I

    iget-object v4, v0, Lkzc;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lizc;->a(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0, v1}, Lkzc;->b(Z)V

    return-void

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v1}, Lkzc;->b(Z)V

    throw v2
    :try_end_6
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lx69;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_d
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lqu5;

    invoke-static {v0}, Lqu5;->N0(Lqu5;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lrt5;

    invoke-virtual {v0}, Lrt5;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Ley4;

    iget-object v0, v0, Ley4;->d:Ljava/lang/Object;

    check-cast v0, Lal5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3h;

    invoke-virtual {v1}, Lp3h;->c()V

    goto :goto_3

    :cond_8
    return-void

    :pswitch_14
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lyk5;

    iput-boolean v1, v0, Lyk5;->X:Z

    invoke-virtual {v0}, Lyk5;->d()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lsk5;

    iget-object v1, v0, Lsk5;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsk5;->t(Z)V

    iput-boolean v1, v0, Lsk5;->m:Z

    return-void

    :pswitch_16
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lf22;

    invoke-virtual {v0, v1}, Lf22;->cancel(Z)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lq55;

    iget-object v0, v0, Lq55;->g:Lmpi;

    invoke-interface {v0}, Lmpi;->c()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lwgi;

    invoke-interface {v0}, Lwgi;->O()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lm55;

    iget-object v0, v0, Lm55;->h:Lwgi;

    invoke-interface {v0}, Lwgi;->L()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lv35;

    iput-boolean v1, v0, Lv35;->w0:Z

    invoke-virtual {v0}, Lv35;->d()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lr3h;

    invoke-virtual {v0}, Lr3h;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
