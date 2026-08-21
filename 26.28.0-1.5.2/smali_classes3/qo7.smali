.class public final synthetic Lqo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lqo7;->a:I

    iput-object p2, p0, Lqo7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbg2;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lqo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqo7;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x1e

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lqo7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldl1;

    iget-object v2, p0, Ldl1;->l:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_0

    sget-object v1, Lje9;->g:Lje9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p0, Lce1;

    iget-object v0, p0, Lce1;->a:Landroid/content/Context;

    const v1, 0x7f080590

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lawb;->a:Lawb;

    iget-object v4, p0, Lce1;->a:Landroid/content/Context;

    new-instance v5, Lvi2;

    const/16 p0, 0x18

    invoke-direct {v5, p0}, Lvi2;-><init>(I)V

    new-instance v6, Lvi2;

    const/16 p0, 0x19

    invoke-direct {v6, p0}, Lvi2;-><init>(I)V

    new-instance v1, Lqk0;

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lqk0;-><init>(Landroid/graphics/drawable/Drawable;Ldwb;Landroid/content/Context;Lcf7;Lcf7;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lyd1;

    iget-object v0, p0, Lyd1;->b:Ljava/lang/Object;

    check-cast v0, Lvd1;

    iget v0, v0, Lvd1;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    const/4 p0, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e:Lsx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x359

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1;

    new-instance v5, Lsvj;

    invoke-direct {v5, p0, v3}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lh02;

    new-instance v4, Ljd1;

    iget-object v7, v0, Lkd1;->a:Lny8;

    iget-object v8, v0, Lkd1;->b:Lny8;

    iget-object v9, v0, Lkd1;->c:Lny8;

    iget-object v10, v0, Lkd1;->d:Lny8;

    iget-object v11, v0, Lkd1;->e:Lny8;

    iget-object v12, v0, Lkd1;->f:Lny8;

    iget-object v13, v0, Lkd1;->g:Lny8;

    invoke-direct/range {v4 .. v13}, Ljd1;-><init>(Lsvj;Lh02;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_3
    check-cast p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->c:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x3bc

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw11;

    iget-object v1, p0, Lx11;->a:Lny8;

    iget-object v2, p0, Lx11;->b:Lny8;

    iget-object v3, p0, Lx11;->c:Lny8;

    iget-object v4, p0, Lx11;->d:Lny8;

    iget-object v5, p0, Lx11;->e:Lny8;

    iget-object v6, p0, Lx11;->f:Lny8;

    invoke-direct/range {v0 .. v6}, Lw11;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lz01;

    new-instance v0, Lfmd;

    iget-object p0, p0, Lz01;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-direct {v0, p0}, Lfmd;-><init>(Ljcd;)V

    return-object v0

    :pswitch_5
    check-cast p0, Ln01;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Ll01;

    const-string v1, "*"

    iget-object v0, p0, Ll01;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    iget-object p0, p0, Ll01;->c:Ljava/lang/String;

    check-cast v0, Lju6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lju6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "botCommands"

    invoke-static {v0, v2}, Lju6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v0, v2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v6, v2, v4

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lgm0;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteBotCommands: fail to delete file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lgm0;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_5

    move-object v6, v1

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteBotCommands: security exception for file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_7
    check-cast p0, Lyt0;

    iget-object p0, p0, Lyt0;->f:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-chats-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->q1()La6j;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, La6j;->w0()Le3j;

    move-result-object v5

    :cond_8
    return-object v5

    :pswitch_9
    check-cast p0, Lns0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_9

    new-instance v5, Lxe;

    iget-object p0, p0, Lns0;->b:Lks9;

    invoke-direct {v5, p0}, Lxe;-><init>(Lks9;)V

    goto :goto_5

    :cond_9
    const-string p0, "It\'s impossible"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    :goto_5
    return-object v5

    :pswitch_a
    check-cast p0, Lp4c;

    iget-object v0, p0, Lp4c;->f:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp4c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lp4c;->c:Lxb9;

    invoke-virtual {p0}, Ls7f;->m()Ljava/lang/String;

    move-result-object p0

    const-string v2, "context: "

    const-string v3, "prefs lang"

    const-string v4, "onChanged configuration: userLocale:"

    invoke-static {v4, v0, v2, v1, v3}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    sget v0, Lone/me/background/wake/BackgroundCheckReceiver;->a:I

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_c
    check-cast p0, Ldg0;

    iget-object v0, p0, Ldg0;->a:Lwmi;

    iget-object p0, p0, Ldg0;->b:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    const-string v1, "media-autosave"

    invoke-virtual {p0, v3, v1}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p0

    invoke-static {v0, p0}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, La50;

    new-instance v0, Lr6d;

    iget-object v1, p0, La50;->p:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno4;

    iget-object p0, p0, La50;->q:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8d;

    invoke-direct {v0, v1, p0}, Lr6d;-><init>(Lno4;Ly8d;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v0, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x312

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx;

    iget-object v1, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->v:Lvv;

    sget-object v2, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->x:[Lzv8;

    aget-object v2, v2, v4

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llx;

    invoke-direct {v0, p0}, Llx;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_f
    check-cast p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x3a9

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llv;

    iget-object v1, p0, Lmv;->a:Lzed;

    iget-object v2, p0, Lmv;->b:Lny8;

    iget-object v3, p0, Lmv;->c:Lny8;

    iget-object v4, p0, Lmv;->d:Lny8;

    iget-object v5, p0, Lmv;->e:Lny8;

    iget-object v6, p0, Lmv;->f:Lny8;

    iget-object v7, p0, Lmv;->g:Lny8;

    iget-object v8, p0, Lmv;->h:Lny8;

    iget-object v9, p0, Lmv;->i:Lny8;

    iget-object v10, p0, Lmv;->j:Lny8;

    iget-object v11, p0, Lmv;->k:Lo1c;

    invoke-direct/range {v0 .. v11}, Llv;-><init>(Lzed;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lo1c;)V

    return-object v0

    :pswitch_10
    check-cast p0, Lxe;

    new-instance v0, Lwe;

    invoke-direct {v0, v4, p0}, Lwe;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lbg2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lqb2;

    invoke-virtual {p0, v0}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    if-eqz p0, :cond_11

    array-length v0, p0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    array-length v0, p0

    :goto_6
    if-ge v4, v0, :cond_11

    aget-object v1, p0, v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x3e8

    if-lt v7, v8, :cond_b

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lt v7, v8, :cond_c

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_c
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v6, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_e

    goto :goto_8

    :cond_e
    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v3, v6, :cond_10

    :goto_7
    move-object v5, v1

    :cond_10
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    :goto_9
    return-object v5

    :pswitch_12
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lzv8;

    new-instance v5, Lje;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lvv;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lzv8;

    aget-object v2, v2, v4

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x42b

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbe;

    invoke-virtual {p0}, Lwtc;->a()Lny8;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lje;-><init>(JLbe;Lny8;Lny8;)V

    return-object v5

    :pswitch_13
    check-cast p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    iget-object p0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->m:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x3c5

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb;

    new-instance v0, Lwb;

    iget-object p0, p0, Lxb;->a:Lny8;

    invoke-direct {v0, p0}, Lwb;-><init>(Lny8;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    new-instance v0, La69;

    iget-object v1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:Lv0k;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x318

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Ljb;

    iget-object p0, p0, Ljb;->c:Ljava/lang/String;

    if-nez p0, :cond_12

    const-string p0, ""

    :cond_12
    invoke-direct {v0, v1, p0}, La69;-><init>(Lny8;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lzv8;

    sget v0, Luw8;->a:I

    sget v0, Luw8;->c:I

    invoke-static {v0}, Luw8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    :cond_13
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_16
    move-object v8, p0

    check-cast v8, Ly8;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object v0

    new-instance v6, Lw8;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v7, 0x2

    const-class v9, Ly8;

    const-string v10, "updateAvailableActions"

    const-string v11, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v6 .. v13}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v6, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, v8, La8j;->b:Ldq4;

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    new-instance v0, Lo7;

    iget-object p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->u:Lca2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0xae

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v4, 0xab

    invoke-virtual {p0, v4}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-direct {v0, v3, v1, p0, v2}, Lo7;-><init>(Lny8;Lny8;Lny8;Lha9;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x2be

    invoke-static {p0, v0}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb78;

    return-object p0

    :pswitch_19
    check-cast p0, Lq5;

    iget-object v0, p0, Lq5;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lm5;

    invoke-direct {v1, p0, v5, v4}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {p0, v0, v2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lone/me/settings/AccountActionsBottomSheet;

    iget-object p0, p0, Lone/me/settings/AccountActionsBottomSheet;->v:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x386

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq5;

    iget-object v1, p0, Lr5;->a:Ltci;

    iget-object v2, p0, Lr5;->b:Lny8;

    iget-object v3, p0, Lr5;->c:Lny8;

    iget-object v4, p0, Lr5;->d:Lyt0;

    iget-object v5, p0, Lr5;->e:Lsvb;

    iget-object v6, p0, Lr5;->f:Lny8;

    invoke-direct/range {v0 .. v6}, Lq5;-><init>(Ltci;Lny8;Lny8;Lyt0;Lsvb;Lny8;)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x133

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz;

    new-instance v0, Ly;

    iget-object v1, p0, Lz;->a:Lny8;

    iget-object v2, p0, Lz;->b:Le5d;

    iget-object v3, p0, Lz;->c:Lxn3;

    iget-object p0, p0, Lz;->d:Lwzj;

    invoke-direct {v0, v1, v2, v3, p0}, Ly;-><init>(Lny8;Le5d;Lxn3;Lwzj;)V

    return-object v0

    :pswitch_1c
    check-cast p0, Lvo7;

    :try_start_1
    new-instance v0, Lpp0$a;

    invoke-direct {v0}, Lpp0$a;-><init>()V

    new-array v1, v4, [I

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Lpp0$a;->c(I[I)Lpp0$a;

    move-result-object v0

    iget-object v1, p0, Lvo7;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lpp0$a;->d(Ljava/util/concurrent/Executor;)Lpp0$a;

    move-result-object v0

    invoke-virtual {v0}, Lpp0$a;->a()Lpp0;

    move-result-object v0

    invoke-static {v0}, Lqp0;->b(Lpp0;)Lop0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, p0, Lvo7;->i:Ljava/lang/String;

    new-instance v3, Lso7;

    invoke-direct {v3, v1}, Lso7;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "GoogleMlKit scanner scanner unavailable"

    invoke-virtual {v1, v4, v2, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object p0, p0, Lvo7;->g:Lmjg;

    sget-object v1, Le0e;->a:Le0e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    instance-of p0, v0, Lpoe;

    if-eqz p0, :cond_17

    goto :goto_c

    :cond_17
    move-object v5, v0

    :goto_c
    check-cast v5, Lop0;

    return-object v5

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
