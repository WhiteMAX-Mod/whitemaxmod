.class public final synthetic Lbi6;
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

    .line 9
    iput-byte p2, p0, Lbi6;->a:B

    iput-object p1, p0, Lbi6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxw6;Ln1e;)V
    .locals 0

    const/4 p1, 0x7

    iput-byte p1, p0, Lbi6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbi6;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Llo7;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Llo7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Llo7;->g:Ld9n;

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
    invoke-virtual {p0}, Llo7;->c()Luo7;

    move-result-object v1

    iget v2, v1, Luo7;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Llo7;->c:Ljava/lang/Object;

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

    sget v2, Leej;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Llo7;->a:Landroid/content/Context;

    filled-new-array {v1}, [Luo7;

    move-result-object v2

    sget-object v3, Lqqj;->a:Lzh3;

    const-string v3, "TypefaceCompat.createFromFontInfo"

    invoke-static {v3}, Lafm;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v3, Lqqj;->a:Lzh3;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lzh3;->k(Landroid/content/Context;[Luo7;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p0, Llo7;->a:Landroid/content/Context;

    iget-object v1, v1, Luo7;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lkem;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Le4f;

    invoke-static {v1}, Litm;->c(Ljava/nio/MappedByteBuffer;)Lmnb;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Le4f;-><init>(Landroid/graphics/Typeface;Lmnb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Llo7;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v1, p0, Llo7;->g:Ld9n;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ld9n;->c(Le4f;)V

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
    invoke-virtual {p0}, Llo7;->b()V
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
    sget v1, Leej;->a:I

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
    sget v1, Leej;->a:I

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
    iget-object v2, p0, Llo7;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v1, p0, Llo7;->g:Ld9n;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ld9n;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {p0}, Llo7;->b()V

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

    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/MediaSessionService;

    sget v0, Landroidx/media3/session/MediaSessionService;->g:I

    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-byte v0, p0, Lbi6;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Laob;

    iget-object v0, p0, Laob;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laob;->f:Lynb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lynb;->a()V

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

    :pswitch_0
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lafb;

    iget-object v0, p0, Lafb;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lafb;->j1()V

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lafb;->L:Lszb;

    iget-object v0, p0, Lszb;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lszb;->a:[J

    array-length v2, p0

    sub-int/2addr v2, v1

    if-ltz v2, :cond_6

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_4

    const-wide/16 v9, 0xff

    and-long/2addr v9, v5

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lzeb;

    invoke-interface {v9}, Lzeb;->a()V

    :cond_3
    shr-long/2addr v5, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-ne v7, v3, :cond_6

    :cond_5
    if-eq v4, v2, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void

    :pswitch_2
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lp9b;

    invoke-virtual {p0}, Lp9b;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lp9b;->i:Lm9b;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lp9b;->y:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lp9b;->b()Ls9b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lp9b;->d:Lzo6;

    if-eqz v0, :cond_8

    iget-byte v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-nez v0, :cond_8

    iget-object v0, p0, Lp9b;->x:Landroid/view/ActionMode;

    if-nez v0, :cond_7

    iget-object v0, p0, Lp9b;->f:Ln9b;

    iget-object v1, p0, Lp9b;->E:Lo9b;

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lp9b;->x:Landroid/view/ActionMode;

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_8
    :goto_5
    return-void

    :pswitch_3
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lzo6;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lbi6;->b()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lota;

    invoke-virtual {p0}, Lota;->K()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Le8a;

    iget-object p0, p0, Le8a;->e:Ll55;

    iget-object p0, p0, Ll55;->o:Lb9;

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lyd1;

    invoke-virtual {p0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1;

    if-eqz p0, :cond_9

    const-string v0, "audio_error"

    new-instance v1, Lx7;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lx7;-><init>(B)V

    sget-object v3, Lpv0;->c:Lpv0;

    const-string v4, "ns:run:disabled due to stutter"

    invoke-virtual {v1, v3, v4}, Lx7;->O(Lqob;Ljava/lang/String;)V

    check-cast p0, Lln1;

    invoke-virtual {p0, v0, v2, v1}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    :cond_9
    return-void

    :pswitch_7
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lu6a;

    invoke-virtual {p0}, Lu6a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lu6a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f09058e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu6a;->b()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    :cond_a
    return-void

    :pswitch_8
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lfb6;

    iget-object v0, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast v0, Lyq2;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfb6;->I()V

    iget-object v0, p0, Lfb6;->e:Ljava/lang/Object;

    check-cast v0, Lsn9;

    iget-object p0, p0, Lfb6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    iget-object v1, v0, Lsn9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl0;

    iget-object v3, v0, Lsn9;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lsn9;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn9;

    invoke-virtual {v0, v2}, Lsn9;->l(Lnn9;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_c
    monitor-exit v1

    goto :goto_8

    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_d
    :goto_8
    return-void

    :pswitch_9
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Ljff;

    invoke-virtual {p0}, Ljff;->c()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lap8;

    iget-object v0, p0, Lap8;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v2, p0, Lap8;->y:Lzo8;

    iget-object v1, p0, Lap8;->x:Lrr8;

    if-eqz v1, :cond_e

    iput-object v2, p0, Lap8;->x:Lrr8;

    invoke-virtual {p0, v1}, Lap8;->e(Lrr8;)V

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_e
    :goto_9
    monitor-exit v0

    return-void

    :goto_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_c
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Ljh8;

    iget-object p0, p0, Ljh8;->a:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lw5n;

    invoke-virtual {p0}, Lw5n;->x()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lqs7;

    iget-object p0, p0, Lqs7;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-static {p0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_f
    invoke-direct {p0}, Lbi6;->a()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Luef;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_10
    return-void

    :pswitch_11
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lbf7;

    iget-object v0, p0, Lbf7;->i:Lzo6;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_11
    iget-object p0, p0, Lbf7;->i:Lzo6;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_12
    return-void

    :pswitch_12
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lvi9;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, La07;

    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    check-cast v0, Lgo8;

    new-instance v1, Lyz6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lyz6;-><init>(La07;B)V

    invoke-virtual {v0, v1, v4}, Lgo8;->w(Lhek;Z)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lkx6;

    invoke-virtual {p0}, Lkx6;->c()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Ln1e;

    :try_start_3
    monitor-enter p0

    monitor-exit p0
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Ln1e;->a:Lm1e;

    iget-byte v1, p0, Ln1e;->c:B

    iget-object v2, p0, Ln1e;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lm1e;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0, v4}, Ln1e;->a(Z)V

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v4}, Ln1e;->a(Z)V

    throw v0
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_16
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lap6;

    iget-object v0, p0, Lap6;->c2:Lro6;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    iget-boolean p0, p0, Lap6;->d2:Z

    if-eqz p0, :cond_14

    invoke-virtual {v0}, Lro6;->l()I

    move-result p0

    sub-int/2addr p0, v4

    iget-object v0, v0, Ltlf;->a:Lulf;

    invoke-virtual {v0, p0, v4}, Lulf;->e(II)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ltlf;->o()V

    :goto_c
    return-void

    :pswitch_17
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lao6;

    invoke-virtual {p0}, Lao6;->a()V

    return-void

    :pswitch_18
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {p0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_19
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer;

    invoke-static {p0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {p0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {p0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lbi6;->b:Ljava/lang/Object;

    check-cast p0, Lei6;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
