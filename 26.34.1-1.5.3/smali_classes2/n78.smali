.class public final synthetic Ln78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfo2;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    const/16 p2, 0xb

    iput-byte p2, p0, Ln78;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln78;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ln78;->a:B

    iput-object p1, p0, Ln78;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Ln78;->a:B

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Ln78;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhq1;

    iget-object v2, p0, Lhq1;->l:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_0

    sget-object v1, Lg2a;->g:Lg2a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p0, Lzi1;

    iget-object v0, p0, Lzi1;->a:Landroid/content/Context;

    const v1, 0x7f08066f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lbpc;->m:Lbpc;

    iget-object v4, p0, Lzi1;->a:Landroid/content/Context;

    new-instance v5, Lcr2;

    const/16 p0, 0x1a

    invoke-direct {v5, p0}, Lcr2;-><init>(B)V

    new-instance v6, Lcr2;

    const/16 p0, 0x1b

    invoke-direct {v6, p0}, Lcr2;-><init>(B)V

    new-instance v1, Lxn0;

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lxn0;-><init>(Landroid/graphics/drawable/Drawable;Lwq3;Landroid/content/Context;Lcx7;Lcx7;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lvi1;

    iget-object v0, p0, Lvi1;->b:Ljava/lang/Object;

    check-cast v0, Lsi1;

    iget v0, v0, Lsi1;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    const/4 p0, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e:Lx32;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x37e

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi1;

    new-instance v4, Lzil;

    invoke-direct {v4, p0, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lj62;

    new-instance v3, Lgi1;

    iget-object v6, v0, Lhi1;->a:Lpl9;

    iget-object v7, v0, Lhi1;->b:Lpl9;

    iget-object v8, v0, Lhi1;->c:Lpl9;

    iget-object v9, v0, Lhi1;->d:Lpl9;

    iget-object v10, v0, Lhi1;->e:Lpl9;

    iget-object v11, v0, Lhi1;->f:Lpl9;

    iget-object v12, v0, Lhi1;->g:Lpl9;

    invoke-direct/range {v3 .. v12}, Lgi1;-><init>(Lzil;Lj62;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_3
    check-cast p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->c:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x38a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp61;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo61;

    iget-object v1, p0, Lp61;->a:Lpl9;

    iget-object v2, p0, Lp61;->b:Lpl9;

    iget-object v3, p0, Lp61;->c:Lpl9;

    iget-object v4, p0, Lp61;->d:Lpl9;

    iget-object v5, p0, Lp61;->e:Lpl9;

    invoke-direct/range {v0 .. v5}, Lo61;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_4
    check-cast p0, Ld51;

    new-instance v0, Lple;

    iget-object p0, p0, Ld51;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbe;

    invoke-direct {v0, p0}, Lple;-><init>(Lsbe;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lr41;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lp41;

    const-string v1, "*"

    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, p0, Lp41;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    iget-object p0, p0, Lp41;->c:Ljava/lang/String;

    check-cast v0, Lob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lob7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "botCommands"

    invoke-static {v0, v5}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v0, v5

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    array-length v6, v5

    :goto_0
    if-ge v3, v6, :cond_7

    aget-object v7, v5, v3

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Loi5;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deleteBotCommands: fail to delete file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Loi5;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_5

    move-object v7, v1

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deleteBotCommands: security exception for file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2

    :pswitch_7
    check-cast p0, Lvx0;

    iget-object p0, p0, Lvx0;->f:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-chats-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->t1()Lwnk;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lwnk;->j()Lblk;

    move-result-object v4

    :cond_8
    return-object v4

    :pswitch_9
    check-cast p0, Lgb8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_9

    new-instance v4, Lbg;

    iget-object p0, p0, Lgb8;->b:Lx7;

    invoke-direct {v4, p0}, Lbg;-><init>(Lx7;)V

    goto :goto_5

    :cond_9
    const-string p0, "It\'s impossible"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_5
    return-object v4

    :pswitch_a
    check-cast p0, Lone/me/background/wake/BackgroundListenService;

    sget v0, Lone/me/background/wake/BackgroundListenService;->d:I

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Lyp0;

    move-result-object p0

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap7;

    return-object p0

    :pswitch_b
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    sget v0, Lone/me/background/wake/BackgroundCheckReceiver;->b:I

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_c
    check-cast p0, Lmj0;

    iget-object v0, p0, Lmj0;->a:Lz3k;

    iget-object p0, p0, Lmj0;->b:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    const-string v1, "media-autosave"

    invoke-virtual {p0, v2, v1}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p0

    invoke-static {v0, p0}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v0, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->u:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x326

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v1, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->v:Lay;

    sget-object v2, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->x:[Lvi9;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltz;

    invoke-direct {v0, p0}, Ltz;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3e2

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lox;

    iget-object v1, p0, Lpx;->a:Lhee;

    iget-object v2, p0, Lpx;->b:Lpl9;

    iget-object v3, p0, Lpx;->c:Lpl9;

    iget-object v4, p0, Lpx;->d:Lpl9;

    iget-object v5, p0, Lpx;->e:Lpl9;

    iget-object v6, p0, Lpx;->f:Lpl9;

    iget-object v7, p0, Lpx;->g:Lpl9;

    iget-object v8, p0, Lpx;->h:Lpl9;

    iget-object v9, p0, Lpx;->i:Lpl9;

    iget-object v10, p0, Lpx;->j:Lpl9;

    iget-object v11, p0, Lpx;->k:Lkuc;

    invoke-direct/range {v0 .. v11}, Lox;-><init>(Lhee;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lkuc;)V

    return-object v0

    :pswitch_f
    check-cast p0, Lru/ok/android/externcalls/sdk/i;

    new-instance v0, Lh4a;

    invoke-direct {v0, p0}, Lh4a;-><init>(Lru/ok/android/externcalls/sdk/i;)V

    return-object v0

    :pswitch_10
    check-cast p0, Lbg;

    new-instance v0, Lag;

    invoke-direct {v0, p0, v3}, Lag;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_11
    check-cast p0, Lfo2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    if-eqz p0, :cond_11

    array-length v0, p0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    array-length v0, p0

    :goto_6
    if-ge v3, v0, :cond_11

    aget-object v1, p0, v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x3e8

    if-lt v6, v7, :cond_b

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v6, v7, :cond_c

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_c
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v5, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x1e

    if-eq v2, v5, :cond_e

    goto :goto_8

    :cond_e
    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v2, v5, :cond_10

    :goto_7
    move-object v4, v1

    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    :goto_9
    return-object v4

    :pswitch_12
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lvi9;

    new-instance v4, Lmf;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lay;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lvi9;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x466

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldf;

    invoke-virtual {p0}, Lndb;->a()Lpl9;

    move-result-object v8

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lmf;-><init>(JLdf;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_13
    check-cast p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    iget-object p0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->m:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3fd

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    new-instance v0, Lyc;

    iget-object p0, p0, Lzc;->a:Lpl9;

    invoke-direct {v0, p0}, Lyc;-><init>(Lpl9;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    new-instance v0, Lbt9;

    iget-object v1, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->m:Lpl9;

    iget-object p0, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->n:Lpc;

    iget-object p0, p0, Lpc;->c:Ljava/lang/String;

    if-nez p0, :cond_12

    const-string p0, ""

    :cond_12
    invoke-direct {v0, v1, p0}, Lbt9;-><init>(Lpl9;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lvi9;

    sget v0, Lnj9;->a:I

    sget v0, Lnj9;->c:I

    invoke-static {v0}, Lnj9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_13
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_16
    move-object v7, p0

    check-cast v7, Lo9;

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object v0

    new-instance v5, Lm9;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x2

    const-class v8, Lo9;

    const-string v9, "updateAvailableActions"

    const-string v10, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v5, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, v7, Lvpk;->b:Lm15;

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    new-instance v0, Lg8;

    iget-object p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->u:Lei2;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xc4

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx9;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v4, 0xc1

    invoke-virtual {p0, v4}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0, v3}, Lg8;-><init>(Lpl9;Lpl9;Lpl9;Lrx9;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x2dc

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr8;

    return-object p0

    :pswitch_19
    check-cast p0, Le6;

    iget-object v0, p0, Le6;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lc6;

    invoke-direct {v1, p0, v4, v3}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p0, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lone/me/settings/AccountActionsBottomSheet;

    iget-object p0, p0, Lone/me/settings/AccountActionsBottomSheet;->v:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x36b

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le6;

    iget-object v1, p0, Lf6;->a:Lwtj;

    iget-object v2, p0, Lf6;->b:Lpl9;

    iget-object v3, p0, Lf6;->c:Lpl9;

    iget-object v4, p0, Lf6;->d:Lvx0;

    iget-object v5, p0, Lf6;->e:Ltoc;

    iget-object v6, p0, Lf6;->f:Lpl9;

    invoke-direct/range {v0 .. v6}, Le6;-><init>(Lwtj;Lpl9;Lpl9;Lvx0;Ltoc;Lpl9;)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->j:I

    new-instance v4, Li0;

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->g:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v6, 0x58

    invoke-virtual {v2, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v7, 0x1f

    invoke-virtual {v2, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v8, 0xa0

    invoke-virtual {v2, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v9, 0x136

    invoke-virtual {v2, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v10, 0xc9

    invoke-virtual {v2, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llgf;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x31d

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "about:autoupdate"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-direct/range {v4 .. v14}, Li0;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Llgf;Lpl9;I)V

    return-object v4

    :pswitch_1c
    check-cast p0, Ls78;

    :try_start_1
    iget-object v0, p0, Ls78;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lrs0;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v0}, Lrs0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lirb;->c()Lirb;

    move-result-object v2

    const-class v3, Lonm;

    invoke-virtual {v2, v3}, Lirb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonm;

    iget-object v3, v2, Lonm;->a:Lwrm;

    new-instance v5, Lupm;

    invoke-virtual {v3, v1}, Lzh3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhym;

    iget-object v2, v2, Lonm;->b:Lgu6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbfm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqcn;->d(Ljava/lang/String;)Lmcn;

    move-result-object v2

    invoke-direct {v5, v1, v3, v0, v2}, Lupm;-><init>(Lrs0;Lhym;Ljava/util/concurrent/Executor;Lmcn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v5}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Ls78;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lp78;

    invoke-direct {v2, v0}, Lp78;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "GoogleMlKit scanner scanner unavailable"

    invoke-virtual {v0, v3, v1, v6, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object p0, p0, Ls78;->g:Ljava/lang/Object;

    check-cast p0, Ltwh;

    sget-object v0, Lm6f;->a:Lm6f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    instance-of p0, v5, Ltwf;

    if-eqz p0, :cond_17

    goto :goto_c

    :cond_17
    move-object v4, v5

    :goto_c
    check-cast v4, Lqs0;

    return-object v4

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
