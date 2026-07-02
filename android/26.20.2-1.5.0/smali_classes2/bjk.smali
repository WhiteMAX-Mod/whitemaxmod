.class public abstract Lbjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkl2;Ll96;)Z
    .locals 1

    invoke-virtual {p0}, Lkl2;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lrnc;

    iget-object p0, p1, Lrnc;->a:Lqnc;

    iget-object p0, p0, Lqnc;->a0:Lonc;

    sget-object p1, Lqnc;->l6:[Lre8;

    const/16 v0, 0x32

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lonc;->a(Lre8;)Lunc;

    move-result-object p0

    invoke-virtual {p0}, Lunc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkl2;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lrnc;

    iget-object p0, p1, Lrnc;->a:Lqnc;

    iget-object p0, p0, Lqnc;->b0:Lonc;

    sget-object p1, Lqnc;->l6:[Lre8;

    const/16 v0, 0x33

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lonc;->a(Lre8;)Lunc;

    move-result-object p0

    invoke-virtual {p0}, Lunc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lkl2;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkl2;->e0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    check-cast p1, Lrnc;

    iget-object p0, p1, Lrnc;->a:Lqnc;

    iget-object p0, p0, Lqnc;->Z:Lonc;

    sget-object p1, Lqnc;->l6:[Lre8;

    const/16 v0, 0x31

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lonc;->a(Lre8;)Lunc;

    move-result-object p0

    invoke-virtual {p0}, Lunc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Lpse;)Lzy2;
    .locals 1

    invoke-static {p0}, Lbjk;->f(Lpse;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lzy2;->c:Lzy2;

    return-object p0

    :cond_0
    invoke-static {p0}, Lbjk;->e(Lpse;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lzy2;->d:Lzy2;

    return-object p0

    :cond_1
    iget-object p0, p0, Lpse;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lzy2;->e:Lzy2;

    return-object p0

    :cond_2
    sget-object p0, Lzy2;->b:Lzy2;

    return-object p0
.end method

.method public static final c(Lkl2;)Lp5h;
    .locals 1

    invoke-virtual {p0}, Lkl2;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lutd;->scheduled_reminders_send_later:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkl2;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lutd;->scheduled_posts_send_later:I

    goto :goto_0

    :cond_1
    sget p0, Lutd;->scheduled_messages_send_later:I

    :goto_0
    new-instance v0, Lp5h;

    invoke-direct {v0, p0}, Lp5h;-><init>(I)V

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown status code: "

    invoke-static {p0, v0, v1}, Lakh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_7
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static final e(Lpse;)Z
    .locals 1

    iget-object p0, p0, Lpse;->a:Ljava/lang/String;

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lpse;)Z
    .locals 1

    iget-object p0, p0, Lpse;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lp5h;Lp3a;)Lktf;
    .locals 9

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->m()Z

    move-result v0

    new-instance v1, Lktf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljtf;

    sget v4, Lkpd;->send_context_menu_action_scheduled_send:I

    sget v5, Lold;->icon_clock:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ljtf;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, La2d;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0}, La2d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0, p2, v3}, Lktf;-><init>(Landroid/content/Context;ZLjava/util/List;Lrz6;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lktf;->c:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln9b;->a0(Landroid/content/Context;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ln9b;->D(Landroid/content/Context;)I

    move-result v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v3, v2}, Lf52;->w(FFI)I

    move-result p2

    const/16 v2, 0x55

    invoke-virtual {v1, p1, v2, v0, p2}, Lktf;->showAtLocation(Landroid/view/View;III)V

    sget-object p2, Lnd7;->b:Lnd7;

    invoke-static {p1, p2}, Lee4;->K(Landroid/view/View;Lod7;)V

    new-instance p1, Lzj3;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lzj3;-><init>(ILjava/lang/Object;)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lrf4;->getParentController()Lrf4;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lale;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lale;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ltke;->a(Lvf4;)V

    :cond_3
    move-object p2, p0

    :goto_3
    invoke-virtual {p2}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lrf4;->getParentController()Lrf4;

    move-result-object p2

    goto :goto_3

    :cond_4
    instance-of v0, p2, Lale;

    if-eqz v0, :cond_5

    check-cast p2, Lale;

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ltke;->a(Lvf4;)V

    :cond_7
    new-instance p2, Ltqe;

    invoke-direct {p2, p3, p0, p1}, Ltqe;-><init>(Lpz6;Lone/me/sdk/arch/Widget;Lzj3;)V

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1
.end method
