.class public final synthetic Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkq4;->a:I

    iput-object p2, p0, Lkq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lkq4;->a:I

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lol1;

    iget-object v11, v0, Lol1;->g:Lm;

    iget-object v2, v0, Lol1;->k:Lxg8;

    iget-object v3, v0, Lol1;->c:Le91;

    iget-object v6, v0, Lol1;->a:Lrli;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v6

    new-instance v6, Lvi7;

    iget-object v7, v0, Lol1;->a:Lrli;

    iget-object v8, v0, Lol1;->b:Landroid/view/ViewStub;

    iget-object v9, v0, Lol1;->c:Le91;

    iget-object v10, v0, Lol1;->d:Landroid/view/ViewStub;

    move-object v13, v11

    iget-object v11, v0, Lol1;->e:Lgva;

    iget-object v12, v0, Lol1;->f:Lxl1;

    iget-object v14, v0, Lol1;->i:Lps1;

    iget-object v15, v0, Lol1;->j:Lps1;

    invoke-direct/range {v6 .. v15}, Lvi7;-><init>(Lrli;Landroid/view/ViewStub;Le91;Landroid/view/ViewStub;Lgva;Lxl1;Lm;Lps1;Lps1;)V

    invoke-virtual {v2, v5}, Lrli;->setOrientation(I)V

    invoke-virtual {v3, v5}, Le91;->setHintTextVisibility(Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lrli;->setOffscreenPageLimit(I)V

    goto :goto_0

    :cond_0
    move-object v2, v6

    move-object v13, v11

    new-instance v6, Lw5i;

    iget-object v7, v0, Lol1;->a:Lrli;

    iget-object v8, v0, Lol1;->b:Landroid/view/ViewStub;

    iget-object v9, v0, Lol1;->c:Le91;

    iget-object v10, v0, Lol1;->f:Lxl1;

    iget-object v12, v0, Lol1;->h:Lps1;

    invoke-direct/range {v6 .. v12}, Lw5i;-><init>(Lrli;Landroid/view/ViewStub;Le91;Lxl1;Lm;Lps1;)V

    invoke-virtual {v2, v4}, Lrli;->setOrientation(I)V

    invoke-virtual {v3, v4}, Le91;->setHintTextVisibility(Z)V

    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lhl1;

    iget-object v0, v0, Lhl1;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->N0:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x59

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lak1;

    iget-object v0, v0, Lak1;->c:Lw7h;

    iget-object v0, v0, Lw7h;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lhj1;

    iget-object v0, v0, Lhj1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Success enable invite to p2p feature."

    const-string v5, "CallInviteToP2PController"

    invoke-virtual {v0, v2, v5, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lqi1;

    new-instance v2, Lpr8;

    sget v3, Lcme;->a:I

    iget-object v0, v0, Lqi1;->a:Landroid/content/Context;

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, v0}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v3

    iget-object v3, v3, Lcvb;->b:Lzub;

    invoke-interface {v3}, Lzub;->getIcon()Luub;

    move-result-object v3

    iget v3, v3, Luub;->f:I

    invoke-direct {v2, v0, v3}, Lpr8;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {v2, v5, v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_4
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lgk5;

    new-instance v2, Lj8j;

    invoke-direct {v2, v0, v4}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v2

    :pswitch_5
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lzf1;

    new-instance v6, Lwh0;

    iget-object v2, v0, Ld6e;->a:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lp64;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lold;->icon_call_fill:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Lgab;->a:Lgab;

    check-cast v2, Lp64;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lyf1;

    invoke-direct {v10, v0, v5}, Lyf1;-><init>(Lzf1;I)V

    new-instance v11, Lyf1;

    invoke-direct {v11, v0, v4}, Lyf1;-><init>(Lzf1;I)V

    invoke-direct/range {v6 .. v11}, Lwh0;-><init>(Landroid/graphics/drawable/Drawable;Ljab;Landroid/content/Context;Lrz6;Lrz6;)V

    return-object v6

    :pswitch_6
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lbg1;

    iget-object v4, v0, Lbg1;->l:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_3

    sget-object v3, Lnv8;->g:Lnv8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lj91;

    iget-object v3, v0, Lj91;->a:Landroid/content/Context;

    sget v4, Lcme;->J:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lgab;->a:Lgab;

    iget-object v7, v0, Lj91;->a:Landroid/content/Context;

    new-instance v8, Lkb2;

    invoke-direct {v8, v2}, Lkb2;-><init>(I)V

    new-instance v9, Lkb2;

    const/16 v0, 0x10

    invoke-direct {v9, v0}, Lkb2;-><init>(I)V

    new-instance v4, Lwh0;

    invoke-direct/range {v4 .. v9}, Lwh0;-><init>(Landroid/graphics/drawable/Drawable;Ljab;Landroid/content/Context;Lrz6;Lrz6;)V

    return-object v4

    :pswitch_8
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lf91;

    iget-object v2, v0, Lf91;->a:Lc91;

    iget v2, v2, Lc91;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Lxg3;->j:Lwj3;

    invoke-virtual {v4, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    const/4 v0, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v2

    :pswitch_9
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e:Llr1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x31c

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt81;

    new-instance v6, Lj8j;

    invoke-direct {v6, v0, v4}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lau1;

    new-instance v5, Ls81;

    iget-object v8, v2, Lt81;->a:Lxg8;

    iget-object v9, v2, Lt81;->b:Lxg8;

    iget-object v10, v2, Lt81;->c:Lxg8;

    iget-object v11, v2, Lt81;->d:Lxg8;

    iget-object v12, v2, Lt81;->e:Lxg8;

    invoke-direct/range {v5 .. v12}, Ls81;-><init>(Lj8j;Lau1;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_a
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->a:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x372

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqx0;

    iget-object v3, v0, Lrx0;->a:Lxg8;

    iget-object v4, v0, Lrx0;->b:Lxg8;

    iget-object v5, v0, Lrx0;->c:Lxg8;

    iget-object v6, v0, Lrx0;->d:Lxg8;

    iget-object v7, v0, Lrx0;->e:Lxg8;

    iget-object v8, v0, Lrx0;->f:Lxg8;

    invoke-direct/range {v2 .. v8}, Lqx0;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_b
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Ltw0;

    new-instance v2, Lk3d;

    iget-object v0, v0, Ltw0;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    invoke-direct {v2, v0}, Lk3d;-><init>(Lquc;)V

    return-object v2

    :pswitch_c
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Llw0;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Ljw0;

    const-string v2, "*"

    iget-object v4, v0, Ljw0;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid6;

    iget-object v6, v0, Ljw0;->c:Ljava/lang/String;

    check-cast v4, Lze6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lze6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "botCommands"

    invoke-static {v0, v4}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    array-length v0, v4

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    array-length v7, v4

    :goto_2
    if-ge v5, v7, :cond_a

    aget-object v8, v4, v5

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lzi0;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    if-nez v8, :cond_6

    move-object v8, v2

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleteBotCommands: fail to delete file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {}, Lzi0;->f()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v3

    :goto_4
    if-nez v8, :cond_8

    move-object v8, v2

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleteBotCommands: security exception for file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {v6, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lfq0;

    iget-object v0, v0, Lfq0;->f:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "read-chats-local-dispatcher"

    invoke-virtual {v0, v2, v3}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lre8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lvii;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lvii;->R()Legi;

    move-result-object v3

    :cond_b
    return-object v3

    :pswitch_10
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lqo0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_c

    new-instance v2, Lsd;

    iget-object v0, v0, Lqo0;->b:Loje;

    invoke-direct {v2, v0}, Lsd;-><init>(Loje;)V

    return-object v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "It\'s impossible"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    sget v2, Lone/me/background/wake/BackgroundCheckReceiver;->a:I

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lm30;

    new-instance v2, Lcpc;

    iget-object v3, v0, Lm30;->p:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    iget-object v0, v0, Lm30;->q:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    invoke-direct {v2, v3, v0}, Lcpc;-><init>(Lgd4;Lkrc;)V

    return-object v2

    :pswitch_13
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v2, v0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->u:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2d4

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwv;

    iget-object v3, v0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->v:Lhu;

    sget-object v4, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->x:[Lre8;

    aget-object v4, v4, v5

    invoke-virtual {v3, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvv;

    invoke-direct {v2, v0}, Lvv;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_14
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v0, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x364

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyt;

    iget-object v3, v0, Lzt;->a:Lbxc;

    iget-object v4, v0, Lzt;->b:Lxg8;

    iget-object v5, v0, Lzt;->c:Lxg8;

    iget-object v6, v0, Lzt;->d:Lxg8;

    iget-object v7, v0, Lzt;->e:Lxg8;

    iget-object v8, v0, Lzt;->f:Lxg8;

    iget-object v9, v0, Lzt;->g:Lxg8;

    iget-object v10, v0, Lzt;->h:Lxg8;

    iget-object v11, v0, Lzt;->i:Lxg8;

    iget-object v12, v0, Lzt;->j:Lxg8;

    iget-object v13, v0, Lzt;->k:Lihb;

    iget-object v14, v0, Lzt;->l:Lxg8;

    invoke-direct/range {v2 .. v14}, Lyt;-><init>(Lbxc;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lihb;Lxg8;)V

    return-object v2

    :pswitch_15
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lsd;

    new-instance v2, Lrd;

    invoke-direct {v2, v5, v0}, Lrd;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_16
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lre8;

    new-instance v6, Lhd;

    iget-object v2, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lhu;

    sget-object v3, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lre8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x3db

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzc;

    invoke-virtual {v0}, Lrpc;->a()Lxg8;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lhd;-><init>(JLzc;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_17
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    new-instance v2, Lrn8;

    iget-object v3, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:Lrpc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x2df

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Lxa;

    iget-object v0, v0, Lxa;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-direct {v2, v3, v0}, Lrn8;-><init>(Lxg8;Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lre8;

    sget v2, Lkf8;->a:I

    sget v2, Lkf8;->c:I

    invoke-static {v2}, Lkf8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Ln18;->d(Lrf4;)V

    :cond_e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ln8;

    invoke-static {v3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object v2

    new-instance v5, Lk8;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x2

    const-class v8, Ln8;

    const-string v9, "updateAvailableActions"

    const-string v10, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v2, v5, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v2, v7, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    new-instance v2, Le7;

    iget-object v0, v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->u:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v4, 0x71

    invoke-virtual {v0, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr8;

    invoke-direct {v2, v3, v0}, Le7;-><init>(Lxg8;Ltr8;)V

    return-object v2

    :pswitch_1b
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object v0, v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x265

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0;

    new-instance v2, Lz;

    iget-object v3, v0, La0;->a:Lxg8;

    iget-object v4, v0, La0;->b:Lqnc;

    iget-object v5, v0, La0;->c:Lee3;

    iget-object v0, v0, La0;->d:Ljcj;

    invoke-direct {v2, v3, v4, v5, v0}, Lz;-><init>(Lxg8;Lqnc;Lee3;Ljcj;)V

    return-object v2

    :pswitch_1c
    iget-object v0, v1, Lkq4;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmq4;

    const-string v0, "deleteAllExceptStats start"

    const-string v6, "DataManager"

    invoke-static {v6, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmq4;->c()Lo5a;

    move-result-object v0

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->e()V

    invoke-virtual {v3}, Lmq4;->a()Lche;

    move-result-object v0

    invoke-virtual {v0}, Lche;->c()V

    invoke-virtual {v3}, Lmq4;->b()Lhhe;

    move-result-object v0

    invoke-virtual {v0}, Lhhe;->b()Lwb4;

    move-result-object v0

    check-cast v0, Lcc4;

    iget-object v7, v0, Lcc4;->a:Lkhe;

    new-instance v8, Lqj2;

    const/16 v9, 0x13

    invoke-direct {v8, v9, v0}, Lqj2;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v5, v4, v8}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    invoke-virtual {v3}, Lmq4;->d()Lhie;

    move-result-object v0

    invoke-virtual {v0}, Lhie;->b()Lycc;

    move-result-object v0

    iget-object v0, v0, Lycc;->a:Lkhe;

    new-instance v7, Lycb;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lycb;-><init>(I)V

    invoke-static {v0, v5, v4, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v0, v3, Lmq4;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpie;

    invoke-virtual {v0}, Lpie;->b()Ls2h;

    move-result-object v0

    iget-object v0, v0, Ls2h;->a:Lkhe;

    new-instance v7, Lhrg;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lhrg;-><init>(I)V

    invoke-static {v0, v5, v4, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v0, v3, Lmq4;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnie;

    invoke-virtual {v0}, Lnie;->b()Lu9g;

    move-result-object v0

    iget-object v0, v0, Lu9g;->a:Lkhe;

    new-instance v7, Lxze;

    invoke-direct {v7, v2}, Lxze;-><init>(I)V

    invoke-static {v0, v5, v4, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v0, v3, Lmq4;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl;

    iget-object v2, v0, Lrl;->e:Lhj3;

    const-wide/16 v9, 0x0

    check-cast v2, Ljwe;

    invoke-virtual {v2, v9, v10}, Ljwe;->A(J)V

    iget-object v2, v0, Lrl;->b:Lik;

    iget-object v2, v2, Lik;->a:Lkhe;

    new-instance v7, Lkb2;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, Lkb2;-><init>(I)V

    invoke-static {v2, v5, v4, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v2, v0, Lrl;->c:Lyl;

    iget-object v2, v2, Lyl;->a:Lkhe;

    new-instance v7, Lkb2;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lkb2;-><init>(I)V

    invoke-static {v2, v5, v4, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v0, v0, Lrl;->d:Liyd;

    iget-object v0, v0, Liyd;->a:Lkhe;

    new-instance v2, Lu1d;

    invoke-direct {v2, v8}, Lu1d;-><init>(I)V

    invoke-static {v0, v5, v4, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    const/16 v2, 0xb

    :try_start_1
    iget-object v0, v3, Lmq4;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyh;

    iget-object v7, v0, Lsyh;->c:Ljava/lang/String;

    const-string v8, "blockingClear"

    invoke-static {v7, v8}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsyh;->f()Ljv7;

    move-result-object v7

    iget-object v7, v7, Ljv7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Lsyh;->e()Lnyh;

    move-result-object v0

    check-cast v0, Lqyh;

    iget-object v0, v0, Lqyh;->a:Lkhe;

    new-instance v7, Lhrg;

    invoke-direct {v7, v2}, Lhrg;-><init>(I)V

    invoke-static {v0, v5, v4, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v7, Llq4;

    invoke-direct {v7, v0}, Llq4;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Unexpected error while clear uploadsRepository"

    invoke-static {v6, v0, v7}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v3, Lmq4;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu3;

    iget-object v0, v0, Lqu3;->a:Lkhe;

    new-instance v7, Lbl1;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lbl1;-><init>(I)V

    invoke-static {v0, v5, v4, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v0, v3, Lmq4;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx7;

    iget-object v0, v0, Ljx7;->a:Lkhe;

    new-instance v7, Ly76;

    invoke-direct {v7, v2}, Ly76;-><init>(I)V

    invoke-static {v0, v5, v4, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v0, v3, Lmq4;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    iget-object v0, v0, La1c;->a:Lkhe;

    new-instance v2, Lycb;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lycb;-><init>(I)V

    invoke-static {v0, v5, v4, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    const-string v0, "deleteAllExceptStats end"

    invoke-static {v6, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzqh;->a:Lzqh;

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
