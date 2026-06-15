.class public final synthetic Lzd5;
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
    iput p1, p0, Lzd5;->a:I

    iput-object p2, p0, Lzd5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw5;Ljfc;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lzd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzd5;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lsm6;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, Lsm6;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lsm6;->h:Lbyj;

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
    invoke-virtual {v0}, Lsm6;->c()Lbn6;

    move-result-object v2

    iget v3, v2, Lbn6;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Lsm6;->d:Ljava/lang/Object;

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

    sget v3, Ltyg;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lsm6;->c:Lu87;

    iget-object v3, v0, Lsm6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lbn6;

    move-result-object v1

    sget-object v4, Lf9h;->a:Lyn0;

    const-string v4, "TypefaceCompat.createFromFontInfo"

    invoke-static {v4}, Lb9h;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v4, Lf9h;->a:Lyn0;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, Lyn0;->U(Landroid/content/Context;[Lbn6;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v0, Lsm6;->a:Landroid/content/Context;

    iget-object v2, v2, Lbn6;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lvyj;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lsz5;

    invoke-static {v2}, Lkej;->b(Ljava/nio/MappedByteBuffer;)Lw6a;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lsz5;-><init>(Landroid/graphics/Typeface;Lw6a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lsm6;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v0, Lsm6;->h:Lbyj;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lbyj;->c(Lsz5;)V

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
    invoke-virtual {v0}, Lsm6;->a()V
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
    sget v2, Ltyg;->a:I

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
    sget v2, Ltyg;->a:I

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
    iget-object v3, v0, Lsm6;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v2, v0, Lsm6;->h:Lbyj;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lbyj;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v0}, Lsm6;->a()V

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
    .locals 11

    iget v0, p0, Lzd5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lav9;

    invoke-static {v0}, Lav9;->c(Lav9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lze9;

    iget-object v0, v0, Lze9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lpe9;

    invoke-virtual {v0}, Lpe9;->L()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Luc9;

    invoke-virtual {v0}, Luc9;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lza9;

    const/4 v1, -0x1

    iput v1, v0, Lza9;->n:I

    return-void

    :pswitch_4
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:[Lf88;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->i1()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->a(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lps8;

    invoke-virtual {v0}, Lps8;->g()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lps8;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    sget v2, Lo7b;->y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lps8;->e()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    :cond_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lv8b;

    iget-object v1, v0, Lv8b;->e:Ljava/lang/Object;

    check-cast v1, Ldb2;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lv8b;->A()V

    iget-object v1, v0, Lv8b;->f:Ljava/lang/Object;

    check-cast v1, Ljc8;

    iget-object v0, v0, Lv8b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v2, v1, Ljc8;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, v1, Ljc8;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf0;

    iget-object v4, v1, Ljc8;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Ljc8;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec8;

    invoke-virtual {v1, v3}, Ljc8;->l(Lec8;)V

    goto :goto_1

    :cond_3
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Losd;

    invoke-virtual {v0}, Losd;->d()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lyi7;

    iget-object v2, v0, Lyi7;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-object v1, v0, Lyi7;->y:Lxi7;

    iget-object v3, v0, Lyi7;->x:Lal7;

    if-eqz v3, :cond_5

    iput-object v1, v0, Lyi7;->x:Lal7;

    invoke-virtual {v0, v3}, Lyi7;->e(Lal7;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_b
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Llxj;

    invoke-virtual {v0}, Llxj;->H()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-static {v0}, Lp1c;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-direct {p0}, Lzd5;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Lzrd;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf88;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_7
    return-void

    :pswitch_f
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Ljd6;

    iget-object v1, v0, Ljd6;->i:Lup5;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_8
    iget-object v0, v0, Ljd6;->i:Lup5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_9
    return-void

    :pswitch_10
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lf88;

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lhz5;

    iget-object v1, v0, Lvt8;->a:Ljava/lang/Object;

    check-cast v1, Lo1c;

    new-instance v3, Lez5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lez5;-><init>(Lhz5;I)V

    invoke-virtual {v1, v3, v2}, Lo1c;->g(Ljsh;Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lex5;

    invoke-virtual {v0}, Lex5;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Ljfc;

    :try_start_3
    monitor-enter v0

    monitor-exit v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, v0, Ljfc;->a:Lifc;

    iget v3, v0, Ljfc;->c:I

    iget-object v4, v0, Ljfc;->d:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lifc;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v0, v2}, Ljfc;->a(Z)V

    return-void

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v2}, Ljfc;->a(Z)V

    throw v1
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_14
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lvp5;

    invoke-static {v0}, Lvp5;->N0(Lvp5;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lro5;

    invoke-virtual {v0}, Lro5;->a()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lnj5;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->X:[I

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lu2e;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->p1()Lz5g;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lu2e;

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v3, v5

    aget v3, v3, v2

    sget v7, Lu2e;->q:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v7, v8

    iget-object v8, v4, Lu2e;->m:Landroid/graphics/RectF;

    iget-object v9, v4, Lu2e;->l:[I

    iget-object v4, v4, Lu2e;->p:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v9, v5

    sub-int/2addr v1, v6

    int-to-float v5, v1

    aget v6, v9, v2

    sub-int/2addr v6, v3

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v1, v10

    aget v2, v9, v2

    sub-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v8, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v1, v7

    invoke-virtual {v8, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    move-object v1, v8

    :cond_a
    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->p1()Lz5g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz5g;->setDeleteZoneRect(Landroid/graphics/RectF;)V

    :cond_c
    :goto_6
    return-void

    :pswitch_1c
    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lys4;

    iget-object v0, v0, Lys4;->d:Ljava/lang/Object;

    check-cast v0, Lae5;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheg;

    invoke-virtual {v1}, Lheg;->c()V

    goto :goto_7

    :cond_d
    return-void

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
