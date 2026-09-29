.class public final synthetic Lf68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin2;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    const/16 p2, 0xb

    iput-byte p2, p0, Lf68;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf68;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lf68;->a:B

    iput-object p1, p0, Lf68;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lf68;->a:B

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lf68;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnp1;

    iget-object v2, p0, Lnp1;->l:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_0

    sget-object v1, Lf0a;->g:Lf0a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p0, Lni1;

    iget-object v0, p0, Lni1;->a:Landroid/content/Context;

    const v1, 0x7f0805fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lkmc;->i:Lkmc;

    iget-object v4, p0, Lni1;->a:Landroid/content/Context;

    new-instance v5, Ldq2;

    const/16 p0, 0x17

    invoke-direct {v5, p0}, Ldq2;-><init>(B)V

    new-instance v6, Ldq2;

    const/16 p0, 0x18

    invoke-direct {v6, p0}, Ldq2;-><init>(B)V

    new-instance v1, Lpn0;

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lpn0;-><init>(Landroid/graphics/drawable/Drawable;Lmp3;Landroid/content/Context;Luv7;Luv7;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lji1;

    iget-object v0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast v0, Lgi1;

    iget v0, v0, Lgi1;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    const/4 p0, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e:Lz22;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x380

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh1;

    new-instance v4, Ll9l;

    invoke-direct {v4, p0, v2}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lj52;

    new-instance v3, Luh1;

    iget-object v6, v0, Lvh1;->a:Lvj9;

    iget-object v7, v0, Lvh1;->b:Lvj9;

    iget-object v8, v0, Lvh1;->c:Lvj9;

    iget-object v9, v0, Lvh1;->d:Lvj9;

    iget-object v10, v0, Lvh1;->e:Lvj9;

    iget-object v11, v0, Lvh1;->f:Lvj9;

    iget-object v12, v0, Lvh1;->g:Lvj9;

    invoke-direct/range {v3 .. v12}, Luh1;-><init>(Ll9l;Lj52;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_3
    check-cast p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->c:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x361

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf61;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le61;

    iget-object v1, p0, Lf61;->a:Lvj9;

    iget-object v2, p0, Lf61;->b:Lvj9;

    iget-object v3, p0, Lf61;->c:Lvj9;

    iget-object v4, p0, Lf61;->d:Lvj9;

    iget-object v5, p0, Lf61;->e:Lvj9;

    iget-object v6, p0, Lf61;->f:Lvj9;

    invoke-direct/range {v0 .. v6}, Le61;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lv41;

    new-instance v0, Ldie;

    iget-object p0, p0, Lv41;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    invoke-direct {v0, p0}, Ldie;-><init>(Lf8e;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lj41;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lh41;

    const-string v1, "*"

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, p0, Lh41;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    iget-object p0, p0, Lh41;->c:Ljava/lang/String;

    check-cast v0, Lfa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfa7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "botCommands"

    invoke-static {v0, v5}, Lfa7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

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

    invoke-static {}, Loh5;->e()Z

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

    invoke-static {p0, v7, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Loh5;->e()Z

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

    invoke-static {p0, v7, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2

    :pswitch_7
    check-cast p0, Lox0;

    iget-object p0, p0, Lox0;->f:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-chats-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->t1()Ldhk;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ldhk;->h()Ljek;

    move-result-object v4

    :cond_8
    return-object v4

    :pswitch_9
    check-cast p0, Ly98;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_9

    new-instance v4, Lzf;

    iget-object p0, p0, Ly98;->b:Lx7;

    invoke-direct {v4, p0}, Lzf;-><init>(Lx7;)V

    goto :goto_5

    :cond_9
    const-string p0, "It\'s impossible"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_5
    return-object v4

    :pswitch_a
    check-cast p0, Lone/me/background/wake/BackgroundListenService;

    sget v0, Lone/me/background/wake/BackgroundListenService;->d:I

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Lqp0;

    move-result-object p0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn7;

    return-object p0

    :pswitch_b
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    sget v0, Lone/me/background/wake/BackgroundCheckReceiver;->b:I

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_c
    check-cast p0, Lej0;

    iget-object v0, p0, Lej0;->a:Lhxj;

    iget-object p0, p0, Lej0;->b:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    const-string v1, "media-autosave"

    invoke-virtual {p0, v2, v1}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p0

    invoke-static {v0, p0}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v0, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->u:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x31a

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz;

    iget-object v1, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->v:Ltx;

    sget-object v2, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->x:[Ldh9;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmz;

    invoke-direct {v0, p0}, Lmz;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3d2

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhx;

    iget-object v1, p0, Lix;->a:Luae;

    iget-object v2, p0, Lix;->b:Lvj9;

    iget-object v3, p0, Lix;->c:Lvj9;

    iget-object v4, p0, Lix;->d:Lvj9;

    iget-object v5, p0, Lix;->e:Lvj9;

    iget-object v6, p0, Lix;->f:Lvj9;

    iget-object v7, p0, Lix;->g:Lvj9;

    iget-object v8, p0, Lix;->h:Lvj9;

    iget-object v9, p0, Lix;->i:Lvj9;

    iget-object v10, p0, Lix;->j:Lvj9;

    iget-object v11, p0, Lix;->k:Lurc;

    invoke-direct/range {v0 .. v11}, Lhx;-><init>(Luae;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lurc;)V

    return-object v0

    :pswitch_f
    check-cast p0, Lj35;

    new-instance v0, Lh2a;

    invoke-direct {v0, p0}, Lh2a;-><init>(Lj35;)V

    return-object v0

    :pswitch_10
    check-cast p0, Lzf;

    new-instance v0, Lyf;

    invoke-direct {v0, p0, v3}, Lyf;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_11
    check-cast p0, Lin2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Ldh9;

    new-instance v4, Lkf;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Ltx;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Ldh9;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x457

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbf;

    invoke-virtual {p0}, Llbb;->a()Lvj9;

    move-result-object v8

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lkf;-><init>(JLbf;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_13
    check-cast p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    iget-object p0, p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->m:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc;

    new-instance v0, Lwc;

    iget-object p0, p0, Lxc;->a:Lvj9;

    invoke-direct {v0, p0}, Lwc;-><init>(Lvj9;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    new-instance v0, Lhr9;

    iget-object v1, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->m:Lvj9;

    iget-object p0, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->n:Lnc;

    iget-object p0, p0, Lnc;->c:Ljava/lang/String;

    if-nez p0, :cond_12

    const-string p0, ""

    :cond_12
    invoke-direct {v0, v1, p0}, Lhr9;-><init>(Lvj9;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    sget v0, Lvh9;->a:I

    sget v0, Lvh9;->c:I

    invoke-static {v0}, Lvh9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_13
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_16
    move-object v7, p0

    check-cast v7, Ln9;

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lui9;->i(Lud7;J)Lud7;

    move-result-object v0

    new-instance v5, Ll9;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x2

    const-class v8, Ln9;

    const-string v9, "updateAvailableActions"

    const-string v10, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v5, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v7, Lfjk;->b:Lvz4;

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    new-instance v0, Lg8;

    iget-object p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->u:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xae

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv9;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v4, 0xa6

    invoke-virtual {p0, v4}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0, v3}, Lg8;-><init>(Lvj9;Lvj9;Lvj9;Lxv9;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x2d2

    invoke-static {p0, v0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup8;

    return-object p0

    :pswitch_19
    check-cast p0, Le6;

    iget-object v0, p0, Le6;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lc6;

    invoke-direct {v1, p0, v4, v3}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p0, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lone/me/settings/AccountActionsBottomSheet;

    iget-object p0, p0, Lone/me/settings/AccountActionsBottomSheet;->v:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x364

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le6;

    iget-object v1, p0, Lf6;->a:Lfnj;

    iget-object v2, p0, Lf6;->b:Lvj9;

    iget-object v3, p0, Lf6;->c:Lvj9;

    iget-object v4, p0, Lf6;->d:Lox0;

    iget-object v5, p0, Lf6;->e:Lcmc;

    iget-object v6, p0, Lf6;->f:Lvj9;

    invoke-direct/range {v0 .. v6}, Le6;-><init>(Lfnj;Lvj9;Lvj9;Lox0;Lcmc;Lvj9;)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->j:I

    new-instance v4, Li0;

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->g:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v6, 0x58

    invoke-virtual {v2, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v7, 0x1f

    invoke-virtual {v2, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v8, 0xa0

    invoke-virtual {v2, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v9, 0x12f

    invoke-virtual {v2, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v10, 0xc7

    invoke-virtual {v2, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldcf;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2e5

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "about:autoupdate"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-direct/range {v4 .. v14}, Li0;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Ldcf;Lvj9;I)V

    return-object v4

    :pswitch_1c
    check-cast p0, Lk68;

    :try_start_1
    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lks0;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v0}, Lks0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lzob;->c()Lzob;

    move-result-object v2

    const-class v3, Lbem;

    invoke-virtual {v2, v3}, Lzob;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbem;

    iget-object v3, v2, Lbem;->a:Liim;

    new-instance v5, Lhgm;

    invoke-virtual {v3, v1}, Ltg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltom;

    iget-object v2, v2, Lbem;->b:Lct6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll5m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc3n;->c(Ljava/lang/String;)Ly2n;

    move-result-object v2

    invoke-direct {v5, v1, v3, v0, v2}, Lhgm;-><init>(Lks0;Ltom;Ljava/util/concurrent/Executor;Ly2n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lk68;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lh68;

    invoke-direct {v2, v0}, Lh68;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "GoogleMlKit scanner scanner unavailable"

    invoke-virtual {v0, v3, v1, v6, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object p0, p0, Lk68;->g:Ljava/lang/Object;

    check-cast p0, Lzrh;

    sget-object v0, Lj2f;->a:Lj2f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    instance-of p0, v5, Lksf;

    if-eqz p0, :cond_17

    goto :goto_c

    :cond_17
    move-object v4, v5

    :goto_c
    check-cast v4, Ljs0;

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
