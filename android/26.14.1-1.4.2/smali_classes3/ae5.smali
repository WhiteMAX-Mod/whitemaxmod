.class public final synthetic Lae5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lae5;->a:I

    iput-object p2, p0, Lae5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lae5;->a:I

    iput-object p2, p0, Lae5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltg5;Lsg5;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lae5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae5;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lea7;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, Lea7;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lea7;->h:Larl;

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
    invoke-virtual {v0}, Lea7;->c()Lna7;

    move-result-object v2

    iget v3, v2, Lna7;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Lea7;->d:Ljava/lang/Object;

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

    sget v3, Lgni;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lea7;->c:Ltwl;

    iget-object v3, v0, Lea7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lna7;

    move-result-object v1

    sget-object v4, Lh0j;->a:Lgs0;

    const-string v4, "TypefaceCompat.createFromFontInfo"

    invoke-static {v4}, Lf0j;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v4, Lh0j;->a:Lgs0;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, Lgs0;->F(Landroid/content/Context;[Lna7;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v0, Lea7;->a:Landroid/content/Context;

    iget-object v2, v2, Lna7;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lmsl;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lgh6;

    invoke-static {v2}, Lg8l;->b(Ljava/nio/MappedByteBuffer;)Lfab;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lgh6;-><init>(Landroid/graphics/Typeface;Lfab;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lea7;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v0, Lea7;->h:Larl;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Larl;->c(Lgh6;)V

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
    invoke-virtual {v0}, Lea7;->b()V
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
    sget v2, Lgni;->a:I

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
    sget v2, Lgni;->a:I

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
    iget-object v3, v0, Lea7;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v2, v0, Lea7;->h:Larl;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Larl;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v0}, Lea7;->b()V

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
    .locals 10

    iget v0, p0, Lae5;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, La98;

    iget-boolean v3, v0, La98;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, La98;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    iget-object v4, v0, La98;->g:Ljava/time/Instant;

    iget-wide v5, v0, La98;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, La98;->f:Ljava/util/function/IntSupplier;

    invoke-interface {v4}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v4

    iget-object v5, v0, La98;->g:Ljava/time/Instant;

    const-wide/16 v6, 0x3

    int-to-long v8, v4

    mul-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, La98;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, La98;->e:Looe;

    iget v3, v0, Looe;->q:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    iget v3, v0, Looe;->q:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lw21;

    iget-object v5, v0, Looe;->j:La98;

    iget v5, v5, La98;->i:I

    if-ne v5, v1, :cond_1

    move v2, v4

    :cond_1
    invoke-direct {v3, v2}, Lw21;-><init>(I)V

    invoke-virtual {v0, v3}, Looe;->d(Lw21;)V

    iget-object v1, v0, Looe;->V0:Lbuh;

    invoke-virtual {v1}, Lbuh;->a()V

    iget-object v1, v0, Looe;->S0:Lxhg;

    invoke-virtual {v1}, Lxhg;->j()V

    iget-object v1, v0, Looe;->c:Lej9;

    invoke-interface {v1}, Lej9;->getQLog()Lame;

    move-result-object v1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Looe;->p()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Ltpl;

    invoke-virtual {v0}, Ltpl;->D()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lk08;

    invoke-virtual {v0}, Lk08;->n()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lpc2;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-direct {p0}, Lae5;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf09;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Lu7f;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf09;

    aget-object v1, v3, v1

    invoke-interface {v2, v0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lox6;

    iget-object v1, v0, Lox6;->i:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_5
    iget-object v0, v0, Lox6;->i:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->U0:[Lf09;

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lsg6;

    iget-object v1, v0, Lk3;->a:Ljava/lang/Object;

    check-cast v1, Lpb2;

    new-instance v3, Lqg6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lqg6;-><init>(Lsg6;I)V

    invoke-virtual {v1, v3, v2}, Lpb2;->g(Leij;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lxe6;

    invoke-virtual {v0}, Lxe6;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lsod;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lsod;->a:Lqod;

    iget v3, v0, Lsod;->c:I

    iget-object v4, v0, Lsod;->d:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lqod;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, Lsod;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lsod;->a(Z)V

    throw v1
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_a
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lrod;

    :try_start_3
    monitor-enter v0

    monitor-exit v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, v0, Lrod;->a:Lpod;

    iget v3, v0, Lrod;->d:I

    iget-object v4, v0, Lrod;->e:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lpod;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0, v2}, Lrod;->b(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v2}, Lrod;->b(Z)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_b
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Ln66;

    invoke-static {v0}, Ln66;->N0(Ln66;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lo56;

    invoke-virtual {v0}, Lo56;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lp95;

    iget-object v0, v0, Lp95;->d:Ljava/lang/Object;

    check-cast v0, Lvw5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1i;

    invoke-virtual {v1}, Lx1i;->c()V

    goto :goto_1

    :cond_7
    return-void

    :pswitch_12
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Ltw5;

    iput-boolean v2, v0, Ltw5;->f:Z

    invoke-virtual {v0}, Ltw5;->d()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Low5;

    iget-object v1, v0, Low5;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Low5;->t(Z)V

    iput-boolean v1, v0, Low5;->m:Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lij5;

    invoke-static {v0}, Lij5;->a(Lij5;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lz72;

    invoke-virtual {v0, v2}, Lz72;->cancel(Z)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lxg5;

    iget-object v0, v0, Lxg5;->g:Lsqj;

    invoke-interface {v0}, Lsqj;->c()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lhij;

    invoke-interface {v0}, Lhij;->O()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Ltg5;

    iget-object v0, v0, Ltg5;->h:Lhij;

    invoke-interface {v0}, Lhij;->L()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lcf5;

    iput-boolean v2, v0, Lcf5;->j:Z

    invoke-virtual {v0}, Lcf5;->d()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lz1i;

    invoke-virtual {v0}, Lz1i;->close()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lae5;->b:Ljava/lang/Object;

    check-cast v0, Lce5;

    iget-object v1, v0, Lce5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_6
    iget-object v2, v0, Lhaa;->a:Le3f;

    const-string v3, "DefaultRemoteVideoTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": remove remote video renderers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lce5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld62;

    iget-object v4, v4, Ld62;->a:Lhrj;

    sget-object v5, Lhrj;->a:Lhrj;

    if-eq v4, v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lce5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lce5;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/VideoTrack;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_2
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqj;

    const/4 v6, 0x0

    iput-object v6, v5, Lkqj;->a:Lorg/webrtc/VideoSink;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_a

    :try_start_7
    invoke-virtual {v4, v5}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_b
    :try_start_8
    iget-object v2, v0, Lce5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lce5;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    nop

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
