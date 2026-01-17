.class public final synthetic Ljw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljw3;->a:I

    iput-object p2, p0, Ljw3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljw3;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lb3h;->a:Lb3h;

    iget-object v6, p0, Ljw3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lsv6;

    invoke-static {v6}, Lsv6;->a(Lsv6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v6, Lbv6;

    new-instance v0, Lfu6;

    invoke-direct {v0, v6}, Lfu6;-><init>(Lbv6;)V

    return-object v0

    :pswitch_1
    check-cast v6, Lbp6;

    iget-object v4, v6, Lbp6;->c:Laz;

    iget-object v0, v6, Lbp6;->b:Ljava/lang/String;

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    iget-boolean v2, v6, Lbp6;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, v6, Lbp6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lap6;

    move v3, v1

    iget-object v1, v6, Lbp6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move v5, v3

    new-instance v3, Lcvd;

    invoke-direct {v3, v5}, Lcvd;-><init>(I)V

    iget-boolean v5, v6, Lbp6;->o:Z

    invoke-direct/range {v0 .. v5}, Lap6;-><init>(Landroid/content/Context;Ljava/lang/String;Lcvd;Laz;Z)V

    goto :goto_0

    :cond_0
    move v5, v1

    new-instance v0, Lap6;

    iget-object v1, v6, Lbp6;->a:Landroid/content/Context;

    iget-object v2, v6, Lbp6;->b:Ljava/lang/String;

    new-instance v3, Lcvd;

    invoke-direct {v3, v5}, Lcvd;-><init>(I)V

    iget-boolean v5, v6, Lbp6;->o:Z

    invoke-direct/range {v0 .. v5}, Lap6;-><init>(Landroid/content/Context;Ljava/lang/String;Lcvd;Laz;Z)V

    :goto_0
    iget-boolean v1, v6, Lbp6;->Y:Z

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v0

    :pswitch_2
    check-cast v6, Lfo6;

    new-instance v0, Lri7;

    iget-object v1, v6, Lfo6;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi7;

    invoke-direct {v0, v1}, Lri7;-><init>(Lqi7;)V

    invoke-virtual {v0}, Lri7;->f()Loi7;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v6, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v6}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v0

    check-cast v0, Lage;

    invoke-virtual {v0}, Lage;->j()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->b:Lidc;

    return-object v0

    :pswitch_4
    check-cast v6, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->z0:[Lz28;

    sget v0, La48;->a:I

    sget v0, La48;->c:I

    invoke-static {v0}, La48;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lg3j;->d(La94;)V

    :cond_1
    return-object v5

    :pswitch_5
    check-cast v6, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->Z:[Lz28;

    new-instance v0, Lke6;

    iget-object v1, v6, Lone/me/folders/edit/FolderEditScreen;->b:Lls;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->Z:[Lz28;

    aget-object v3, v2, v3

    invoke-virtual {v1, v6}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, Lone/me/folders/edit/FolderEditScreen;->c:Lls;

    aget-object v2, v2, v4

    invoke-virtual {v3, v6}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lke6;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_6
    check-cast v6, Lz66;

    new-instance v0, Ly66;

    invoke-direct {v0, v6}, Ly66;-><init>(Lz66;)V

    return-object v0

    :pswitch_7
    check-cast v6, Lhz;

    iget-object v0, v6, Lhz;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v6, Lp16;

    new-instance v0, Lo16;

    invoke-direct {v0, v6}, Lo16;-><init>(Lp16;)V

    return-object v0

    :pswitch_9
    check-cast v6, Ljava/util/List;

    new-instance v0, Let;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v6}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm75;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lm75;-><init>(I)V

    invoke-static {v0, v1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    invoke-interface {v0}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lnh5;->a:Lnh5;

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx5;

    iget-wide v1, v1, Lqx5;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx5;

    iget-wide v3, v1, Lqx5;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lss8;->h(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    move v2, v3

    :cond_5
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqx5;

    iget-wide v8, v7, Lqx5;->f:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_6

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v1

    :pswitch_a
    check-cast v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->M0:[Lz28;

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v0

    invoke-virtual {v0}, Lpc3;->j()Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->a:Lcqf;

    iget-object v0, v0, Lcqf;->a:Lbqf;

    iget v0, v0, Lbqf;->d:I

    iget-object v1, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_b
    check-cast v6, Lbg5;

    invoke-virtual {v6}, Lbg5;->a()F

    move-result v0

    invoke-virtual {v6}, Lbg5;->a()F

    move-result v1

    const/16 v2, 0xb

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v6, Ls35;

    invoke-virtual {v6}, Ls35;->d()V

    return-object v5

    :pswitch_d
    check-cast v6, Liz4;

    iget-object v0, v6, Liz4;->b:Llgc;

    iget-object v0, v0, Llgc;->b:Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrc5;->b:Lrc5;

    return-object v0

    :pswitch_e
    check-cast v6, Lws8;

    iget-object v0, v6, Lws8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v3, v3}, Lw09;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v4

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "DecoderSupportInfo for mime type : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v0}, Lapj;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :goto_4
    if-eqz v0, :cond_d

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v6, v3

    :goto_5
    if-ge v6, v5, :cond_c

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_6
    if-ge v10, v9, :cond_b

    aget-object v11, v8, v10

    invoke-static {v11, v1, v4}, Lzzf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v6, Lok4;

    iput-boolean v4, v6, Lok4;->c:Z

    return-object v5

    :pswitch_10
    check-cast v6, Ljj4;

    sget v0, Lf6e;->K1:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v6, Lj35;

    invoke-virtual {v6}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v6}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Ln1e;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v6, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lnue;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->v0:[Lz28;

    iget-object v0, v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lls;

    sget-object v3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->v0:[Lz28;

    aget-object v4, v3, v1

    invoke-virtual {v0, v6}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    aget-object v1, v3, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, La94;->getTargetController()La94;

    move-result-object v0

    instance-of v1, v0, Le84;

    if-eqz v1, :cond_e

    move-object v2, v0

    check-cast v2, Le84;

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2}, Le84;->onDismiss()V

    :cond_f
    return-object v5

    :pswitch_15
    check-cast v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->L0:[Lz28;

    iget-object v0, v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->J0:Lls;

    sget-object v3, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->L0:[Lz28;

    aget-object v4, v3, v1

    invoke-virtual {v0, v6}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    aget-object v1, v3, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, La94;->getTargetController()La94;

    move-result-object v0

    instance-of v1, v0, Le84;

    if-eqz v1, :cond_10

    move-object v2, v0

    check-cast v2, Le84;

    :cond_10
    if-eqz v2, :cond_11

    invoke-interface {v2}, Le84;->onDismiss()V

    :cond_11
    return-object v5

    :pswitch_16
    check-cast v6, Lh74;

    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_8
    if-ge v3, v0, :cond_12

    iget v4, v6, Lh74;->u0:F

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1

    :pswitch_17
    move-object v7, v6

    check-cast v7, Lr64;

    invoke-static {v2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object v1

    new-instance v5, Lrx;

    const/4 v11, 0x4

    const/16 v12, 0x14

    const/4 v6, 0x2

    const-class v8, Lr64;

    const-string v9, "startSearch"

    const-string v10, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm96;

    invoke-direct {v2, v1, v5, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v1, v7, Lr64;->a:Lzb4;

    invoke-static {v2, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-object v0

    :pswitch_18
    check-cast v6, Lm64;

    iget-object v0, v6, Lm64;->a:Lmz3;

    iget-object v1, v0, Lmz3;->g:Llgc;

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lmz3;->i(JZ)Ley3;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, v6, Lm64;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lm64;->b(J)Ley3;

    move-result-object v0

    :cond_13
    return-object v0

    :pswitch_19
    check-cast v6, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->w0:[Lz28;

    sget v0, La48;->a:I

    sget v0, La48;->c:I

    invoke-static {v0}, La48;->b(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, Lg3j;->d(La94;)V

    :cond_14
    return-object v5

    :pswitch_1a
    check-cast v6, Lh44;

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, v6}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v6, Ld24;

    iget-object v0, v6, Ld24;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb4;

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v6, Lkw3;

    iget-object v0, v6, Lkw3;->X:Ljava/lang/Object;

    check-cast v0, Ln8g;

    iget-object v1, v6, Lkw3;->b:Ljava/lang/Object;

    check-cast v1, Lgre;

    check-cast v1, Lidc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Lx3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lyzf;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Liw3;->Z:Lal5;

    invoke-static {v5, v6}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liw3;

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [J

    move v8, v3

    :goto_a
    if-ge v8, v6, :cond_18

    const-wide/16 v9, 0x2710

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v2, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    :cond_1a
    return-object v2

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
