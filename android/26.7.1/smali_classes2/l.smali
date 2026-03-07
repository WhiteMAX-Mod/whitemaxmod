.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll;->a:I

    iput-object p1, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ll;->a:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Ltk1;

    iget-object v0, v0, Ltk1;->c:Logj;

    iget-object v0, v0, Logj;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lyj1;

    iget-object v0, v0, Lyj1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Success enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v0, v1, v4, v3, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    new-instance v1, Lzv8;

    sget v2, Lwob;->g:I

    iget-object v0, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v3, v0}, Lava;->h(Landroid/content/Context;)Ld6c;

    const v3, -0xf3f2f2

    invoke-direct {v1, v2, v3, v0}, Lzv8;-><init>(IILandroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v0:Ltif;

    new-instance v1, Lchj;

    invoke-direct {v1, v0, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lpg1;

    new-instance v5, Lzj0;

    iget-object v1, v0, Lmme;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lp74;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lizd;->ic_call_24:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Ljmb;->a:Ljmb;

    check-cast v1, Lp74;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Log1;

    invoke-direct {v9, v0, v4}, Log1;-><init>(Lpg1;I)V

    new-instance v10, Log1;

    invoke-direct {v10, v0, v3}, Log1;-><init>(Lpg1;I)V

    invoke-direct/range {v5 .. v10}, Lzj0;-><init>(Landroid/graphics/drawable/Drawable;Lmmb;Landroid/content/Context;Le37;Le37;)V

    return-object v5

    :pswitch_4
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v3, v0, Lrg1;->x0:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-eqz v1, :cond_2

    sget-object v2, La09;->Y:La09;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v1, Lse1;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljma;

    invoke-direct {v1, v0}, Lse1;-><init>(Ljma;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lqa1;

    iget-object v2, v0, Lqa1;->a:Landroid/content/Context;

    sget v3, Lhpb;->x:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Ljmb;->a:Ljmb;

    iget-object v6, v0, Lqa1;->a:Landroid/content/Context;

    new-instance v7, Lhb;

    invoke-direct {v7, v1}, Lhb;-><init>(I)V

    new-instance v8, Lhb;

    const/16 v0, 0x13

    invoke-direct {v8, v0}, Lhb;-><init>(I)V

    new-instance v3, Lzj0;

    invoke-direct/range {v3 .. v8}, Lzj0;-><init>(Landroid/graphics/drawable/Drawable;Lmmb;Landroid/content/Context;Le37;Le37;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lla1;

    iget-object v1, v0, Lla1;->a:Lia1;

    iget v1, v1, Lia1;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v3, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    const/4 v0, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    new-instance v1, Lv91;

    new-instance v2, Lchj;

    invoke-direct {v2, v0, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv1;

    invoke-direct {v1, v2, v0}, Lv91;-><init>(Lchj;Lnv1;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lfy0;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Ldy0;

    const-string v1, "*"

    iget-object v3, v0, Ldy0;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce6;

    iget-object v5, v0, Ldy0;->c:Ljava/lang/String;

    check-cast v3, Lof6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lof6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "botCommands"

    invoke-static {v0, v3}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v0, v3

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    array-length v6, v3

    :goto_1
    if-ge v4, v6, :cond_9

    aget-object v7, v3, v4

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lg0i;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_5

    move-object v7, v1

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deleteBotCommands: fail to delete file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lg0i;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    if-nez v7, :cond_7

    move-object v7, v1

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deleteBotCommands: security exception for file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {v5, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y:[Lki8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->S0()Lpqi;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v2

    :cond_a
    return-object v2

    :pswitch_c
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lmq0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_b

    new-instance v1, Lue;

    iget-object v0, v0, Lmq0;->b:Lx85;

    invoke-direct {v1, v0}, Lue;-><init>(Lx85;)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v1, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v1, Lc37;

    invoke-interface {v1}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lk0c;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Ljmb;->a:Ljmb;

    iget-object v0, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lhb;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, Lhb;-><init>(I)V

    new-instance v7, Lhb;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Lhb;-><init>(I)V

    new-instance v2, Lzj0;

    invoke-direct/range {v2 .. v7}, Lzj0;-><init>(Landroid/graphics/drawable/Drawable;Lmmb;Landroid/content/Context;Le37;Le37;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lwj0;

    new-instance v1, Luj0;

    invoke-direct {v1, v0}, Luj0;-><init>(Lwj0;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lav;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lq40;

    new-instance v1, Lt1d;

    iget-object v2, v0, Lq40;->a:Landroid/content/Context;

    iget-object v3, v0, Lq40;->r:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    iget-object v0, v0, Lq40;->s:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3d;

    invoke-direct {v1, v2, v3, v0}, Lt1d;-><init>(Landroid/content/Context;Luf4;Ll3d;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lq00;

    invoke-virtual {v0}, Lq00;->j()Ljj7;

    move-result-object v0

    invoke-interface {v0}, Ljj7;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v0, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2cc

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpu;

    iget-object v2, v0, Lqu;->a:Ln8d;

    iget-object v3, v0, Lqu;->b:Lxk8;

    iget-object v4, v0, Lqu;->c:Lxk8;

    iget-object v5, v0, Lqu;->d:Lxk8;

    iget-object v6, v0, Lqu;->e:Lxk8;

    iget-object v7, v0, Lqu;->f:Lxk8;

    iget-object v8, v0, Lqu;->g:Lxk8;

    iget-object v9, v0, Lqu;->h:Lxk8;

    iget-object v10, v0, Lqu;->i:Lxk8;

    iget-object v11, v0, Lqu;->j:Lxk8;

    iget-object v12, v0, Lqu;->k:Lxk8;

    iget-object v13, v0, Lqu;->l:Lwsb;

    iget-object v14, v0, Lqu;->m:Lxk8;

    invoke-direct/range {v1 .. v14}, Lpu;-><init>(Ln8d;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lwsb;Lxk8;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lue;

    new-instance v1, Lte;

    invoke-direct {v1, v0, v4}, Lte;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->x0:[Lki8;

    new-instance v5, Lge;

    iget-object v2, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lav;

    sget-object v3, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->x0:[Lki8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2e2

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lud;

    invoke-virtual {v0}, Lf;->a()Lxk8;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lge;-><init>(JLud;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_15
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lki8;

    new-instance v1, Lpc;

    new-instance v2, Lsc;

    invoke-direct {v2, v0}, Lsc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v3, Lws1;->a:Lws1;

    invoke-virtual {v3}, Lws1;->b()Litb;

    move-result-object v3

    invoke-virtual {v3}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lnwi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lnwi;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lpc;-><init>(Loc;Ljava/util/concurrent/ExecutorService;Lnwi;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    new-instance v1, Lgs8;

    iget-object v2, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:Lotg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x237

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:Lzb;

    iget-object v0, v0, Lzb;->c:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-direct {v1, v2, v0}, Lgs8;-><init>(Lxk8;Ljava/lang/String;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->F0:[Lki8;

    sget v1, Ljj8;->a:I

    sget v1, Ljj8;->c:I

    invoke-static {v1}, Ljj8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Ltrk;->a(Lgi4;)V

    :cond_d
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lf;

    invoke-virtual {v1}, Lf;->d()Ldy9;

    move-result-object v2

    new-instance v5, Lcb;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Q0()J

    move-result-wide v6

    invoke-virtual {v1}, Lf;->a()Lxk8;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v9, 0xb7

    invoke-virtual {v0, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v1}, Lf;->b()Lxk8;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v11, 0xb8

    invoke-virtual {v0, v11}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcb;-><init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;I)V

    new-instance v0, Lhb;

    invoke-direct {v0, v4}, Lhb;-><init>(I)V

    new-instance v1, Lgb;

    invoke-direct {v1, v3}, Lgb;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcy9;

    invoke-direct {v2, v0, v1, v5}, Lcy9;-><init>(Le37;Lc37;Le25;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Li9;

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lr90;->B(Lij6;J)Lij6;

    move-result-object v1

    new-instance v4, Lf9;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v5, 0x2

    const-class v7, Li9;

    const-string v8, "updateAvailableActions"

    const-string v9, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v1, v4, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v1, v6, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lw03;->b:Lesk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Lw03;->values()[Lw03;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    sget-object v0, Lw03;->c:Lw03;

    :goto_6
    return-object v0

    :pswitch_1c
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object v0, v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ec

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0;

    new-instance v1, Lb0;

    iget-object v2, v0, Lc0;->a:Lxk8;

    iget-object v3, v0, Lc0;->b:Lxnf;

    iget-object v4, v0, Lc0;->c:Lbj3;

    iget-object v0, v0, Lc0;->d:Lskj;

    invoke-direct {v1, v2, v3, v4, v0}, Lb0;-><init>(Lxk8;Lxnf;Lbj3;Lskj;)V

    return-object v1

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
