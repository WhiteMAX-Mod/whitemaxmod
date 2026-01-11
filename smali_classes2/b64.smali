.class public final synthetic Lb64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb64;->a:I

    iput-object p2, p0, Lb64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lb64;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lv2h;->a:Lv2h;

    const/4 v5, 0x1

    iget-object v6, p0, Lb64;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lg17;

    new-instance v0, Lf17;

    invoke-direct {v0, v6}, Lf17;-><init>(Lg17;)V

    return-object v0

    :pswitch_0
    check-cast v6, Lw07;

    iget-object v0, v6, Lw07;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgj0;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v0}, Lgj0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v2

    const-class v3, Lz0j;

    invoke-virtual {v2, v3}, Lp7a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0j;

    iget-object v3, v2, Lz0j;->a:Lf5j;

    new-instance v4, Lf3j;

    invoke-virtual {v3, v1}, Lf3;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbj;

    iget-object v2, v2, Lz0j;->b:Lnn5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljsi;->c()Z

    move-result v2

    if-eq v5, v2, :cond_0

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v2, "barcode-scanning"

    :goto_0
    invoke-static {v2}, Lvpj;->e(Ljava/lang/String;)Lqpj;

    move-result-object v2

    invoke-direct {v4, v1, v3, v0, v2}, Lf3j;-><init>(Lgj0;Lrbj;Ljava/util/concurrent/Executor;Lqpj;)V

    return-object v4

    :pswitch_1
    check-cast v6, Luv6;

    invoke-static {v6}, Luv6;->a(Luv6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v6, Ldv6;

    new-instance v0, Lhu6;

    invoke-direct {v0, v6}, Lhu6;-><init>(Ldv6;)V

    return-object v0

    :pswitch_3
    check-cast v6, Lep6;

    iget-object v4, v6, Lep6;->c:Ldz;

    iget-object v0, v6, Lep6;->b:Ljava/lang/String;

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    iget-boolean v2, v6, Lep6;->d:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v3, v6, Lep6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ldp6;

    move v3, v1

    iget-object v1, v6, Lep6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move v5, v3

    new-instance v3, Ldjj;

    invoke-direct {v3, v5}, Ldjj;-><init>(I)V

    iget-boolean v5, v6, Lep6;->o:Z

    invoke-direct/range {v0 .. v5}, Ldp6;-><init>(Landroid/content/Context;Ljava/lang/String;Ldjj;Ldz;Z)V

    goto :goto_1

    :cond_1
    move v5, v1

    new-instance v0, Ldp6;

    iget-object v1, v6, Lep6;->a:Landroid/content/Context;

    iget-object v2, v6, Lep6;->b:Ljava/lang/String;

    new-instance v3, Ldjj;

    invoke-direct {v3, v5}, Ldjj;-><init>(I)V

    iget-boolean v5, v6, Lep6;->o:Z

    invoke-direct/range {v0 .. v5}, Ldp6;-><init>(Landroid/content/Context;Ljava/lang/String;Ldjj;Ldz;Z)V

    :goto_1
    iget-boolean v1, v6, Lep6;->Y:Z

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v0

    :pswitch_4
    check-cast v6, Lio6;

    new-instance v0, Lkj7;

    iget-object v1, v6, Lio6;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj7;

    invoke-direct {v0, v1}, Lkj7;-><init>(Ljj7;)V

    invoke-virtual {v0}, Lkj7;->f()Lhj7;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v6, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v6}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwag;

    move-result-object v0

    check-cast v0, Lefe;

    invoke-virtual {v0}, Lefe;->j()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->b:Lncc;

    return-object v0

    :pswitch_6
    check-cast v6, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lp38;

    sget v0, Lq48;->a:I

    sget v0, Lq48;->c:I

    invoke-static {v0}, Lq48;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lo2j;->d(Lx84;)V

    :cond_2
    return-object v4

    :pswitch_7
    check-cast v6, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->Z:[Lp38;

    new-instance v0, Lme6;

    iget-object v1, v6, Lone/me/folders/edit/FolderEditScreen;->b:Lks;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->Z:[Lp38;

    aget-object v2, v3, v2

    invoke-virtual {v1, v6}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lone/me/folders/edit/FolderEditScreen;->c:Lks;

    aget-object v3, v3, v5

    invoke-virtual {v2, v6}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lme6;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_8
    check-cast v6, Lb76;

    new-instance v0, La76;

    invoke-direct {v0, v6}, La76;-><init>(Lb76;)V

    return-object v0

    :pswitch_9
    check-cast v6, Lkz;

    iget-object v0, v6, Lkz;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v6, Ln16;

    new-instance v0, Lm16;

    invoke-direct {v0, v6}, Lm16;-><init>(Ln16;)V

    return-object v0

    :pswitch_b
    check-cast v6, Ljava/util/List;

    new-instance v0, Ldt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v6}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj75;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lj75;-><init>(I)V

    invoke-static {v0, v1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v0

    invoke-interface {v0}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lmh5;->a:Lmh5;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox5;

    iget-wide v1, v1, Lox5;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox5;

    iget-wide v3, v1, Lox5;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lit8;->d(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_6

    move v2, v3

    :cond_6
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

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

    :cond_7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lox5;

    iget-wide v8, v7, Lox5;->f:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v1

    :pswitch_c
    check-cast v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:[Lp38;

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->c()Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->a:Lrof;

    iget-object v0, v0, Lrof;->a:Lqof;

    iget v0, v0, Lqof;->d:I

    iget-object v1, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_d
    check-cast v6, Loii;

    iput-object v3, v6, Loii;->c:Ljava/lang/Object;

    return-object v4

    :pswitch_e
    check-cast v6, Lag5;

    invoke-virtual {v6}, Lag5;->a()F

    move-result v0

    invoke-virtual {v6}, Lag5;->a()F

    move-result v1

    const/16 v2, 0xb

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v6, Lp35;

    invoke-virtual {v6}, Lp35;->d()V

    return-object v4

    :pswitch_10
    check-cast v6, Lgz4;

    iget-object v0, v6, Lgz4;->b:Lpfc;

    iget-object v0, v0, Lpfc;->b:Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpc5;->b:Lpc5;

    return-object v0

    :pswitch_11
    check-cast v6, Lcii;

    iget-object v0, v6, Lcii;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v2, v2}, Ls19;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v5

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "DecoderSupportInfo for mime type : "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v0}, Leoj;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :goto_5
    if-eqz v0, :cond_e

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v6, v2

    :goto_6
    if-ge v6, v4, :cond_d

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v2

    :goto_7
    if-ge v10, v9, :cond_c

    aget-object v11, v8, v10

    invoke-static {v11, v1, v5}, Lqyf;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v2, v5

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v6, Lnk4;

    iput-boolean v5, v6, Lnk4;->c:Z

    return-object v4

    :pswitch_13
    check-cast v6, Lij4;

    sget v0, Lh5e;->M1:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v6, Lg35;

    invoke-virtual {v6}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v6}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Lq0e;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v6, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lkte;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v6, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lp38;

    iget-object v0, v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lks;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lp38;

    aget-object v5, v2, v1

    invoke-virtual {v0, v6}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_10

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lx84;->getTargetController()Lx84;

    move-result-object v0

    instance-of v1, v0, Lb84;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lb84;

    :cond_f
    if-eqz v3, :cond_10

    invoke-interface {v3}, Lb84;->onDismiss()V

    :cond_10
    return-object v4

    :pswitch_19
    check-cast v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:[Lp38;

    iget-object v0, v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->I0:Lks;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:[Lp38;

    aget-object v5, v2, v1

    invoke-virtual {v0, v6}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_12

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lx84;->getTargetController()Lx84;

    move-result-object v0

    instance-of v1, v0, Lb84;

    if-eqz v1, :cond_11

    move-object v3, v0

    check-cast v3, Lb84;

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Lb84;->onDismiss()V

    :cond_12
    return-object v4

    :pswitch_1a
    check-cast v6, Lc74;

    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_9
    if-ge v2, v0, :cond_13

    iget v4, v6, Lc74;->t0:F

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

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

    :pswitch_1b
    move-object v8, v6

    check-cast v8, Lm64;

    invoke-static {v3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object v1

    new-instance v6, Lux;

    const/4 v12, 0x4

    const/16 v13, 0x12

    const/4 v7, 0x2

    const-class v9, Lm64;

    const-string v10, "startSearch"

    const-string v11, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v6 .. v13}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lo96;

    invoke-direct {v2, v1, v6, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v1, v8, Lm64;->a:Lac4;

    invoke-static {v2, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-object v0

    :pswitch_1c
    check-cast v6, Lh64;

    iget-object v0, v6, Lh64;->a:Lhz3;

    iget-object v1, v0, Lhz3;->g:Lpfc;

    iget-object v1, v1, Lpfc;->a:Ldj8;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lhz3;->i(JZ)Lyx3;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v6, Lh64;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lh64;->b(J)Lyx3;

    move-result-object v0

    :cond_14
    return-object v0

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
