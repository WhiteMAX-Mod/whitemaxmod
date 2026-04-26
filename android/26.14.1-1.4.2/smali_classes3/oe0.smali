.class public final Loe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loe0;->a:I

    iput-object p2, p0, Loe0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgqe;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Loe0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loe0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Loe0;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p6, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p2, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o1()Ltuc;

    move-result-object p2

    invoke-virtual {p2}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lmfi;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o1()Ltuc;

    move-result-object p1

    invoke-static {p1, p6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1(Ltuc;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lf09;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v1()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lpi2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p2, Ldmi;

    new-array p4, p4, [I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p3, p4, p3

    iput p3, p2, Ldmi;->b1:I

    iget-object p2, p2, Ldmi;->U0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lbu3;->j:Lhub;

    iget-object p3, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Z0(Landroid/view/View;Lrtc;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lib3;

    invoke-virtual {p1}, Lib3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    sget-object p2, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->e1()Ltuc;

    move-result-object p2

    invoke-virtual {p2}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lmfi;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->e1()Ltuc;

    move-result-object p2

    invoke-static {p1, p2, p6}, Lone/me/profile/ProfileScreen;->a1(Lone/me/profile/ProfileScreen;Ltuc;Z)V

    :cond_1
    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->Z0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->b1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p4, p1}, Lnw0;->e(FFII)I

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

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lbpc;

    iget-object p1, p1, Lbpc;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lcec;

    invoke-virtual {p1}, Lcec;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p1, Lcec;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p2, p1, Lcec;->m:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lm8b;

    iget-object p1, p1, Lm8b;->f:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lli9;->d:Lli9;

    invoke-virtual {p2, p3}, Lajc;->b(Lli9;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p4, Lm8b;

    iget-object p4, p4, Lm8b;->b:Le6b;

    iget-wide p6, p4, Le6b;->d:J

    const-string p4, "Scroll: Highlighted from args message with id="

    invoke-static {p6, p7, p4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, p5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lm8b;

    iget-object p2, p1, Lm8b;->e:Lq1b;

    iget-object p1, p1, Lm8b;->b:Le6b;

    iget-wide p3, p1, Le6b;->d:J

    iget-object p5, p1, Le6b;->e:Ljava/util/List;

    iget-object p2, p2, Lq1b;->d:Lglh;

    :cond_4
    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Lpy7;

    new-instance p6, Lpy7;

    invoke-direct {p6, p3, p4, p5}, Lpy7;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, p1, p6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lgqe;

    invoke-virtual {p1}, Lgqe;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lmfi;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, p6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1(Lgqe;Z)V

    :cond_5
    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Ljsa;

    iget-object p2, p1, Llr;->a:Ljava/lang/Object;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p6, p2}, Lgh2;->x(FFI)I

    move-result p2

    invoke-virtual {p1}, Llr;->D()I

    move-result p4

    sub-int/2addr p2, p4

    if-gez p2, :cond_7

    goto :goto_2

    :cond_7
    move p3, p2

    :goto_2
    iget-object p2, p1, Llr;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    move-object p5, p2

    :cond_8
    invoke-virtual {p1}, Llr;->I()Landroid/view/View;

    move-result-object p1

    invoke-static {p3, p1, p5}, Lv3h;->r(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object p2

    invoke-virtual {p2}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lmfi;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    iget-object p2, p2, Lv2g;->a:Ljava/lang/String;

    const-string p3, "ScheduledChatScreen"

    invoke-static {p2, p3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object p2

    invoke-static {p1, p2, p6}, Lone/me/chatscreen/ChatScreen;->m1(Lone/me/chatscreen/ChatScreen;Ltuc;Z)V

    :cond_9
    return-void

    :pswitch_e
    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Li62;

    iget-object p2, p1, Li62;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p2, :cond_a

    invoke-static {p1}, Li62;->c(Li62;)Lcjj;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p3, p1, Li62;->j:Larj;

    invoke-virtual {p2, p1, p3}, Lcjj;->a(Landroid/view/View;Larj;)V

    :cond_a
    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Ly52;

    iget-object p2, p1, Ly52;->m1:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ly52;->F(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Ly22;

    iget-object p2, p1, Ly22;->V0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ly22;->v(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Luz1;

    iget-object p1, p1, Luz1;->Q0:Lzkd;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lzkd;->c()V

    :cond_b
    return-void

    :pswitch_12
    throw p5

    :pswitch_13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Loe0;->b:Ljava/lang/Object;

    check-cast p1, Lpe0;

    iget-object p2, p1, Lpe0;->m:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    :goto_3
    invoke-virtual {p1}, Lpe0;->a()V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
