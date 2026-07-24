.class public final synthetic Loze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loze;->a:I

    iput-object p1, p0, Loze;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Loze;->a:I

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Loze;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Llsg;

    iget-object v0, v0, Llsg;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v0

    check-cast v1, Lg5h;

    iget-object v0, v1, Lg5h;->a:Ljava/lang/String;

    iget v2, v1, Lg5h;->b:I

    iget v3, v1, Lg5h;->c:I

    :try_start_0
    invoke-static {v0, v2, v3}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_1

    move-object v0, v6

    :cond_1
    move-object v9, v0

    check-cast v9, [I

    if-eqz v9, :cond_2

    iget v11, v1, Lg5h;->b:I

    iget v15, v1, Lg5h;->c:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v1, Lg5h;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v1, Lg5h;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v8, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v7, v1, Lg5h;->j:Z

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    return-object v5

    :pswitch_1
    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v0, v0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string v1, "ownerId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "ownerType"

    invoke-virtual {v0, v1}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "draftId"

    invoke-virtual {v0, v5, v2, v3}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v0, Lsdg;->e:Lr16;

    invoke-virtual {v0}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lsdg;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    check-cast v5, Lsdg;

    const/4 v0, -0x1

    if-nez v5, :cond_5

    move v1, v0

    goto :goto_4

    :cond_5
    sget-object v1, Lmeg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    :goto_4
    if-eq v1, v0, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    new-instance v0, Lndg;

    invoke-direct {v0, v8, v9}, Lndg;-><init>(J)V

    goto :goto_5

    :cond_6
    invoke-static {}, Ld5e;->r()V

    goto :goto_6

    :cond_7
    new-instance v0, Lodg;

    invoke-direct {v0, v8, v9}, Lodg;-><init>(J)V

    goto :goto_5

    :cond_8
    new-instance v0, Lpdg;

    invoke-direct {v0, v8, v9}, Lpdg;-><init>(J)V

    goto :goto_5

    :cond_9
    new-instance v0, Lpdg;

    invoke-direct {v0, v8, v9}, Lpdg;-><init>(J)V

    :goto_5
    new-instance v6, Lleg;

    invoke-direct {v6, v2, v3, v0}, Lleg;-><init>(JLqdg;)V

    :goto_6
    return-object v6

    :pswitch_2
    check-cast v0, Lfdg;

    new-instance v1, Lmib;

    invoke-virtual {v0}, Lfdg;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lmib;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lvag;

    iget-object v0, v0, Lvag;->e:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    return-object v5

    :pswitch_4
    check-cast v0, Lt5g;

    new-instance v1, Lera;

    iget-object v2, v0, Ljki;->a:Lfk4;

    iget-object v3, v0, Lt5g;->f:Ltvg;

    new-instance v4, Lt51;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v4}, Lera;-><init>(Lfk4;Ltvg;Lt51;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x186

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr4g;

    iget-object v2, v0, Ls4g;->a:Landroid/content/Context;

    iget-object v3, v0, Ls4g;->b:Ltvg;

    iget-object v4, v0, Ls4g;->c:Lon8;

    iget-object v5, v0, Ls4g;->d:Lon8;

    iget-object v6, v0, Ls4g;->e:Lon8;

    iget-object v7, v0, Ls4g;->f:Lon8;

    iget-object v8, v0, Ls4g;->g:Lon8;

    invoke-direct/range {v1 .. v8}, Lr4g;-><init>(Landroid/content/Context;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lel8;

    new-instance v1, Lprb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lprb;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lhrb;->a:Lhrb;

    invoke-virtual {v1, v0}, Lprb;->setAppearance(Lirb;)V

    sget-object v0, Lkrb;->a:Lkrb;

    invoke-virtual {v1, v0}, Lprb;->setSize(Lnrb;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lske;

    return-object v0

    :pswitch_8
    check-cast v0, Llyf;

    iget-object v0, v0, Llyf;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz1;

    iget-object v0, v0, Lwz1;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "d MMMM"

    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f11027c

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v:Lhu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x33b

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyf;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->u:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw1;

    new-instance v2, Llyf;

    iget-object v1, v1, Lmyf;->a:Lon8;

    invoke-direct {v2, v0, v1}, Llyf;-><init>(Lvw1;Lon8;)V

    return-object v2

    :pswitch_a
    check-cast v0, Liyf;

    const v1, 0x7f0806ed

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lyxf;

    iget-object v0, v0, Lyxf;->s:Lm36;

    sget-object v1, Lpxf;->b:Lpxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkz4;

    const-string v2, ":call-history-info?is_link_call=true"

    invoke-direct {v1, v2}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v5

    :pswitch_c
    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    sget-object v1, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lel8;

    iget-object v0, v0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpf;

    invoke-virtual {v0}, Lfpf;->get()Lofi;

    move-result-object v0

    invoke-interface {v0, v3}, Lofi;->o0(Z)V

    return-object v0

    :pswitch_d
    check-cast v0, Lfnf;

    iget-object v1, v0, Lfnf;->k:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v1, :cond_d

    iget-boolean v2, v0, Lwxc;->e:Z

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v0, Lfnf;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-boolean v2, v0, Lwxc;->d:Z

    xor-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_c

    iget-object v0, v0, Lfnf;->j:Lom4;

    check-cast v0, Lpm4;

    iget-object v0, v0, Lpm4;->b:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v0, v6

    :goto_7
    invoke-virtual {v1, v6, v3, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Ldof;

    move-result-object v0

    sget-object v1, Lve7;->m:Lve7;

    invoke-virtual {v0, v1}, Ldof;->e(Ln67;)Lyof;

    move-result-object v0

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    new-instance v0, Lv0c;

    invoke-direct {v0, v1}, Lv0c;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    sget-object v0, Lv0c;->b:Lv0c;

    :goto_9
    invoke-static {v0}, Ldof;->d(Ljava/lang/Object;)Lv04;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_e
    check-cast v0, Lbmf;

    invoke-static {v0}, Lbmf;->a(Lbmf;)Lhlf;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    new-instance v1, Ladc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {v1, v0}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x179

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llcf;

    iget-object v2, v0, Lmcf;->a:Lon8;

    iget-object v0, v0, Lmcf;->b:Lon8;

    invoke-direct {v1, v2, v0}, Llcf;-><init>(Lon8;Lon8;)V

    return-object v1

    :pswitch_10
    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x148

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Licf;

    iget-object v6, v0, Ljcf;->a:Landroid/content/Context;

    iget-object v2, v0, Ljcf;->b:Lon8;

    iget-object v3, v0, Ljcf;->c:Lon8;

    iget-object v4, v0, Ljcf;->d:Lon8;

    iget-object v5, v0, Ljcf;->e:Lon8;

    invoke-direct/range {v1 .. v6}, Licf;-><init>(Lon8;Lon8;Lon8;Lon8;Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x16d

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lebf;

    iget-object v2, v0, Lfbf;->a:Ltvg;

    iget-object v3, v0, Lfbf;->b:Lon8;

    iget-object v4, v0, Lfbf;->c:Lon8;

    iget-object v5, v0, Lfbf;->d:Lon8;

    iget-object v6, v0, Lfbf;->e:Lon8;

    iget-object v7, v0, Lfbf;->f:Lon8;

    iget-object v8, v0, Lfbf;->g:Lk44;

    iget-object v9, v0, Lfbf;->h:Lon8;

    iget-object v10, v0, Lfbf;->i:Lon8;

    iget-object v11, v0, Lfbf;->j:Lon8;

    iget-object v12, v0, Lfbf;->k:Lon8;

    iget-object v13, v0, Lfbf;->l:Lon8;

    iget-object v14, v0, Lfbf;->m:Lon8;

    invoke-direct/range {v1 .. v14}, Lebf;-><init>(Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lk44;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_12
    check-cast v0, Lone/me/settings/media/SettingsMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/SettingsMediaScreen;->c:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x15a

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldaf;

    iget-object v2, v0, Leaf;->a:Landroid/content/Context;

    iget-object v3, v0, Leaf;->b:Lon8;

    iget-object v4, v0, Leaf;->c:Lon8;

    iget-object v5, v0, Leaf;->d:Lon8;

    iget-object v6, v0, Leaf;->e:Lon8;

    iget-object v7, v0, Leaf;->f:Lon8;

    iget-object v8, v0, Leaf;->g:Lon8;

    iget-object v9, v0, Leaf;->h:Lon8;

    iget-object v10, v0, Leaf;->i:Lon8;

    invoke-direct/range {v1 .. v10}, Ldaf;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x173

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7f;

    new-instance v4, Lnw0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v5, 0x54

    invoke-virtual {v3, v5}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lnw0;-><init>(Lon8;Lon8;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li7f;

    iget-object v5, v1, Lj7f;->a:Lon8;

    iget-object v6, v1, Lj7f;->b:Lon8;

    iget-object v7, v1, Lj7f;->c:Lon8;

    iget-object v8, v1, Lj7f;->d:Lon8;

    iget-object v9, v1, Lj7f;->e:Lon8;

    iget-object v10, v1, Lj7f;->f:Lon8;

    iget-object v11, v1, Lj7f;->g:Lon8;

    invoke-direct/range {v3 .. v11}, Li7f;-><init>(Lnw0;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_14
    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    iget-object v0, v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->c:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld7f;

    iget-object v2, v0, Le7f;->a:Lon8;

    iget-object v3, v0, Le7f;->b:Lon8;

    iget-object v4, v0, Le7f;->c:Lon8;

    iget-object v0, v0, Le7f;->d:Lon8;

    invoke-direct {v1, v2, v3, v4, v0}, Ld7f;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    iget-object v1, v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->c:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x15b

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6f;

    sget-object v2, Lre0;->d:Laol;

    iget-object v4, v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->b:Lnv;

    sget-object v5, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lel8;

    aget-object v3, v5, v3

    invoke-virtual {v4, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laol;->c(Ljava/lang/String;)Lre0;

    move-result-object v0

    new-instance v2, Lo6f;

    iget-object v3, v1, Lp6f;->a:Lon8;

    iget-object v1, v1, Lp6f;->b:Lon8;

    invoke-direct {v2, v0, v3, v1}, Lo6f;-><init>(Lre0;Lon8;Lon8;)V

    return-object v2

    :pswitch_16
    check-cast v0, Lf6f;

    iget-object v1, v0, Lf6f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v1

    new-instance v2, Lq4e;

    iget v3, v0, Lf6f;->c:I

    iget v0, v0, Lf6f;->d:I

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v2, v3, v0, v5, v6}, Lq4e;-><init>(IIFI)V

    iput-object v2, v1, Lhx7;->d:Lq4e;

    new-instance v2, Lzrg;

    invoke-direct {v2, v4}, Ldm7;-><init>(I)V

    iput v3, v2, Lzrg;->d:I

    iput v0, v2, Lzrg;->e:I

    new-instance v0, Lasg;

    invoke-direct {v0, v2}, Lasg;-><init>(Lzrg;)V

    iput-object v0, v1, Lhx7;->f:Luv7;

    invoke-virtual {v1}, Lhx7;->a()Lgx7;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Le6f;

    invoke-virtual {v0}, Le6f;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_18
    check-cast v0, Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object v0, v0, Lone/me/settings/media/video/SettingMediaVideoScreen;->c:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln5f;

    iget-object v2, v0, Lo5f;->a:Lon8;

    iget-object v0, v0, Lo5f;->b:Lon8;

    invoke-direct {v1, v2, v0}, Ln5f;-><init>(Lon8;Lon8;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lc4f;

    :goto_b
    iget-object v1, v0, Lc4f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5c;

    iget-object v4, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lc4f;->j:Ljava/util/ArrayList;

    iget-object v2, v2, Ll5c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    return-object v5

    :pswitch_1a
    check-cast v0, Ld1f;

    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v1

    iget-wide v2, v0, Ld1f;->c:J

    invoke-virtual {v1, v2, v3}, Lc2a;->l(J)Le2a;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-wide v8, v10, Le2a;->h:J

    iget-object v1, v10, Le2a;->j:Li6a;

    sget-object v4, Li6a;->c:Li6a;

    if-ne v1, v4, :cond_11

    goto/16 :goto_d

    :cond_11
    sget-object v1, Ln60;->m:Ln60;

    invoke-virtual {v10, v1}, Le2a;->p(Ln60;)Lt60;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v2

    sget-object v3, Lj2a;->g:Lj2a;

    invoke-virtual {v2, v10, v3}, Lc2a;->p(Le2a;Lj2a;)V

    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v9

    iget-object v11, v1, Lt60;->t:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lb2a;

    invoke-direct {v12, v9, v7}, Lb2a;-><init>(Lc2a;I)V

    iget-object v1, v9, Lc2a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ll82;

    const/16 v13, 0x9

    invoke-direct/range {v8 .. v13}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_1
    iget-object v1, v10, Le2a;->n:Lhv5;

    invoke-virtual {v1}, Lhv5;->o()Lu60;

    move-result-object v1

    invoke-static {v1, v11, v12}, Lo8k;->c(Lu60;Ljava/lang/String;Lva4;)V

    invoke-virtual {v10}, Le2a;->g0()Ld2a;

    move-result-object v2

    invoke-virtual {v1}, Lu60;->c()Lhv5;

    move-result-object v1

    iput-object v1, v2, Ld2a;->n:Lhv5;

    invoke-virtual {v2}, Ld2a;->a()Le2a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t update attach localId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c2a"

    invoke-static {v2, v1}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    :goto_c
    iget-object v2, v9, Lc2a;->g:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-virtual {v1}, Le2a;->g0()Ld2a;

    move-result-object v1

    invoke-virtual {v1}, Ld2a;->a()Le2a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Le2a;)Lrz9;

    invoke-virtual {v0}, Lyze;->u()Ly21;

    move-result-object v1

    new-instance v11, Lksh;

    iget-wide v12, v10, Le2a;->h:J

    iget-wide v14, v0, Ld1f;->c:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lksh;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Ly21;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyze;->o()Lb09;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_12
    iget-object v1, v0, Ld1f;->e:Ljava/lang/String;

    const-string v4, "Reach max timeout: WTF, no location attach in message"

    invoke-static {v1, v4}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v8, v9, v4}, Lc2a;->c(JLjava/util/List;)V

    invoke-virtual {v0}, Lyze;->u()Ly21;

    move-result-object v0

    new-instance v1, Lroa;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v10, Le2a;->H:Lh95;

    invoke-direct {v1, v8, v9, v2, v3}, Lroa;-><init>(JLjava/util/List;Lh95;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    :goto_d
    const-class v0, Ld1f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-object v5

    :pswitch_1b
    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    new-instance v1, Lyuc;

    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->u:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v4, 0x14d

    invoke-virtual {v0, v4}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lyuc;-><init>(Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->u:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v4, 0x44

    invoke-virtual {v0, v4}, Ll5;->d(I)Letg;

    move-result-object v0

    new-instance v4, Lgp7;

    invoke-direct {v4, v0, v3, v2, v1}, Lgp7;-><init>(Lon8;Lon8;Lon8;Landroid/content/Context;)V

    return-object v4

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
