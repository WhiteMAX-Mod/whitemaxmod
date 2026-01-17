.class public final Lrt0;
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
    iput p1, p0, Lrt0;->a:I

    iput-object p2, p0, Lrt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo4d;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lrt0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lrt0;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p2, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lymb;

    move-result-object p2

    invoke-virtual {p2}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lzhg;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lymb;

    move-result-object p1

    invoke-static {p1, p5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Lymb;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lz28;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->V0()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lg62;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p2, Lhog;

    const/4 p4, 0x2

    new-array p4, p4, [I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p3, p4, p3

    iput p3, p2, Lhog;->V0:I

    iget-object p2, p2, Lhog;->O0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lpc3;->t0:Lkme;

    iget-object p3, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0(Landroid/view/View;Lzlb;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lfx2;

    invoke-virtual {p1}, Lfx2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    sget-object p2, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->E0()Lymb;

    move-result-object p2

    invoke-virtual {p2}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lzhg;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->E0()Lymb;

    move-result-object p2

    invoke-static {p1, p2, p5}, Lone/me/profile/ProfileScreen;->A0(Lone/me/profile/ProfileScreen;Lymb;Z)V

    :cond_1
    return-void

    :pswitch_7
    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lymb;

    invoke-static {p1}, Lymb;->e(Lymb;)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Ldib;

    iget-object p1, p1, Ldib;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lq8b;

    invoke-virtual {p1}, Lq8b;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p1, Lq8b;->A0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p2, p1, Lq8b;->B0:Landroid/graphics/Rect;

    iget-object p3, p1, Lq8b;->A0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Li3a;

    iget-object p1, p1, Li3a;->f:Ljava/lang/String;

    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lkk8;->d:Lkk8;

    invoke-virtual {p2, p3}, Ledb;->b(Lkk8;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p5, Li3a;

    iget-object p5, p5, Li3a;->b:La1a;

    iget-wide p5, p5, La1a;->d:J

    const-string p7, "Scroll: Highlighted from args message with id="

    invoke-static {p5, p6, p7}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Li3a;

    iget-object p2, p1, Li3a;->e:Lzw9;

    iget-object p1, p1, Li3a;->b:La1a;

    iget-wide p3, p1, La1a;->d:J

    iget-object p6, p1, La1a;->e:Ljava/util/List;

    iget-object p2, p2, Lzw9;->d:Lspf;

    :cond_4
    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lu67;

    new-instance p5, Lu67;

    invoke-direct {p5, p3, p4, p6}, Lu67;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, p1, p5}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lo4d;

    invoke-virtual {p1}, Lo4d;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lzhg;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, p5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0(Lo4d;Z)V

    :cond_5
    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lqo9;

    iget-object p2, p1, Lj2;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p4

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/16 p5, 0xa

    int-to-float p5, p5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p6, p2}, Lxi4;->r(FFI)I

    move-result p2

    invoke-virtual {p1}, Lj2;->Q()I

    move-result p5

    sub-int/2addr p2, p5

    if-gez p2, :cond_7

    goto :goto_2

    :cond_7
    move p3, p2

    :goto_2
    iget-object p2, p1, Lj2;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    move-object p4, p2

    :cond_8
    invoke-virtual {p1}, Lj2;->Z()Landroid/view/View;

    move-result-object p1

    invoke-static {p3, p1, p4}, Lkvi;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object p2

    invoke-virtual {p2}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lzhg;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    const-string p3, "ScheduledChatScreen"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object p2

    invoke-static {p1, p2, p5}, Lone/me/chatscreen/ChatScreen;->M0(Lone/me/chatscreen/ChatScreen;Lymb;Z)V

    :cond_9
    return-void

    :pswitch_e
    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lnv1;

    iget-object p2, p1, Lnv1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p2, :cond_a

    invoke-static {p1}, Lnv1;->c(Lnv1;)Lkih;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p3, p1, Lnv1;->v0:Llqh;

    invoke-virtual {p2, p1, p3}, Lkih;->a(Landroid/view/View;Llqh;)V

    :cond_a
    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lfv1;

    iget-object p2, p1, Lfv1;->g1:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lfv1;->G(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Ljs1;

    iget-object p2, p1, Ljs1;->P0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljs1;->w(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    check-cast p1, Lmp1;

    iget-object p1, p1, Lmp1;->J0:Ld9c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ld9c;->c()V

    :cond_b
    return-void

    :pswitch_12
    throw p4

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
