.class public final synthetic Lp96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lp96;->a:B

    iput-object p1, p0, Lp96;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv6;Lbyd;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lp96;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp96;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Ldn7;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Ldn7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldn7;->g:Lpzm;

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
    invoke-virtual {p0}, Ldn7;->b()Lmn7;

    move-result-object v1

    iget v2, v1, Lmn7;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Ldn7;->c:Ljava/lang/Object;

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

    sget v2, Lo7j;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ldn7;->a:Landroid/content/Context;

    filled-new-array {v1}, [Lmn7;

    move-result-object v2

    sget-object v3, Lzjj;->a:Ltg3;

    const-string v3, "TypefaceCompat.createFromFontInfo"

    invoke-static {v3}, Lgp0;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v3, Lzjj;->a:Ltg3;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Ltg3;->k(Landroid/content/Context;[Lmn7;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p0, Ldn7;->a:Landroid/content/Context;

    iget-object v1, v1, Lmn7;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lg7i;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lzrc;

    invoke-static {v1}, Lqim;->b(Ljava/nio/MappedByteBuffer;)Lclb;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lzrc;-><init>(Landroid/graphics/Typeface;Lclb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Ldn7;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v1, p0, Ldn7;->g:Lpzm;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lpzm;->d(Lzrc;)V

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
    invoke-virtual {p0}, Ldn7;->a()V
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
    sget v1, Lo7j;->a:I

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
    sget v1, Lo7j;->a:I

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
    iget-object v2, p0, Ldn7;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v1, p0, Ldn7;->g:Lpzm;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lpzm;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {p0}, Ldn7;->a()V

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


# virtual methods
.method public final run()V
    .locals 13

    iget-byte v0, p0, Lp96;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lycb;

    iget-object v0, p0, Lycb;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lycb;->j1()V

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lycb;->L:Lhxb;

    iget-object v0, p0, Lhxb;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lhxb;->a:[J

    array-length v2, p0

    sub-int/2addr v2, v1

    if-ltz v2, :cond_4

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v5

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lxcb;

    invoke-interface {v9}, Lxcb;->a()V

    :cond_1
    shr-long/2addr v5, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v3, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lp7b;

    :try_start_0
    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v1, "50112"

    const-string v2, "Wrong state when we try set contentDescription"

    invoke-direct {v0, v1, v2, p0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class p0, Lp7b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Ll7b;

    invoke-virtual {p0}, Ll7b;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll7b;->i:Li7b;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ll7b;->y:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ll7b;->b()Lp7b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll7b;->d:Lwn6;

    if-eqz v0, :cond_6

    iget-byte v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-nez v0, :cond_6

    iget-object v0, p0, Ll7b;->x:Landroid/view/ActionMode;

    if-nez v0, :cond_5

    iget-object v0, p0, Ll7b;->f:Lj7b;

    iget-object v1, p0, Ll7b;->E:Lk7b;

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Ll7b;->x:Landroid/view/ActionMode;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_6
    :goto_4
    return-void

    :pswitch_2
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lwn6;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/MediaSessionService;

    sget v0, Landroidx/media3/session/MediaSessionService;->g:I

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

    :pswitch_4
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lmra;

    invoke-virtual {p0}, Lmra;->K()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lh6a;

    iget-object p0, p0, Lh6a;->e:Ll45;

    iget-object p0, p0, Ll45;->o:Lgkb;

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lnd1;

    invoke-virtual {p0}, Lnd1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum1;

    if-eqz p0, :cond_7

    const-string v0, "audio_error"

    new-instance v1, Lgkb;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lgkb;-><init>(B)V

    sget-object v3, Liv0;->c:Liv0;

    const-string v4, "ns:run:disabled due to stutter"

    invoke-virtual {v1, v3, v4}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    check-cast p0, Lvm1;

    invoke-virtual {p0, v0, v2, v1}, Lvm1;->f(Ljava/lang/String;Llr6;Lgkb;)V

    :cond_7
    return-void

    :pswitch_6
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lv4a;

    invoke-virtual {p0}, Lv4a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lv4a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f09058c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lv4a;->b()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    :cond_8
    return-void

    :pswitch_7
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lia6;

    iget-object v0, p0, Lia6;->d:Ljava/lang/Object;

    check-cast v0, Lzp2;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lia6;->A()V

    iget-object v0, p0, Lia6;->e:Ljava/lang/Object;

    check-cast v0, Lyl9;

    iget-object p0, p0, Lia6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    iget-object v1, v0, Lyl9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk0;

    iget-object v3, v0, Lyl9;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lyl9;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl9;

    invoke-virtual {v0, v2}, Lyl9;->l(Ltl9;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_a
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_b
    :goto_7
    return-void

    :pswitch_8
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Ljbf;

    invoke-virtual {p0}, Ljbf;->c()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    iget-object v0, p0, Lon8;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object v2, p0, Lon8;->y:Lnn8;

    iget-object v1, p0, Lon8;->x:Lfq8;

    if-eqz v1, :cond_c

    iput-object v2, p0, Lon8;->x:Lfq8;

    invoke-virtual {p0, v1}, Lon8;->e(Lfq8;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_c
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_b
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lbg8;

    iget-object p0, p0, Lbg8;->a:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Luw0;

    invoke-virtual {p0}, Luw0;->E()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lir7;

    iget-object p0, p0, Lir7;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-static {p0}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_e
    invoke-direct {p0}, Lp96;->a()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Ltaf;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Ldh9;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_e
    return-void

    :pswitch_10
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Ltd7;

    iget-object v0, p0, Ltd7;->i:Lwn6;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_f
    iget-object p0, p0, Ltd7;->i:Lwn6;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_10
    return-void

    :pswitch_11
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Ldh9;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lvy6;

    iget-object v0, p0, Leaf;->a:Ljava/lang/Object;

    check-cast v0, Lvm8;

    new-instance v1, Lty6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lty6;-><init>(Lvy6;B)V

    invoke-virtual {v0, v1, v4}, Lvm8;->v(Lm7k;Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lgw6;

    invoke-virtual {p0}, Lgw6;->c()V

    return-void

    :pswitch_14
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lbyd;

    :try_start_4
    monitor-enter p0

    monitor-exit p0
    :try_end_4
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lbyd;->a:Layd;

    iget-byte v1, p0, Lbyd;->c:B

    iget-object v2, p0, Lbyd;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Layd;->a(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p0, v4}, Lbyd;->a(Z)V

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v4}, Lbyd;->a(Z)V

    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_15
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lxn6;

    iget-object v0, p0, Lxn6;->c2:Lon6;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    iget-boolean p0, p0, Lxn6;->d2:Z

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Lon6;->l()I

    move-result p0

    sub-int/2addr p0, v4

    iget-object v0, v0, Ljhf;->a:Lkhf;

    invoke-virtual {v0, p0, v4}, Lkhf;->e(II)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljhf;->o()V

    :goto_b
    return-void

    :pswitch_16
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lym6;

    invoke-virtual {p0}, Lym6;->a()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {p0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_18
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer;

    invoke-static {p0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {p0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {p0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Leh6;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lp96;->b:Ljava/lang/Object;

    check-cast p0, Lpk5;

    iget-object p0, p0, Lpk5;->d:Ljava/lang/Object;

    check-cast p0, Lq96;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    invoke-virtual {v0}, Lmli;->c()V

    goto :goto_c

    :cond_13
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
