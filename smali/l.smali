.class public final synthetic Ll;
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

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ll;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lpc1;

    new-instance v5, Ltg0;

    iget-object v1, v0, Lpyd;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lwz3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Ltbd;->ic_call_24:I

    invoke-static {v2, v6}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Ls5b;->a:Ls5b;

    check-cast v1, Lwz3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Loc1;

    invoke-direct {v9, v0, v4}, Loc1;-><init>(Lpc1;I)V

    new-instance v10, Loc1;

    invoke-direct {v10, v0, v3}, Loc1;-><init>(Lpc1;I)V

    invoke-direct/range {v5 .. v10}, Ltg0;-><init>(Landroid/graphics/drawable/Drawable;Lv5b;Landroid/content/Context;Lks6;Lks6;)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lrc1;

    iget-object v3, v0, Lrc1;->v0:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-eqz v1, :cond_0

    sget-object v2, Lzm8;->Y:Lzm8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v1, Lta1;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Lm6a;

    invoke-direct {v1, v0}, Lta1;-><init>(Lm6a;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lt61;

    iget-object v1, v0, Lt61;->a:Landroid/content/Context;

    sget v2, Ls8b;->x:I

    invoke-static {v1, v2}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Ls5b;->a:Ls5b;

    iget-object v5, v0, Lt61;->a:Landroid/content/Context;

    new-instance v6, Lz5;

    const/16 v0, 0x1b

    invoke-direct {v6, v0}, Lz5;-><init>(I)V

    new-instance v7, Lz5;

    const/16 v0, 0x1c

    invoke-direct {v7, v0}, Lz5;-><init>(I)V

    new-instance v2, Ltg0;

    invoke-direct/range {v2 .. v7}, Ltg0;-><init>(Landroid/graphics/drawable/Drawable;Lv5b;Landroid/content/Context;Lks6;Lks6;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lp61;

    iget-object v1, v0, Lp61;->a:Lm61;

    iget v1, v1, Lm61;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v3, v0}, Ltea;->r(Landroid/view/View;)Loob;

    const/4 v0, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lv58;

    new-instance v1, Lz51;

    new-instance v2, Looi;

    invoke-direct {v2, v0, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr1;

    invoke-direct {v1, v2, v0}, Lz51;-><init>(Looi;Lgr1;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lju0;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lhu0;

    const-string v1, "*"

    iget-object v3, v0, Lhu0;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv36;

    iget-object v5, v0, Lhu0;->c:Ljava/lang/String;

    check-cast v3, Lh56;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lh56;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "botCommands"

    invoke-static {v0, v3}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v0, v3

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    array-length v6, v3

    :goto_0
    if-ge v4, v6, :cond_7

    aget-object v7, v3, v4

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Ltej;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v2

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

    invoke-static {v5, v7, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Ltej;->a()Z

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

    const-string v9, "deleteBotCommands: security exception for file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {v5, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Laoi;

    iget-object v1, v0, Laoi;->b:Ljava/lang/Object;

    check-cast v1, Lis6;

    invoke-interface {v1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lejb;->b:I

    invoke-static {v1, v2}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Ls5b;->a:Ls5b;

    iget-object v0, v0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lz5;

    const/16 v0, 0x17

    invoke-direct {v6, v0}, Lz5;-><init>(I)V

    new-instance v7, Lz5;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Lz5;-><init>(I)V

    new-instance v2, Ltg0;

    invoke-direct/range {v2 .. v7}, Ltg0;-><init>(Landroid/graphics/drawable/Drawable;Lv5b;Landroid/content/Context;Lks6;Lks6;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lqg0;

    new-instance v1, Log0;

    invoke-direct {v1, v0}, Log0;-><init>(Lqg0;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lwt;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lc70;

    new-instance v1, Lb70;

    invoke-direct {v1, v0}, Lb70;-><init>(Lc70;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lz60;

    invoke-static {v0}, Lz60;->b(Lz60;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lxx;

    invoke-virtual {v0}, Lxx;->g()Ly77;

    move-result-object v0

    invoke-interface {v0}, Ly77;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v2, Le2;

    invoke-direct {v2, v1, v0}, Le2;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v0, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2a3

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llt;

    iget-object v2, v0, Lmt;->a:Lplc;

    iget-object v3, v0, Lmt;->b:Lj88;

    iget-object v4, v0, Lmt;->c:Lj88;

    iget-object v5, v0, Lmt;->d:Lj88;

    iget-object v6, v0, Lmt;->e:Lj88;

    iget-object v7, v0, Lmt;->f:Lj88;

    iget-object v8, v0, Lmt;->g:Lj88;

    iget-object v9, v0, Lmt;->h:Lj88;

    iget-object v10, v0, Lmt;->i:Lj88;

    iget-object v11, v0, Lmt;->j:Lj88;

    iget-object v12, v0, Lmt;->k:Lj88;

    iget-object v13, v0, Lmt;->l:Lecb;

    iget-object v14, v0, Lmt;->m:Lj88;

    invoke-direct/range {v1 .. v14}, Llt;-><init>(Lplc;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lecb;Lj88;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lpf;

    iget-object v0, v0, Lpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lv58;

    new-instance v5, Lrd;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lwt;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lv58;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2b7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhd;

    invoke-virtual {v0}, Lwqc;->b()Lj88;

    move-result-object v9

    invoke-virtual {v0}, Lwqc;->e()Lj88;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lrd;-><init>(JLhd;Lj88;Lj88;)V

    return-object v5

    :pswitch_11
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lv58;

    new-instance v1, Lcc;

    new-instance v2, Lfc;

    invoke-direct {v2, v0}, Lfc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v3, Lro1;->a:Lro1;

    invoke-virtual {v3}, Lro1;->b()Lncb;

    move-result-object v3

    invoke-virtual {v3}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lp4i;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lp4i;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lcc;-><init>(Lbc;Ljava/util/concurrent/ExecutorService;Lp4i;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    new-instance v1, Lif8;

    iget-object v2, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w0:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x21e

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:Lmb;

    iget-object v0, v0, Lmb;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-direct {v1, v2, v0}, Lif8;-><init>(Lj88;Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lv58;

    sget v1, Lx68;->a:I

    sget v1, Lx68;->c:I

    invoke-static {v1}, Lx68;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lvcj;->c(Lpa4;)V

    :cond_9
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lv58;

    new-instance v1, Lcj9;

    new-instance v2, Lz5;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lz5;-><init>(I)V

    new-instance v4, Lsa;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->H0()J

    move-result-wide v5

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lwqc;->b()Lj88;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v8, 0xdf

    invoke-virtual {v3, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v0}, Lwqc;->c()Lj88;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v10, 0xe0

    invoke-virtual {v3, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v0}, Lwqc;->g()Lj88;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lsa;-><init>(JLj88;Lj88;Lj88;Lj88;Lj88;I)V

    const/4 v0, 0x4

    invoke-direct {v1, v2, v4, v0}, Lcj9;-><init>(Lks6;Lsa;I)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lz8;

    invoke-static {v2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lzka;->k(Lb96;J)Lb96;

    move-result-object v1

    new-instance v4, Lw8;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v5, 0x2

    const-class v7, Lz8;

    const-string v8, "updateAvailableActions"

    const-string v9, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Llb6;

    invoke-direct {v2, v1, v4, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v1, v6, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Liv2;->b:Lfe5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Liv2;->values()[Liv2;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    sget-object v0, Liv2;->c:Liv2;

    :goto_5
    return-object v0

    :pswitch_18
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcj8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope for account id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v5, 0x25a

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v7, v1, Lmk0;->a:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2c;

    sget-object v8, Lu2c;->f:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v3

    iput-boolean v7, v1, Lmk0;->e:Z

    iget-object v7, v1, Lmk0;->a:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2c;

    invoke-virtual {v7}, Lu2c;->d()Z

    move-result v7

    xor-int/2addr v7, v3

    iput-boolean v7, v1, Lmk0;->g:Z

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    sget-object v8, Lzm8;->d:Lzm8;

    invoke-virtual {v7, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget v9, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lmc5;->b:Lmc5;

    invoke-static {v9, v10, v5}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "checkMainBannerPermissions by "

    invoke-static {v6, v5}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BannersInitialDataStorage"

    invoke-virtual {v7, v8, v6, v5, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-boolean v2, v1, Lmk0;->e:Z

    if-nez v2, :cond_c

    iget-boolean v2, v1, Lmk0;->g:Z

    if-nez v2, :cond_c

    iget-boolean v1, v1, Lmk0;->f:Z

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lafb;

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->f()Lh56;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x63

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzgc;

    iget-object v6, v6, Lzgc;->j:Lbgg;

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgia;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    invoke-virtual {v9, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzgc;

    iget-object v9, v9, Lzgc;->k:Lbgg;

    invoke-virtual {v9}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgia;

    move v10, v7

    new-instance v7, Ly6;

    invoke-direct {v7, v9, v4}, Ly6;-><init>(Lb96;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v11, 0x3e

    invoke-virtual {v9, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lug3;

    check-cast v9, Lhl8;

    iget-object v9, v9, Lhl8;->T0:Lw3;

    sget-object v11, Lhl8;->U0:[Lv58;

    const/16 v12, 0x25

    aget-object v11, v11, v12

    iget-object v9, v9, Lw3;->o:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lv3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    invoke-virtual {v9, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzgc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v9, v10, v4}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    move v9, v1

    goto :goto_8

    :cond_d
    move v9, v3

    :goto_8
    invoke-virtual {v0}, Lcab;->e()Liz5;

    move-result-object v0

    check-cast v0, Lk06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v12, v1

    invoke-virtual {v0, v4, v12, v13}, Lwme;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v12

    long-to-int v0, v12

    sget-object v4, Lzm8;->t0:Lpm5;

    invoke-virtual {v4}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    move-object v10, v4

    check-cast v10, Le2;

    invoke-virtual {v10}, Le2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v10}, Le2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lzm8;

    iget v12, v12, Lzm8;->a:I

    if-ne v12, v0, :cond_e

    goto :goto_9

    :cond_f
    move-object v10, v2

    :goto_9
    check-cast v10, Lzm8;

    if-nez v10, :cond_10

    sget-object v10, Lzm8;->c:Lzm8;

    :cond_10
    move-object v0, v10

    sget-object v4, Lcab;->a:Lcab;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v10, 0x2f2

    invoke-virtual {v4, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbs;

    iput-object v4, v8, Lafb;->k:Lbs;

    iput v9, v8, Lafb;->g:I

    iput-object v5, v8, Lafb;->h:Lh56;

    iget-object v4, v8, Lafb;->b:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    sget-object v10, Lzm8;->o:Lzm8;

    invoke-virtual {v5, v10}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onAppInitialized(loggerType="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v9, v3, :cond_13

    if-eq v9, v1, :cond_12

    const-string v3, "null"

    goto :goto_a

    :cond_12
    const-string v3, "LOGCAT"

    goto :goto_a

    :cond_13
    const-string v3, "EMBEDDED"

    :goto_a
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", minLogLevel="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10, v4, v3, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    iget-object v3, v8, Lafb;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lp35;->b:Lgah;

    new-instance v5, Lveb;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lveb;-><init>(Laxf;Ly6;Lafb;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object v1, v8, Lafb;->c:Lhxf;

    invoke-virtual {v1, v2, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, Lafb;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lxeb;

    invoke-direct {v1, v11, v8, v2}, Lxeb;-><init>(Lb96;Lafb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object v0, v8, Lafb;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzeb;

    invoke-direct {v1, v9, v8, v2}, Lzeb;-><init>(ILafb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lk2;

    invoke-virtual {v0}, Lk2;->k0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object v0, v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0;

    new-instance v1, La0;

    iget-object v2, v0, Lb0;->a:Lj88;

    iget-object v3, v0, Lb0;->b:Loye;

    iget-object v4, v0, Lb0;->c:Lcc3;

    iget-object v0, v0, Lb0;->d:Lasi;

    invoke-direct {v1, v2, v3, v4, v0}, La0;-><init>(Lj88;Loye;Lcc3;Lasi;)V

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
