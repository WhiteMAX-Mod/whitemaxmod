.class public final synthetic Lfl5;
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
    iput p1, p0, Lfl5;->a:I

    iput-object p2, p0, Lfl5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf16;Lsmc;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Lfl5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfl5;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lfs6;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, Lfs6;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lfs6;->h:Lusk;

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
    invoke-virtual {v0}, Lfs6;->b()Los6;

    move-result-object v2

    iget v3, v2, Los6;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Lfs6;->d:Ljava/lang/Object;

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

    sget v3, Lsdh;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lfs6;->c:Lse7;

    iget-object v3, v0, Lfs6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Los6;

    move-result-object v1

    sget-object v4, Luoh;->a:Ldo0;

    const-string v4, "TypefaceCompat.createFromFontInfo"

    invoke-static {v4}, Lbt4;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v4, Luoh;->a:Ldo0;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, Ldo0;->U(Landroid/content/Context;[Los6;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v0, Lfs6;->a:Landroid/content/Context;

    iget-object v2, v2, Los6;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lduk;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lp7f;

    invoke-static {v2}, Lq9k;->b(Ljava/nio/MappedByteBuffer;)Lida;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lp7f;-><init>(Landroid/graphics/Typeface;Lida;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lfs6;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v0, Lfs6;->h:Lusk;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lusk;->c(Lp7f;)V

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
    invoke-virtual {v0}, Lfs6;->a()V
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
    sget v2, Lsdh;->a:I

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
    sget v2, Lsdh;->a:I

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
    iget-object v3, v0, Lfs6;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v2, v0, Lfs6;->h:Lusk;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lusk;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v0}, Lfs6;->a()V

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
    .locals 14

    iget v0, p0, Lfl5;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v4, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    iget-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-ne v6, v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isInLayout()Z

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->u1()V

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lioa;

    iget-object v4, v0, Lioa;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lioa;->a:[J

    array-length v5, v0

    sub-int/2addr v5, v1

    if-ltz v5, :cond_5

    move v1, v3

    :goto_0
    aget-wide v6, v0, v1

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v1, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v1, 0x3

    add-int/2addr v10, v9

    aget-object v10, v4, v10

    check-cast v10, La6a;

    invoke-interface {v10}, La6a;->a()V

    :cond_2
    shr-long/2addr v6, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v2, :cond_5

    :cond_4
    if-eq v1, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Ly0a;->d(Landroid/graphics/drawable/AnimationDrawable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Ly0a;

    invoke-static {v0}, Ly0a;->c(Ly0a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lpk9;

    iget-object v0, v0, Lpk9;->a:Ljava/lang/Object;

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

    :pswitch_4
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lgk9;

    invoke-virtual {v0}, Lgk9;->L()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lre8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->k1()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->a(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lrz8;

    invoke-virtual {v0}, Lrz8;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lrz8;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    sget v3, Lleb;->z:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lrz8;->e()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lsfb;

    iget-object v1, v0, Lsfb;->e:Ljava/lang/Object;

    check-cast v1, Lhb2;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lsfb;->A()V

    iget-object v1, v0, Lsfb;->f:Ljava/lang/Object;

    check-cast v1, Laj8;

    iget-object v0, v0, Lsfb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v2, v1, Laj8;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez v0, :cond_7

    :try_start_1
    iget-object v0, v1, Laj8;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf0;

    iget-object v4, v1, Laj8;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Laj8;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi8;

    invoke-virtual {v1, v3}, Laj8;->l(Lvi8;)V

    goto :goto_4

    :cond_9
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_a
    :goto_6
    return-void

    :pswitch_9
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lozd;

    invoke-virtual {v0}, Lozd;->d()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lwo7;

    iget-object v1, v0, Lwo7;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object v4, v0, Lwo7;->y:Lvo7;

    iget-object v2, v0, Lwo7;->x:Lyq7;

    if-eqz v2, :cond_b

    iput-object v4, v0, Lwo7;->x:Lyq7;

    invoke-virtual {v0, v2}, Lwo7;->e(Lyq7;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_7
    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_c
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lj29;

    invoke-virtual {v0}, Lj29;->t()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    invoke-static {v0}, Lw9b;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-direct {p0}, Lfl5;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lre8;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Lzyd;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lre8;

    aget-object v1, v3, v1

    invoke-interface {v2, v0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_d
    return-void

    :pswitch_10
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lni6;

    iget-object v1, v0, Lni6;->i:Lfu5;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_e
    iget-object v0, v0, Lni6;->i:Lfu5;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_f
    return-void

    :pswitch_11
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lre8;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lx36;

    iget-object v1, v0, Ly09;->a:Ljava/lang/Object;

    check-cast v1, Lr8c;

    new-instance v2, Lv36;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lv36;-><init>(Lx36;I)V

    invoke-virtual {v1, v2, v5}, Lr8c;->g(Ld9i;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->c()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lsmc;

    :try_start_3
    monitor-enter v0

    monitor-exit v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, v0, Lsmc;->a:Lrmc;

    iget v2, v0, Lsmc;->c:I

    iget-object v3, v0, Lsmc;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lrmc;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v0, v5}, Lsmc;->a(Z)V

    return-void

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v5}, Lsmc;->a(Z)V

    throw v1
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_15
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lgu5;

    invoke-static {v0}, Lgu5;->N0(Lgu5;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lbt5;

    invoke-virtual {v0}, Lbt5;->a()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lyn5;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lfl5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->Y:[I

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->q1()Lr9e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lzig;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->q1()Lr9e;

    move-result-object v2

    aget v6, v1, v3

    aget v1, v1, v5

    sget v7, Lr9e;->q:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v7, v8

    iget-object v8, v2, Lr9e;->m:Landroid/graphics/RectF;

    iget-object v9, v2, Lr9e;->l:[I

    iget-object v2, v2, Lr9e;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v9, v3

    sub-int/2addr v3, v6

    int-to-float v4, v3

    aget v6, v9, v5

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v3

    int-to-float v3, v10

    aget v5, v9, v5

    sub-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v8, v4, v6, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v1, v7

    invoke-virtual {v8, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    move-object v4, v8

    :cond_10
    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lzig;

    move-result-object v0

    invoke-virtual {v0, v4}, Lzig;->setDeleteZoneRect(Landroid/graphics/RectF;)V

    :cond_12
    :goto_9
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
