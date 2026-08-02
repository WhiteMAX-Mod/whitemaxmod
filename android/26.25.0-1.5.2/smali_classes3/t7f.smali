.class public final synthetic Lt7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt7f;->a:I

    iput-object p2, p0, Lt7f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lt7f;->a:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lt7f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldgh;

    iget-object v0, p0, Ldgh;->a:Ljava/lang/String;

    iget v1, p0, Ldgh;->b:I

    iget v2, p0, Ldgh;->c:I

    :try_start_0
    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_0

    move-object v0, v4

    :cond_0
    move-object v7, v0

    check-cast v7, [I

    if-eqz v7, :cond_1

    iget v9, p0, Ldgh;->b:I

    iget v13, p0, Ldgh;->c:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v9

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, p0, Ldgh;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Ldgh;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v6, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v5, p0, Ldgh;->j:Z

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    return-object v3

    :pswitch_0
    check-cast p0, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object p0, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lpy4;

    const-string v0, "ownerId"

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v6, v7}, Lpy4;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v3, "ownerType"

    invoke-virtual {p0, v3}, Lpy4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "draftId"

    invoke-virtual {p0, v8, v6, v7}, Lpy4;->c(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance p0, Ly1;

    sget-object v8, Laog;->e:Lu56;

    invoke-direct {p0, v2, v8}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laog;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, Laog;

    const/4 p0, -0x1

    if-nez v2, :cond_4

    move v2, p0

    goto :goto_3

    :cond_4
    sget-object v3, Luog;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_3
    if-eq v2, p0, :cond_8

    if-eq v2, v5, :cond_7

    const/4 p0, 0x2

    if-eq v2, p0, :cond_6

    const/4 p0, 0x3

    if-ne v2, p0, :cond_5

    new-instance p0, Lung;

    invoke-direct {p0, v0, v1}, Lung;-><init>(J)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lkie;->p()V

    goto :goto_5

    :cond_6
    new-instance p0, Lvng;

    invoke-direct {p0, v0, v1}, Lvng;-><init>(J)V

    goto :goto_4

    :cond_7
    new-instance p0, Lwng;

    invoke-direct {p0, v0, v1}, Lwng;-><init>(J)V

    goto :goto_4

    :cond_8
    new-instance p0, Lwng;

    invoke-direct {p0, v0, v1}, Lwng;-><init>(J)V

    :goto_4
    new-instance v4, Ltog;

    invoke-direct {v4, v6, v7, p0}, Ltog;-><init>(JLxng;)V

    :goto_5
    return-object v4

    :pswitch_1
    check-cast p0, Llng;

    new-instance v0, Lbqb;

    invoke-virtual {p0}, Llng;->j()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lbqb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lzkg;

    iget-object p0, p0, Lzkg;->f:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    return-object v3

    :pswitch_3
    check-cast p0, Lqfg;

    new-instance v0, Lpya;

    iget-object v1, p0, Lpui;->b:Lym4;

    iget-object v2, p0, Lqfg;->g:Lx5h;

    new-instance v3, Lq71;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0}, Lq71;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lpya;-><init>(Lym4;Lx5h;Lq71;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2d4

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lseg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lreg;

    iget-object v1, p0, Lseg;->a:Landroid/content/Context;

    iget-object v2, p0, Lseg;->b:Lx5h;

    iget-object v3, p0, Lseg;->c:Lks8;

    iget-object v4, p0, Lseg;->d:Lks8;

    iget-object v5, p0, Lseg;->e:Lks8;

    iget-object v6, p0, Lseg;->f:Lks8;

    iget-object v7, p0, Lseg;->g:Lks8;

    invoke-direct/range {v0 .. v7}, Lreg;-><init>(Landroid/content/Context;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lfq8;

    new-instance v0, Ljzb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzb;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lbzb;->a:Lbzb;

    invoke-virtual {v0, p0}, Ljzb;->setAppearance(Lczb;)V

    sget-object p0, Lezb;->a:Lezb;

    invoke-virtual {v0, p0}, Ljzb;->setSize(Lhzb;)V

    return-object v0

    :pswitch_6
    check-cast p0, Loue;

    return-object p0

    :pswitch_7
    check-cast p0, Lh8g;

    iget-object p0, p0, Lh8g;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc22;

    iget-object p0, p0, Lc22;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "d MMMM"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11020a

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v:Lhw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x34d

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8g;

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy1;

    new-instance v1, Lh8g;

    iget-object v0, v0, Li8g;->a:Lks8;

    invoke-direct {v1, p0, v0}, Lh8g;-><init>(Lwy1;Lks8;)V

    return-object v1

    :pswitch_9
    check-cast p0, Lf8g;

    const v0, 0x7f0806f3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lw7g;

    iget-object p0, p0, Lw7g;->t:Lp76;

    sget-object v0, Lm7g;->b:Lm7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls25;

    const-string v1, ":call-history-info?is_link_call=true"

    invoke-direct {v0, v1}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    check-cast p0, Lone/me/stories/edit/SingleMediaViewerWidget;

    sget-object v0, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lfq8;

    iget-object p0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyf;

    invoke-virtual {p0}, Lxyf;->get()Lvpi;

    move-result-object p0

    invoke-interface {p0, v2}, Lvpi;->o0(Z)V

    return-object p0

    :pswitch_c
    check-cast p0, Lzwf;

    iget-object v0, p0, Lzwf;->k:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v0, :cond_c

    iget-boolean v1, p0, Lc7d;->e:Z

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lzwf;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-boolean v1, p0, Lc7d;->d:Z

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lzwf;->j:Lkp4;

    check-cast p0, Llp4;

    iget-object p0, p0, Llp4;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p0, v4

    :goto_6
    invoke-virtual {v0, v4, v2, p0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lvxf;

    move-result-object p0

    sget-object v0, Lfp7;->m:Lfp7;

    invoke-virtual {p0, v0}, Lvxf;->f(Lna7;)Lqyf;

    move-result-object p0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    new-instance p0, Lq9c;

    invoke-direct {p0, v0}, Lq9c;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    sget-object p0, Lq9c;->b:Lq9c;

    :goto_8
    invoke-static {p0}, Lvxf;->e(Ljava/lang/Object;)Lm34;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_d
    check-cast p0, Lyvf;

    invoke-static {p0}, Lyvf;->a(Lyvf;)Levf;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object p0

    invoke-direct {v0, p0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2b8

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrmf;

    iget-object v1, p0, Lsmf;->a:Lks8;

    iget-object p0, p0, Lsmf;->b:Lks8;

    invoke-direct {v0, v1, p0}, Lrmf;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_f
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x296

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lomf;

    iget-object v5, p0, Lpmf;->a:Landroid/content/Context;

    iget-object v1, p0, Lpmf;->b:Lks8;

    iget-object v2, p0, Lpmf;->c:Lks8;

    iget-object v3, p0, Lpmf;->d:Lks8;

    iget-object v4, p0, Lpmf;->e:Lks8;

    invoke-direct/range {v0 .. v5}, Lomf;-><init>(Lks8;Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2b3

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lklf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljlf;

    iget-object v1, p0, Lklf;->a:Lx5h;

    iget-object v2, p0, Lklf;->b:Lks8;

    iget-object v3, p0, Lklf;->c:Lks8;

    iget-object v4, p0, Lklf;->d:Lks8;

    iget-object v5, p0, Lklf;->e:Lks8;

    iget-object v6, p0, Lklf;->f:Lks8;

    iget-object v7, p0, Lklf;->g:La74;

    iget-object v8, p0, Lklf;->h:Lks8;

    iget-object v9, p0, Lklf;->i:Lks8;

    iget-object v10, p0, Lklf;->j:Lks8;

    iget-object v11, p0, Lklf;->k:Lks8;

    iget-object v12, p0, Lklf;->l:Lks8;

    iget-object v13, p0, Lklf;->m:Lks8;

    invoke-direct/range {v0 .. v13}, Ljlf;-><init>(Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;La74;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lone/me/settings/media/SettingsMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/SettingsMediaScreen;->c:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2a3

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Likf;

    iget-object v1, p0, Ljkf;->a:Landroid/content/Context;

    iget-object v2, p0, Ljkf;->b:Lks8;

    iget-object v3, p0, Ljkf;->c:Lks8;

    iget-object v4, p0, Ljkf;->d:Lks8;

    iget-object v5, p0, Ljkf;->e:Lks8;

    iget-object v6, p0, Ljkf;->f:Lks8;

    iget-object v7, p0, Ljkf;->g:Lks8;

    iget-object v8, p0, Ljkf;->h:Lks8;

    iget-object v9, p0, Ljkf;->i:Lks8;

    invoke-direct/range {v0 .. v9}, Likf;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_12
    check-cast p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x2b4

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghf;

    new-instance v3, Ley0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x55

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Ley0;-><init>(Lks8;Lks8;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfhf;

    iget-object v4, v0, Lghf;->a:Lks8;

    iget-object v5, v0, Lghf;->b:Lks8;

    iget-object v6, v0, Lghf;->c:Lks8;

    iget-object v7, v0, Lghf;->d:Lks8;

    iget-object v8, v0, Lghf;->e:Lks8;

    iget-object v9, v0, Lghf;->f:Lks8;

    iget-object v10, v0, Lghf;->g:Lks8;

    invoke-direct/range {v2 .. v10}, Lfhf;-><init>(Ley0;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_13
    check-cast p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    iget-object p0, p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->c:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x294

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhf;

    iget-object v1, p0, Lchf;->a:Lks8;

    iget-object v2, p0, Lchf;->b:Lks8;

    iget-object v3, p0, Lchf;->c:Lks8;

    iget-object p0, p0, Lchf;->d:Lks8;

    invoke-direct {v0, v1, v2, v3, p0}, Lbhf;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    iget-object v0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2a4

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    sget-object v1, Lcf0;->d:Lim2;

    iget-object v3, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->b:Liv;

    sget-object v4, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lfq8;

    aget-object v2, v4, v2

    invoke-virtual {v3, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lim2;->d(Ljava/lang/String;)Lcf0;

    move-result-object p0

    new-instance v1, Lkgf;

    iget-object v2, v0, Llgf;->a:Lks8;

    iget-object v3, v0, Llgf;->b:Lks8;

    iget-object v0, v0, Llgf;->c:Lks8;

    invoke-direct {v1, p0, v2, v3, v0}, Lkgf;-><init>(Lcf0;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_15
    check-cast p0, Lcgf;

    iget-object v0, p0, Lcgf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v0

    new-instance v1, Ldee;

    iget v2, p0, Lcgf;->c:I

    iget p0, p0, Lcgf;->d:I

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, v2, p0, v3, v4}, Ldee;-><init>(IIFI)V

    iput-object v1, v0, Lo28;->d:Ldee;

    new-instance v1, Ld2h;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Llb7;-><init>(I)V

    iput v2, v1, Ld2h;->d:I

    iput p0, v1, Ld2h;->e:I

    new-instance p0, Le2h;

    invoke-direct {p0, v1}, Le2h;-><init>(Ld2h;)V

    iput-object p0, v0, Lo28;->f:Lw08;

    invoke-virtual {v0}, Lo28;->a()Ln28;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lbgf;

    invoke-virtual {p0}, Lbgf;->t()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->c:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2a9

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmff;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llff;

    iget-object v1, p0, Lmff;->a:Lks8;

    iget-object p0, p0, Lmff;->b:Lks8;

    invoke-direct {v0, v1, p0}, Llff;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lzdf;

    :goto_a
    iget-object v0, p0, Lzdf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liec;

    iget-object v4, v1, Liec;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lzdf;->j:Ljava/util/ArrayList;

    iget-object v1, v1, Liec;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    return-object v3

    :pswitch_19
    check-cast p0, Labf;

    invoke-virtual {p0}, Lv9f;->r()Lq8a;

    move-result-object v0

    iget-wide v1, p0, Labf;->c:J

    invoke-virtual {v0, v1, v2}, Lq8a;->l(J)Ls8a;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-wide v6, v8, Ls8a;->h:J

    iget-object v0, v8, Ls8a;->j:Lyca;

    sget-object v4, Lyca;->c:Lyca;

    if-ne v0, v4, :cond_10

    goto/16 :goto_c

    :cond_10
    sget-object v0, Lm60;->m:Lm60;

    invoke-virtual {v8, v0}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lv9f;->r()Lq8a;

    move-result-object v1

    sget-object v2, Lx8a;->g:Lx8a;

    invoke-virtual {v1, v8, v2}, Lq8a;->p(Ls8a;Lx8a;)V

    invoke-virtual {p0}, Lv9f;->r()Lq8a;

    move-result-object v7

    iget-object v9, v0, Ls60;->t:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lp8a;

    invoke-direct {v10, v7, v5}, Lp8a;-><init>(Lq8a;I)V

    iget-object v0, v7, Lq8a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lua2;

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Lua2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_1
    iget-object v0, v8, Ls8a;->n:Llz5;

    invoke-virtual {v0}, Llz5;->q()Lt60;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lohk;->c(Lt60;Ljava/lang/String;Lsd4;)V

    invoke-virtual {v8}, Ls8a;->b0()Lr8a;

    move-result-object v1

    invoke-virtual {v0}, Lt60;->c()Llz5;

    move-result-object v0

    iput-object v0, v1, Lr8a;->n:Llz5;

    invoke-virtual {v1}, Lr8a;->a()Ls8a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t update attach localId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q8a"

    invoke-static {v1, v0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    :goto_b
    iget-object v1, v7, Lq8a;->g:Lpl5;

    invoke-virtual {v1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-virtual {v0}, Ls8a;->b0()Lr8a;

    move-result-object v0

    invoke-virtual {v0}, Lr8a;->a()Ls8a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Ls8a;)Le6a;

    invoke-virtual {p0}, Lv9f;->w()Ls41;

    move-result-object v0

    new-instance v9, Lz2i;

    iget-wide v10, v8, Ls8a;->h:J

    iget-wide v12, p0, Labf;->c:J

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v0, v9}, Ls41;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv9f;->q()Lp69;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_11
    iget-object v0, p0, Labf;->e:Ljava/lang/String;

    const-string v4, "Reach max timeout: WTF, no location attach in message"

    invoke-static {v0, v4}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv9f;->r()Lq8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6, v7, v4}, Lq8a;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Lv9f;->w()Ls41;

    move-result-object p0

    new-instance v0, Lcwa;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v8, Ls8a;->H:Lvc5;

    invoke-direct {v0, v6, v7, v1, v2}, Lcwa;-><init>(JLjava/util/List;Lvc5;)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    :goto_c
    const-class p0, Labf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v3

    :pswitch_1a
    check-cast p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    new-instance v0, Lg4d;

    iget-object p0, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->u:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    invoke-virtual {v2, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v3, 0x103

    invoke-virtual {p0, v3}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lg4d;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object p0, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->u:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    invoke-virtual {v2, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v3, 0x45

    invoke-virtual {p0, v3}, Li5;->d(I)Lj3h;

    move-result-object p0

    new-instance v3, Lwu7;

    invoke-direct {v3, p0, v2, v1, v0}, Lwu7;-><init>(Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v3

    :pswitch_1c
    check-cast p0, Lu7f;

    new-instance v0, Lr7f;

    iget-object p0, p0, Lu7f;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090385

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

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
