.class public final synthetic Lkv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkv3;->a:I

    iput-object p2, p0, Lkv3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkv3;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lmah;->a:Lmah;

    iget-object v6, p0, Lkv3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lzq6;

    iget-object v4, v6, Lzq6;->c:Ls00;

    iget-object v0, v6, Lzq6;->b:Ljava/lang/String;

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    iget-boolean v2, v6, Lzq6;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, v6, Lzq6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lyq6;

    move v3, v1

    iget-object v1, v6, Lzq6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move v5, v3

    new-instance v3, Lgae;

    invoke-direct {v3, v5}, Lgae;-><init>(I)V

    iget-boolean v5, v6, Lzq6;->o:Z

    invoke-direct/range {v0 .. v5}, Lyq6;-><init>(Landroid/content/Context;Ljava/lang/String;Lgae;Ls00;Z)V

    goto :goto_0

    :cond_0
    move v5, v1

    new-instance v0, Lyq6;

    iget-object v1, v6, Lzq6;->a:Landroid/content/Context;

    iget-object v2, v6, Lzq6;->b:Ljava/lang/String;

    new-instance v3, Lgae;

    invoke-direct {v3, v5}, Lgae;-><init>(I)V

    iget-boolean v5, v6, Lzq6;->o:Z

    invoke-direct/range {v0 .. v5}, Lyq6;-><init>(Landroid/content/Context;Ljava/lang/String;Lgae;Ls00;Z)V

    :goto_0
    iget-boolean v1, v6, Lzq6;->Y:Z

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v0

    :pswitch_0
    check-cast v6, Lcq6;

    new-instance v0, Llj7;

    iget-object v1, v6, Lcq6;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj7;

    invoke-direct {v0, v1}, Llj7;-><init>(Lkj7;)V

    invoke-virtual {v0}, Llj7;->f()Lij7;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v6}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lsme;->e()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->b:Lzgc;

    return-object v0

    :pswitch_2
    check-cast v6, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:[Lv58;

    sget v0, Lx68;->a:I

    sget v0, Lx68;->c:I

    invoke-static {v0}, Lx68;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lvcj;->c(Lpa4;)V

    :cond_1
    return-object v5

    :pswitch_3
    check-cast v6, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->Z:[Lv58;

    new-instance v0, Lkg6;

    iget-object v1, v6, Lone/me/folders/edit/FolderEditScreen;->b:Lwt;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->Z:[Lv58;

    aget-object v2, v3, v2

    invoke-virtual {v1, v6}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lone/me/folders/edit/FolderEditScreen;->c:Lwt;

    aget-object v3, v3, v4

    invoke-virtual {v2, v6}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lkg6;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_4
    check-cast v6, Lx86;

    new-instance v0, Lw86;

    invoke-direct {v0, v6}, Lw86;-><init>(Lx86;)V

    return-object v0

    :pswitch_5
    check-cast v6, Lmve;

    iget-object v0, v6, Lmve;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lg8a;->w0:Lpm5;

    invoke-virtual {v1}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    move-object v2, v1

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Le2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg8a;

    iget-object v4, v4, Lg8a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v2

    :cond_3
    check-cast v3, Lg8a;

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Lg8a;->c:Lg8a;

    :cond_5
    return-object v3

    :pswitch_6
    check-cast v6, Lz00;

    iget-object v0, v6, Lz00;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v6, Lk36;

    new-instance v0, Lj36;

    invoke-direct {v0, v6}, Lj36;-><init>(Lk36;)V

    return-object v0

    :pswitch_8
    check-cast v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:[Lv58;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->c:I

    iget-object v1, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v1, v2}, Lcvj;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v6, Lc55;

    invoke-virtual {v6}, Lc55;->d()V

    return-object v5

    :pswitch_a
    check-cast v6, Lu05;

    iget-object v0, v6, Lu05;->b:Lplc;

    iget-object v0, v0, Lplc;->b:Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyr1;->b:Lyr1;

    return-object v0

    :pswitch_b
    check-cast v6, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v0, Lfo7;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Store"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GOOGLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd.MM.yy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v5, 0x19c5818d212L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n    Branch: release/ONEME-36438/26.4.4\n    Hash: dc402aed8c\n    BuildType: release\n    VariantName: "

    const-string v6, "\n    Store: "

    const-string v7, "\n    Version: 26.4.4(6554)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v7, v1, v5, v3, v6}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n    UseNarnia: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le7g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v0, v2, v1}, Lfo7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    check-cast v6, Lqu8;

    iget-object v0, v6, Lqu8;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v2, v2}, Lr29;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "DecoderSupportInfo for mime type : "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v0}, Lnxj;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :goto_1
    if-eqz v0, :cond_a

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    invoke-static {v11, v1, v4}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v4

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v6, Lcm4;

    iput-boolean v4, v6, Lcm4;->c:Z

    return-object v5

    :pswitch_e
    check-cast v6, Lxk4;

    sget v0, Lsce;->V1:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v6, Lt45;

    invoke-virtual {v6}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v6}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Lx7e;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v6, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lw1f;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lv58;

    iget-object v0, v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lwt;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lv58;

    aget-object v4, v2, v1

    invoke-virtual {v0, v6}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpa4;->getTargetController()Lpa4;

    move-result-object v0

    instance-of v1, v0, Lv94;

    if-eqz v1, :cond_b

    move-object v3, v0

    check-cast v3, Lv94;

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lv94;->onDismiss()V

    :cond_c
    return-object v5

    :pswitch_13
    check-cast v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:[Lv58;

    iget-object v0, v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->I0:Lwt;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:[Lv58;

    aget-object v4, v2, v1

    invoke-virtual {v0, v6}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_e

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpa4;->getTargetController()Lpa4;

    move-result-object v0

    instance-of v1, v0, Lv94;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Lv94;

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Lv94;->onDismiss()V

    :cond_e
    return-object v5

    :pswitch_14
    check-cast v6, Lx84;

    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_5
    if-ge v2, v0, :cond_f

    iget v4, v6, Lx84;->t0:F

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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

    :pswitch_15
    move-object v7, v6

    check-cast v7, Lh84;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lzka;->k(Lb96;J)Lb96;

    move-result-object v1

    new-instance v5, Lw8;

    const/4 v11, 0x4

    const/16 v12, 0x14

    const/4 v6, 0x2

    const-class v8, Lh84;

    const-string v9, "startSearch"

    const-string v10, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Llb6;

    invoke-direct {v2, v1, v5, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v1, v7, Lh84;->a:Lnd4;

    invoke-static {v2, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-object v0

    :pswitch_16
    check-cast v6, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->x0:[Lv58;

    sget v0, Lx68;->a:I

    sget v0, Lx68;->c:I

    invoke-static {v0}, Lx68;->b(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, Lvcj;->c(Lpa4;)V

    :cond_10
    return-object v5

    :pswitch_17
    check-cast v6, Lr54;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v6, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v0, v6, Lone/me/contactadddialog/ContactAddBottomSheet;->w0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1dd

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz3;

    invoke-virtual {v6}, Lone/me/contactadddialog/ContactAddBottomSheet;->U0()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmz3;

    iget-object v10, v0, Lnz3;->a:Lc84;

    iget-object v11, v0, Lnz3;->b:Lbjg;

    iget-object v12, v0, Lnz3;->c:Lj88;

    invoke-direct/range {v7 .. v12}, Lmz3;-><init>(JLc84;Lbjg;Lj88;)V

    return-object v7

    :pswitch_19
    check-cast v6, Lcx3;

    iget-object v0, v6, Lcx3;->X:Ljava/lang/Object;

    check-cast v0, Lbgg;

    iget-object v1, v6, Lcx3;->b:Ljava/lang/Object;

    check-cast v1, Loye;

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3}, Lx3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lk7g;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lax3;->Z:Lpm5;

    invoke-static {v5, v6}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax3;

    if-nez v5, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [J

    move v8, v2

    :goto_7
    if-ge v8, v6, :cond_14

    const-wide/16 v9, 0x2710

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    :cond_16
    return-object v3

    :pswitch_1a
    check-cast v6, Lqu8;

    const-string v0, ":memory:"

    invoke-virtual {v6, v0}, Lqu8;->o(Ljava/lang/String;)Lsde;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v6, Lvv3;

    iget-object v0, v6, Lvv3;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v6, Llv3;

    iget-object v0, v6, Llv3;->h:Ljava/lang/String;

    iget-object v1, v6, Llv3;->f:Ljava/lang/String;

    iget-object v2, v6, Llv3;->c:Ljava/lang/String;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v5, "GET "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, " HTTP/1.1\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "Host: "

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Content-Type: application/x-binary; charset=x-user-defined\n"

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Content-Disposition: attachment; fileName=\""

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Content-Length: 0\n"

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "X-Uploading-Mode: parallel\n"

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Connection: keep-alive\n"

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

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
