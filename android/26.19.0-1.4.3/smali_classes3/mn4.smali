.class public final synthetic Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmn4;->a:I

    iput-object p2, p0, Lmn4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lmn4;->a:I

    const/16 v2, 0x17

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Luj1;

    iget-object v0, v0, Luj1;->c:Lv4e;

    iget-object v0, v0, Lv4e;->a:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lbj1;

    iget-object v0, v0, Lbj1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Success enable invite to p2p feature."

    const-string v5, "CallInviteToP2PController"

    invoke-virtual {v0, v2, v5, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lki1;

    new-instance v2, Luk8;

    sget v3, Lree;->a:I

    iget-object v0, v0, Lki1;->a:Landroid/content/Context;

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v0}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v3

    iget-object v3, v3, Lgob;->b:Ldob;

    invoke-interface {v3}, Ldob;->getIcon()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->f:I

    invoke-direct {v2, v0, v3}, Luk8;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {v2, v6, v6, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_2
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lk4k;

    new-instance v2, Lari;

    invoke-direct {v2, v0, v5}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v2

    :pswitch_3
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lvf1;

    new-instance v7, Lzh0;

    iget-object v2, v0, Lyyd;->a:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lw34;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lbed;->icon_call_fill:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Li3b;->a:Li3b;

    check-cast v2, Lw34;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Luf1;

    invoke-direct {v11, v0, v6}, Luf1;-><init>(Lvf1;I)V

    new-instance v12, Luf1;

    invoke-direct {v12, v0, v5}, Luf1;-><init>(Lvf1;I)V

    invoke-direct/range {v7 .. v12}, Lzh0;-><init>(Landroid/graphics/drawable/Drawable;Ll3b;Landroid/content/Context;Lbu6;Lbu6;)V

    return-object v7

    :pswitch_4
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lxf1;

    iget-object v4, v0, Lxf1;->l:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-eqz v2, :cond_2

    sget-object v3, Lqo8;->g:Lqo8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lf91;

    iget-object v2, v0, Lf91;->a:Landroid/content/Context;

    sget v3, Lree;->J:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Li3b;->a:Li3b;

    iget-object v6, v0, Lf91;->a:Landroid/content/Context;

    new-instance v7, Lla;

    const/16 v0, 0xf

    invoke-direct {v7, v0}, Lla;-><init>(I)V

    new-instance v8, Lla;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, Lla;-><init>(I)V

    new-instance v3, Lzh0;

    invoke-direct/range {v3 .. v8}, Lzh0;-><init>(Landroid/graphics/drawable/Drawable;Ll3b;Landroid/content/Context;Lbu6;Lbu6;)V

    return-object v3

    :pswitch_6
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lb91;

    iget-object v2, v0, Lb91;->a:Ly81;

    iget v2, v2, Ly81;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Lhf3;->j:Lpl0;

    invoke-virtual {v4, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    const/4 v0, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v2

    :pswitch_7
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e:Ler1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x301

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp81;

    new-instance v7, Lari;

    invoke-direct {v7, v0, v5}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqt1;

    new-instance v6, Lo81;

    iget-object v9, v2, Lp81;->a:Lfa8;

    iget-object v10, v2, Lp81;->b:Lfa8;

    iget-object v11, v2, Lp81;->c:Lfa8;

    iget-object v12, v2, Lp81;->d:Lfa8;

    iget-object v13, v2, Lp81;->e:Lfa8;

    invoke-direct/range {v6 .. v13}, Lo81;-><init>(Lari;Lqt1;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_8
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/BottomStoryInfoWidget;

    iget-object v0, v0, Lone/me/stories/viewer/BottomStoryInfoWidget;->a:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x359

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx0;

    new-instance v2, Lxx0;

    iget-object v3, v0, Lyx0;->a:Landroid/content/Context;

    iget-object v0, v0, Lyx0;->b:Lfa8;

    invoke-direct {v2, v3, v0}, Lxx0;-><init>(Landroid/content/Context;Lfa8;)V

    return-object v2

    :pswitch_9
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lzw0;

    new-instance v2, Lkvc;

    iget-object v0, v0, Lzw0;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    invoke-direct {v2, v0}, Lkvc;-><init>(Linc;)V

    return-object v2

    :pswitch_a
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lrw0;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lpw0;

    const-string v2, "*"

    iget-object v3, v0, Lpw0;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    iget-object v5, v0, Lpw0;->c:Ljava/lang/String;

    check-cast v3, Lq96;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lq96;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "botCommands"

    invoke-static {v0, v3}, Lq96;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v0, v3

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    array-length v7, v3

    :goto_1
    if-ge v6, v7, :cond_9

    aget-object v8, v3, v6

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lq98;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_5

    move-object v8, v2

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleteBotCommands: fail to delete file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lq98;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    if-nez v8, :cond_7

    move-object v8, v2

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleteBotCommands: security exception for file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {v5, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/beta/BetaUpdateWidget;

    sget-object v2, Lone/me/beta/BetaUpdateWidget;->i:Ljtj;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v2

    invoke-virtual {v2, v0}, Lide;->C(Lyc4;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lyp0;

    iget-object v0, v0, Lyp0;->f:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    const-string v2, "read-chats-local-dispatcher"

    invoke-virtual {v0, v3, v2}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lf88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j1()Lv1i;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lv1i;->Q()Lfzh;

    move-result-object v4

    :cond_a
    return-object v4

    :pswitch_f
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Llo0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_b

    new-instance v2, Lmd;

    iget-object v0, v0, Llo0;->b:Lh98;

    invoke-direct {v2, v0}, Lmd;-><init>(Lh98;)V

    return-object v2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "It\'s impossible"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    sget v2, Lone/me/background/wake/BackgroundCheckReceiver;->a:I

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Li30;

    new-instance v2, Lwhc;

    iget-object v3, v0, Li30;->p:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa4;

    iget-object v0, v0, Li30;->q:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkc;

    invoke-direct {v2, v3, v0}, Lwhc;-><init>(Loa4;Ldkc;)V

    return-object v2

    :pswitch_12
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v2, v0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->u:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2c2

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov;

    iget-object v3, v0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->v:Lxt;

    sget-object v4, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->x:[Lf88;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnv;

    invoke-direct {v2, v0}, Lnv;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_13
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v0, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x348

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lot;

    iget-object v3, v0, Lpt;->a:Lepc;

    iget-object v4, v0, Lpt;->b:Lfa8;

    iget-object v5, v0, Lpt;->c:Lfa8;

    iget-object v6, v0, Lpt;->d:Lfa8;

    iget-object v7, v0, Lpt;->e:Lfa8;

    iget-object v8, v0, Lpt;->f:Lfa8;

    iget-object v9, v0, Lpt;->g:Lfa8;

    iget-object v10, v0, Lpt;->h:Lfa8;

    iget-object v11, v0, Lpt;->i:Lfa8;

    iget-object v12, v0, Lpt;->j:Lfa8;

    iget-object v13, v0, Lpt;->k:Lkab;

    iget-object v14, v0, Lpt;->l:Lfa8;

    invoke-direct/range {v2 .. v14}, Lot;-><init>(Lepc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lkab;Lfa8;)V

    return-object v2

    :pswitch_14
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lmd;

    new-instance v2, Lld;

    invoke-direct {v2, v6, v0}, Lld;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_15
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v3, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lf88;

    new-instance v7, Lbd;

    iget-object v3, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lxt;

    sget-object v4, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lf88;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x3c1

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ltc;

    invoke-virtual {v0}, Lb5c;->a()Lfa8;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lbd;-><init>(JLtc;Lfa8;Lfa8;)V

    return-object v7

    :pswitch_16
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    new-instance v2, Lbh8;

    iget-object v3, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:Lb5c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x2c8

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Lza;

    iget-object v0, v0, Lza;->c:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-direct {v2, v3, v0}, Lbh8;-><init>(Lfa8;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lf88;

    sget v2, Ly88;->a:I

    sget v2, Ly88;->c:I

    invoke-static {v2}, Ly88;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0}, Ldv;->b(Lyc4;)V

    :cond_d
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-object v2, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lb5c;

    invoke-virtual {v2}, Lb5c;->d()Lgk9;

    move-result-object v3

    new-instance v7, Lga;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h1()J

    move-result-wide v8

    invoke-virtual {v2}, Lb5c;->a()Lfa8;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v4, 0x1a6

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v2}, Lb5c;->b()Lfa8;

    move-result-object v12

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v4, 0x1a7

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v2}, Lb5c;->c()Lfa8;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x145

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Lga;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;I)V

    new-instance v0, Lla;

    invoke-direct {v0, v6}, Lla;-><init>(I)V

    new-instance v2, Lka;

    invoke-direct {v2, v5}, Lka;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfk9;

    invoke-direct {v3, v0, v2, v7}, Lfk9;-><init>(Lbu6;Lzt6;Lfw4;)V

    return-object v3

    :pswitch_19
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lo8;

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lat6;->w(Lld6;J)Lld6;

    move-result-object v2

    new-instance v6, Ll8;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v7, 0x2

    const-class v9, Lo8;

    const-string v10, "updateAvailableActions"

    const-string v11, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v6 .. v13}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v2, v6, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v2, v8, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    new-instance v2, Le7;

    iget-object v3, v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->u:Ll22;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk8;

    iget v0, v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->v:I

    invoke-direct {v2, v0, v3}, Le7;-><init>(ILyk8;)V

    return-object v2

    :pswitch_1b
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object v0, v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x113

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0;

    new-instance v2, Lz;

    iget-object v3, v0, La0;->a:Lfa8;

    iget-object v4, v0, La0;->b:Lhgc;

    iget-object v5, v0, La0;->c:Lzc3;

    iget-object v0, v0, La0;->d:Ltui;

    invoke-direct {v2, v3, v4, v5, v0}, Lz;-><init>(Lfa8;Lhgc;Lzc3;Ltui;)V

    return-object v2

    :pswitch_1c
    iget-object v0, v1, Lmn4;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lon4;

    const-string v0, "deleteAllExceptStats start"

    const-string v7, "DataManager"

    invoke-static {v7, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lon4;->c()Llz9;

    move-result-object v0

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->f()V

    invoke-virtual {v4}, Lon4;->a()Lq9e;

    move-result-object v0

    invoke-virtual {v0}, Lq9e;->c()V

    invoke-virtual {v4}, Lon4;->b()Lv9e;

    move-result-object v0

    invoke-virtual {v0}, Lv9e;->b()Lg94;

    move-result-object v8

    check-cast v8, Lm94;

    iget-object v9, v8, Lm94;->a:Ly9e;

    new-instance v10, Lgb2;

    const/16 v11, 0x13

    invoke-direct {v10, v11, v8}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v6, v5, v10}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v0, v0, Lv9e;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqc;

    iget-object v0, v0, Lbqc;->a:Ly9e;

    new-instance v8, Lxib;

    invoke-direct {v8, v2}, Lxib;-><init>(I)V

    invoke-static {v0, v6, v5, v8}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    invoke-virtual {v4}, Lon4;->d()Lwae;

    move-result-object v0

    invoke-virtual {v0}, Lwae;->b()Lt5c;

    move-result-object v0

    iget-object v0, v0, Lt5c;->a:Ly9e;

    new-instance v2, Lxib;

    const/16 v8, 0x8

    invoke-direct {v2, v8}, Lxib;-><init>(I)V

    invoke-static {v0, v6, v5, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    invoke-virtual {v4}, Lon4;->e()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->a()Lyng;

    move-result-object v0

    iget-object v0, v0, Lyng;->a:Ly9e;

    new-instance v2, Lr9f;

    const/16 v8, 0x18

    invoke-direct {v2, v8}, Lr9f;-><init>(I)V

    invoke-static {v0, v6, v5, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v0, v4, Lon4;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbe;

    invoke-virtual {v0}, Lcbe;->b()Lqzf;

    move-result-object v0

    iget-object v0, v0, Lqzf;->a:Ly9e;

    new-instance v2, Lr9f;

    const/16 v8, 0x9

    invoke-direct {v2, v8}, Lr9f;-><init>(I)V

    invoke-static {v0, v6, v5, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v0, v4, Lon4;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    iget-object v2, v0, Lil;->e:Lrh3;

    const-wide/16 v8, 0x0

    check-cast v2, Lhoe;

    invoke-virtual {v2, v8, v9}, Lhoe;->C(J)V

    iget-object v2, v0, Lil;->b:Lyj;

    iget-object v2, v2, Lyj;->a:Ly9e;

    new-instance v8, Lla;

    invoke-direct {v8, v3}, Lla;-><init>(I)V

    invoke-static {v2, v6, v5, v8}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v2, v0, Lil;->c:Lpl;

    iget-object v2, v2, Lpl;->a:Ly9e;

    new-instance v3, Lla;

    const/4 v8, 0x7

    invoke-direct {v3, v8}, Lla;-><init>(I)V

    invoke-static {v2, v6, v5, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v0, v0, Lil;->d:Lird;

    iget-object v0, v0, Lird;->a:Ly9e;

    new-instance v2, Lx2d;

    invoke-direct {v2, v8}, Lx2d;-><init>(I)V

    invoke-static {v0, v6, v5, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, v4, Lon4;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    iget-object v2, v0, Lnih;->c:Ljava/lang/String;

    const-string v3, "blockingClear"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnih;->f()Lkp7;

    move-result-object v2

    iget-object v2, v2, Lkp7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Lnih;->e()Lhih;

    move-result-object v0

    check-cast v0, Lkih;

    iget-object v0, v0, Lkih;->a:Ly9e;

    new-instance v2, Lc9h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lc9h;-><init>(I)V

    invoke-static {v0, v6, v5, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v2, Lnn4;

    invoke-direct {v2, v0}, Lnn4;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Unexpected error while clear uploadsRepository"

    invoke-static {v7, v0, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v4, Lon4;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    iget-object v0, v0, Lur3;->a:Ly9e;

    new-instance v2, Luk1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Luk1;-><init>(I)V

    invoke-static {v0, v6, v5, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v0, v4, Lon4;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr7;

    iget-object v0, v0, Ljr7;->a:Ly9e;

    new-instance v2, Lx26;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lx26;-><init>(I)V

    invoke-static {v0, v6, v5, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v0, v4, Lon4;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldub;

    iget-object v0, v0, Ldub;->a:Ly9e;

    new-instance v2, Lxib;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lxib;-><init>(I)V

    invoke-static {v0, v6, v5, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    const-string v0, "deleteAllExceptStats end"

    invoke-static {v7, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfbh;->a:Lfbh;

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
