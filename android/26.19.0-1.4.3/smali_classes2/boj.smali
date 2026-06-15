.class public abstract Lboj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqk2;Lj46;)Z
    .locals 1

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ligc;

    iget-object p0, p1, Ligc;->a:Lhgc;

    iget-object p0, p0, Lhgc;->e0:Lfgc;

    sget-object p1, Lhgc;->h6:[Lf88;

    const/16 v0, 0x35

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p0

    invoke-virtual {p0}, Llgc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lqk2;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ligc;

    iget-object p0, p1, Ligc;->a:Lhgc;

    iget-object p0, p0, Lhgc;->f0:Lfgc;

    sget-object p1, Lhgc;->h6:[Lf88;

    const/16 v0, 0x36

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p0

    invoke-virtual {p0}, Llgc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lqk2;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqk2;->d0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    check-cast p1, Ligc;

    iget-object p0, p1, Ligc;->a:Lhgc;

    iget-object p0, p0, Lhgc;->d0:Lfgc;

    sget-object p1, Lhgc;->h6:[Lf88;

    const/16 v0, 0x34

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p0

    invoke-virtual {p0}, Llgc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Lmke;)Ldy2;
    .locals 1

    invoke-static {p0}, Lboj;->f(Lmke;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ldy2;->c:Ldy2;

    return-object p0

    :cond_0
    invoke-static {p0}, Lboj;->e(Lmke;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ldy2;->d:Ldy2;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmke;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldy2;->e:Ldy2;

    return-object p0

    :cond_2
    sget-object p0, Ldy2;->b:Ldy2;

    return-object p0
.end method

.method public static final c(Lqk2;)Luqg;
    .locals 1

    invoke-virtual {p0}, Lqk2;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lomd;->scheduled_reminders_send_later:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lomd;->scheduled_posts_send_later:I

    goto :goto_0

    :cond_1
    sget p0, Lomd;->scheduled_messages_send_later:I

    :goto_0
    new-instance v0, Luqg;

    invoke-direct {v0, p0}, Luqg;-><init>(I)V

    return-object v0
.end method

.method public static final d(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%06X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final e(Lmke;)Z
    .locals 1

    iget-object p0, p0, Lmke;->a:Ljava/lang/String;

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lmke;)Z
    .locals 1

    iget-object p0, p0, Lmke;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lone/me/sdk/arch/Widget;Landroid/view/View;Luqg;Lmx9;)Lwkf;
    .locals 9

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->n()Z

    move-result v0

    new-instance v1, Lwkf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lvkf;

    sget v4, Lwhd;->send_context_menu_action_scheduled_send:I

    sget v5, Lbed;->icon_clock:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lvkf;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Lxuc;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0}, Lxuc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0, p2, v3}, Lwkf;-><init>(Landroid/content/Context;ZLjava/util/List;Lbu6;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lwkf;->c:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llb4;->T0(Landroid/content/Context;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llb4;->u0(Landroid/content/Context;)I

    move-result v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v3, v2}, Lc72;->v(FFI)I

    move-result p2

    const/16 v2, 0x55

    invoke-virtual {v1, p1, v2, v0, p2}, Lwkf;->showAtLocation(Landroid/view/View;III)V

    sget-object p2, Lq77;->b:Lq77;

    invoke-static {p1, p2}, Lpt6;->I(Landroid/view/View;Lr77;)V

    new-instance p1, Lji3;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v1}, Lji3;-><init>(ILjava/lang/Object;)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lyc4;->getParentController()Lyc4;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lpde;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lpde;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lide;->a(Lcd4;)V

    :cond_3
    move-object p2, p0

    :goto_3
    invoke-virtual {p2}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lyc4;->getParentController()Lyc4;

    move-result-object p2

    goto :goto_3

    :cond_4
    instance-of v0, p2, Lpde;

    if-eqz v0, :cond_5

    check-cast p2, Lpde;

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lide;->a(Lcd4;)V

    :cond_7
    new-instance p2, Lqie;

    invoke-direct {p2, p3, p0, p1}, Lqie;-><init>(Lzt6;Lone/me/sdk/arch/Widget;Lji3;)V

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1
.end method

.method public static final h(I)I
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method
