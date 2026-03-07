.class public final Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqy0;->a:I

    iput-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqxd;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lqy0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lqy0;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p6, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p2, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e1()Lb7c;

    move-result-object p2

    invoke-virtual {p2}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lzgh;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e1()Lb7c;

    move-result-object p1

    invoke-static {p1, p6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i1(Lb7c;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0:[Lki8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m1()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lbc2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p2, Linh;

    new-array p4, p4, [I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p3, p4, p3

    iput p3, p2, Linh;->X0:I

    iget-object p2, p2, Linh;->Q0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lil3;->v0:Lava;

    iget-object p3, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    invoke-virtual {p2}, Lil3;->h()La6c;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Q0(Landroid/view/View;La6c;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Ld43;

    invoke-virtual {p1}, Ld43;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    sget-object p2, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->V0()Lb7c;

    move-result-object p2

    invoke-virtual {p2}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lzgh;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->V0()Lb7c;

    move-result-object p2

    invoke-static {p1, p2, p6}, Lone/me/profile/ProfileScreen;->R0(Lone/me/profile/ProfileScreen;Lb7c;Z)V

    :cond_1
    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->Q0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->S0()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p4, p1}, Lyy0;->e(FFII)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lv1c;

    iget-object p1, p1, Lv1c;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lbrb;

    invoke-virtual {p1}, Lbrb;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p1, Lbrb;->C0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p2, p1, Lbrb;->D0:Landroid/graphics/Rect;

    iget-object p3, p1, Lbrb;->C0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lsla;

    iget-object p1, p1, Lsla;->f:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, La09;->d:La09;

    invoke-virtual {p2, p3}, Lawb;->b(La09;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p4, Lsla;

    iget-object p4, p4, Lsla;->b:Lija;

    iget-wide p6, p4, Lija;->d:J

    const-string p4, "Scroll: Highlighted from args message with id="

    invoke-static {p6, p7, p4}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, p5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lsla;

    iget-object p2, p1, Lsla;->e:Lxea;

    iget-object p1, p1, Lsla;->b:Lija;

    iget-wide p3, p1, Lija;->d:J

    iget-object p5, p1, Lija;->e:Ljava/util/List;

    iget-object p2, p2, Lxea;->d:Llng;

    :cond_4
    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Laj7;

    new-instance p6, Laj7;

    invoke-direct {p6, p3, p4, p5}, Laj7;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, p1, p6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lqxd;

    invoke-virtual {p1}, Lqxd;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lzgh;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, p6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1(Lqxd;Z)V

    :cond_5
    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, La6a;

    iget-object p2, p1, Lyq;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p5

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p6, p2}, Lsa2;->y(FFI)I

    move-result p2

    invoke-virtual {p1}, Lyq;->E()I

    move-result p4

    sub-int/2addr p2, p4

    if-gez p2, :cond_7

    goto :goto_2

    :cond_7
    move p3, p2

    :goto_2
    iget-object p2, p1, Lyq;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    move-object p5, p2

    :cond_8
    invoke-virtual {p1}, Lyq;->J()Landroid/view/View;

    move-result-object p1

    invoke-static {p3, p1, p5}, Lulb;->p(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object p2

    invoke-virtual {p2}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lzgh;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    iget-object p2, p2, Lx7f;->a:Ljava/lang/String;

    const-string p3, "ScheduledChatScreen"

    invoke-static {p2, p3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object p2

    invoke-static {p1, p2, p6}, Lone/me/chatscreen/ChatScreen;->d1(Lone/me/chatscreen/ChatScreen;Lb7c;Z)V

    :cond_9
    return-void

    :pswitch_e
    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lp02;

    iget-object p2, p1, Lp02;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p2, :cond_a

    invoke-static {p1}, Lp02;->c(Lp02;)Lshi;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p3, p1, Lp02;->y0:Ltpi;

    invoke-virtual {p2, p1, p3}, Lshi;->a(Landroid/view/View;Ltpi;)V

    :cond_a
    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lg02;

    iget-object p2, p1, Lg02;->i1:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lg02;->G(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lhx1;

    iget-object p2, p1, Lhx1;->R0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lhx1;->w(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqy0;->b:Ljava/lang/Object;

    check-cast p1, Lfu1;

    iget-object p1, p1, Lfu1;->L0:Lpvc;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lpvc;->c()V

    :cond_b
    return-void

    :pswitch_12
    throw p5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
