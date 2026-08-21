.class public final synthetic Lqu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lqu5;->a:I

    iput-object p1, p0, Lqu5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll76;Ldnc;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lqu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqu5;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lrx6;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Lrx6;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrx6;->h:Lgdl;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lrx6;->c()Lay6;

    move-result-object v1

    iget v2, v1, Lay6;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lrx6;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, Lt9h;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lrx6;->c:Laol;

    iget-object v2, p0, Lrx6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Lay6;

    move-result-object v0

    sget-object v3, Lkmh;->a:Lb33;

    const-string v3, "TypefaceCompat.createFromFontInfo"

    invoke-static {v3}, Lqj4;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v3, Lkmh;->a:Lb33;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lb33;->h(Landroid/content/Context;[Lay6;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p0, Lrx6;->a:Landroid/content/Context;

    iget-object v1, v1, Lay6;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Llgl;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lsi;

    invoke-static {v1}, Lv5k;->b(Ljava/nio/MappedByteBuffer;)Lria;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lsi;-><init>(Landroid/graphics/Typeface;Lria;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lrx6;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v1, p0, Lrx6;->h:Lgdl;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lgdl;->d(Lsi;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {p0}, Lrx6;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget v1, Lt9h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v1, Lt9h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v2, p0, Lrx6;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v1, p0, Lrx6;->h:Lgdl;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lgdl;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {p0}, Lrx6;->b()V

    return-void

    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p0

    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw p0
.end method

.method private final b()V
    .locals 1

    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Leja;

    iget-object v0, p0, Leja;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Leja;->f:Lcja;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcja;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lqu5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Ltsa;

    :try_start_0
    iget-object p0, p0, Ltsa;->c:Llbi;

    invoke-static {}, Lu5c;->q()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p0, v0}, Llbi;->F(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MultiInputVG"

    const-string v1, "Error releasing GlObjectsProvider"

    invoke-static {v0, v1, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lqu5;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lkua;

    iget-object v0, p0, Lkua;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lkua;->a:[J

    array-length v1, p0

    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v5

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lkba;

    invoke-interface {v9}, Lkba;->a()V

    :cond_2
    shr-long/2addr v5, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-ne v7, v3, :cond_5

    :cond_4
    if-eq v4, v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p0}, Ln6a;->d(Landroid/graphics/drawable/AnimationDrawable;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Ln6a;

    invoke-static {p0}, Ln6a;->c(Ln6a;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/MediaSessionService;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_7
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lzp9;

    invoke-virtual {p0}, Lzp9;->L()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->i1()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->b(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Ld59;

    invoke-virtual {p0}, Ld59;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ld59;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f090528

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ld59;->d()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    :cond_6
    return-void

    :pswitch_b
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lwo5;

    iget-object v0, p0, Lwo5;->d:Ljava/lang/Object;

    check-cast v0, Lle2;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lwo5;->x()V

    iget-object v0, p0, Lwo5;->e:Ljava/lang/Object;

    check-cast v0, Lpp8;

    iget-object p0, p0, Lwo5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    iget-object v1, v0, Lpp8;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez p0, :cond_7

    :try_start_2
    iget-object p0, v0, Lpp8;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg0;

    iget-object v3, v0, Lpp8;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lpp8;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp8;

    invoke-virtual {v0, v2}, Lpp8;->l(Lkp8;)V

    goto :goto_5

    :cond_9
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    :goto_7
    return-void

    :pswitch_c
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lnqd;

    invoke-virtual {p0}, Lnqd;->d()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Luu7;

    iget-object v0, p0, Luu7;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object v1, p0, Luu7;->y:Ltu7;

    iget-object v2, p0, Luu7;->x:Lww7;

    if-eqz v2, :cond_b

    iput-object v1, p0, Luu7;->x:Lww7;

    invoke-virtual {p0, v2}, Luu7;->e(Lww7;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_b
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_f
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lobe;

    invoke-virtual {p0}, Lobe;->J()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/z;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-static {p0}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_11
    invoke-direct {p0}, Lqu5;->a()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Lypd;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lel8;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_d
    return-void

    :pswitch_13
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lko6;

    iget-object v0, p0, Lko6;->i:Lo06;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_e
    iget-object p0, p0, Lko6;->i:Lo06;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_f
    return-void

    :pswitch_14
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lel8;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lea6;

    iget-object v0, p0, Lipd;->a:Ljava/lang/Object;

    check-cast v0, Lbx1;

    new-instance v1, Lca6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lca6;-><init>(Lea6;I)V

    invoke-virtual {v0, v1, v4}, Lbx1;->i(Lr8i;Z)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Ly76;

    invoke-virtual {p0}, Ly76;->c()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Ldnc;

    :try_start_4
    monitor-enter p0

    monitor-exit p0
    :try_end_4
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Ldnc;->a:Lcnc;

    iget v1, p0, Ldnc;->c:I

    iget-object v2, p0, Ldnc;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcnc;->a(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p0, v4}, Ldnc;->a(Z)V

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v4}, Ldnc;->a(Z)V

    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_18
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lp06;

    invoke-static {p0}, Lp06;->M0(Lp06;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Loz5;

    invoke-virtual {p0}, Loz5;->a()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {p0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer;

    invoke-static {p0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lqu5;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {p0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

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
