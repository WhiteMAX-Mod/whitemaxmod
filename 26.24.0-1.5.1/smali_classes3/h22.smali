.class public final Lh22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh22;->a:I

    iput-object p2, p0, Lh22;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh22;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget p2, p0, Lh22;->a:I

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lh22;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lh22;->c:Ljava/lang/Object;

    check-cast p0, Lcci;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lh22;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lb19;->e:Lb19;

    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "updating blur for video message screen"

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lh22;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lh22;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    sget-object p2, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lh22;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-static {p1, p0}, Lone/me/profileedit/ProfileEditScreen;->i1(Lone/me/profileedit/ProfileEditScreen;Ljvb;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lh22;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lh22;->c:Ljava/lang/Object;

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

    iget-object p1, p0, Lh22;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lh22;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1(F)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lh22;->b:Ljava/lang/Object;

    check-cast p1, Lf4a;

    iget-object p2, p1, Lf4a;->f:Lb4a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p1, Lf4a;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object p6, p1, Lf4a;->h:Lon8;

    invoke-static {p6}, Lxji;->j(Lon8;)I

    move-result p7

    invoke-static {p5, p7}, Ljava/lang/Math;->min(II)I

    move-result p5

    if-le p2, p5, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-eqz p2, :cond_3

    sget-object p5, Ltmh;->A:Lx1h;

    invoke-virtual {p5}, Lx1h;->h()Lx1h;

    move-result-object p5

    iget-object p0, p0, Lh22;->c:Ljava/lang/Object;

    check-cast p0, Lep5;

    invoke-virtual {p5, p0}, Lx1h;->k(Lep5;)J

    move-result-wide p7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p7, p8}, Lje5;->d(Landroid/content/Context;J)F

    move-result p0

    float-to-double p7, p0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p7, v0

    double-to-int p0, p7

    goto :goto_2

    :cond_3
    move p0, p3

    :goto_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 p7, 0x40800000    # 4.0f

    invoke-static {p7, p5, p0}, Lqh5;->b(FFI)I

    move-result p5

    iput p5, p1, Lf4a;->a:I

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const-string p7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p5, :cond_e

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p8, p1, Lf4a;->a:I

    iput p8, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p6}, Lon8;->d()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_4

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p6, p1, Lf4a;->a:I

    iput p6, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    invoke-static {p7}, Ld5e;->q(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object p4, p1, Lf4a;->k:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_d

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_6

    move p3, p0

    :cond_6
    iput p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lf4a;->l:Lon8;

    invoke-interface {p2}, Lon8;->d()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

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
    invoke-static {p7}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_4
    iget-object p2, p1, Lf4a;->m:Lon8;

    invoke-interface {p2}, Lon8;->d()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

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
    invoke-static {p7}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    iget-object p2, p1, Lf4a;->i:Lon8;

    invoke-interface {p2}, Lon8;->d()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liyf;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_b

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    invoke-static {p7}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {p1}, Lf4a;->g(Lf4a;)V

    goto :goto_7

    :cond_d
    invoke-static {p7}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {p7}, Ld5e;->q(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lh22;->b:Ljava/lang/Object;

    check-cast p1, Lkv7;

    iget-object p0, p0, Lh22;->c:Ljava/lang/Object;

    check-cast p0, Lzu7;

    sget-object p2, Lkv7;->A:[Lel8;

    invoke-virtual {p1, p0, p3}, Lkv7;->p(Lzu7;Z)V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lh22;->b:Ljava/lang/Object;

    check-cast p1, Li22;

    invoke-static {p1}, Li22;->c(Li22;)Ln9i;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p0, p0, Lh22;->c:Ljava/lang/Object;

    check-cast p0, Lgxd;

    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, p1, Li22;->l:Lxgi;

    invoke-virtual {p2, p0, p1}, Ln9i;->a(Landroid/view/View;Lxgi;)V

    :cond_f
    return-void

    nop

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
