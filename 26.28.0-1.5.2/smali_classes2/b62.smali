.class public final Lb62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb62;->a:I

    iput-object p1, p0, Lb62;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb62;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget p2, p0, Lb62;->a:I

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb62;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lzv8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lb62;->c:Ljava/lang/Object;

    check-cast p0, Lzzi;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lb62;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lje9;->e:Lje9;

    invoke-virtual {p2, p4}, La4c;->b(Lje9;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "updating blur for video message screen"

    invoke-virtual {p2, p4, p1, p5, p3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lb62;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb62;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    sget-object p2, Lpq3;->j:La8g;

    iget-object p0, p0, Lb62;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-static {p1, p0}, Lone/me/profileedit/ProfileEditScreen;->p1(Lone/me/profileedit/ProfileEditScreen;Lkbc;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb62;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lb62;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb62;->b:Ljava/lang/Object;

    check-cast p1, Ltha;

    iget-object p2, p1, Ltha;->f:Lpha;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p1, Ltha;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p1, Ltha;->h:Lny8;

    invoke-static {p5}, Ln7j;->j(Lny8;)I

    move-result p6

    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 p6, 0x0

    if-le p2, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p6

    :goto_1
    if-eqz p2, :cond_3

    sget-object p4, Lq9i;->A:Lnoh;

    invoke-virtual {p4}, Lnoh;->h()Lnoh;

    move-result-object p4

    iget-object p0, p0, Lb62;->c:Ljava/lang/Object;

    check-cast p0, Lbx5;

    invoke-virtual {p4, p0}, Lnoh;->k(Lbx5;)J

    move-result-wide p7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p7, p8, p0}, Lvl5;->c(JLandroid/content/Context;)F

    move-result p0

    float-to-double p7, p0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p7, v0

    double-to-int p0, p7

    goto :goto_2

    :cond_3
    move p0, p6

    :goto_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p7, 0x40800000    # 4.0f

    invoke-static {p7, p4, p0}, Lzo5;->b(FFI)I

    move-result p4

    iput p4, p1, Ltha;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p4, :cond_e

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p8, p1, Ltha;->a:I

    iput p8, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p5}, Lny8;->d()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p5, p1, Ltha;->a:I

    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    invoke-static {p7}, Lore;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object p3, p1, Ltha;->k:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_d

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_6

    move p6, p0

    :cond_6
    iput p6, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Ltha;->l:Lny8;

    invoke-interface {p2}, Lny8;->d()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    invoke-static {p7}, Lore;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_4
    iget-object p2, p1, Ltha;->m:Lny8;

    invoke-interface {p2}, Lny8;->d()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    invoke-static {p7}, Lore;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    iget-object p2, p1, Ltha;->i:Lny8;

    invoke-interface {p2}, Lny8;->d()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgig;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_b

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    invoke-static {p7}, Lore;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {p1}, Ltha;->g(Ltha;)V

    goto :goto_7

    :cond_d
    invoke-static {p7}, Lore;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {p7}, Lore;->n(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb62;->b:Ljava/lang/Object;

    check-cast p1, Lt58;

    iget-object p0, p0, Lb62;->c:Ljava/lang/Object;

    check-cast p0, Lg58;

    const/16 p2, 0x1e

    invoke-static {p1, p0, p2}, Lt58;->q(Lt58;Lg58;I)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb62;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object p1

    iget-object p1, p1, Lz93;->p:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lb62;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    :goto_8
    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    goto :goto_8

    :cond_f
    instance-of p2, p1, Lone/me/android/root/RootController;

    if-eqz p2, :cond_10

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_10
    move-object p1, p3

    :goto_9
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object p1

    goto :goto_a

    :cond_11
    move-object p1, p3

    :goto_a
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llve;

    if-eqz p1, :cond_12

    iget-object p1, p1, Llve;->a:Lbr4;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_b

    :cond_12
    move-object p1, p3

    :goto_b
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_13

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_13
    move-object p1, p3

    :goto_c
    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    iget-object p2, p0, Lb62;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p2}, Lbr4;->getRouter()Lhve;

    move-result-object p2

    iget-object p2, p2, Lhve;->a:Lun0;

    invoke-virtual {p2}, Lun0;->a()Llve;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Llve;->b()Lgr4;

    move-result-object p2

    goto :goto_d

    :cond_15
    move-object p2, p3

    :goto_d
    instance-of p4, p2, Lpgd;

    if-eqz p4, :cond_16

    check-cast p2, Lpgd;

    goto :goto_e

    :cond_16
    move-object p2, p3

    :goto_e
    if-nez p2, :cond_19

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_17

    goto :goto_10

    :cond_17
    sget-object p4, Lje9;->f:Lje9;

    invoke-virtual {p2, p4}, La4c;->b(Lje9;)Z

    move-result p5

    if-eqz p5, :cond_1a

    iget-object p0, p0, Lb62;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    iget-object p0, p0, Lhve;->a:Lun0;

    invoke-virtual {p0}, Lun0;->a()Llve;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Llve;->b()Lgr4;

    move-result-object p0

    goto :goto_f

    :cond_18
    move-object p0, p3

    :goto_f
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "Expected PreviewChangeHandler to restore preview state, actual: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p4, p1, p0, p3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_19
    iget-object p0, p0, Lb62;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0, p1}, Lpgd;->k(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1a
    :goto_10
    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb62;->b:Ljava/lang/Object;

    check-cast p1, Lc62;

    invoke-static {p1}, Lc62;->c(Lc62;)Llxi;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object p0, p0, Lb62;->c:Ljava/lang/Object;

    check-cast p0, Lwfe;

    iget-object p0, p0, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, p1, Lc62;->l:Lp4j;

    invoke-virtual {p2, p0, p1}, Llxi;->a(Landroid/view/View;Lp4j;)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
