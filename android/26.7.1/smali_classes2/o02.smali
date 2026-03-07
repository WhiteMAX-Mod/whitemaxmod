.class public final Lo02;
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

    iput p2, p0, Lo02;->a:I

    iput-object p1, p0, Lo02;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo02;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget p2, p0, Lo02;->a:I

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lo02;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p2, Lnki;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lo02;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, La09;->o:La09;

    invoke-virtual {p2, p3}, Lawb;->b(La09;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "updating blur for video message screen"

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lo02;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    sget-object p2, Lil3;->v0:Lava;

    iget-object p3, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    invoke-virtual {p2}, Lil3;->h()La6c;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/profileedit/ProfileEditScreen;->R0(Lone/me/profileedit/ProfileEditScreen;La6c;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lo02;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lo02;->b:Ljava/lang/Object;

    check-cast p1, Lo5a;

    iget-object p2, p1, Lo5a;->o:Lk5a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p1, Lo5a;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object p6, p1, Lo5a;->w0:Ljava/lang/Object;

    invoke-static {p6}, Ly17;->E(Lxk8;)I

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

    sget-object p5, Lr0i;->x:Lvgh;

    invoke-virtual {p5}, Lvgh;->g()Lvgh;

    move-result-object p5

    iget-object p7, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p7, Llm5;

    invoke-virtual {p5, p7}, Lvgh;->j(Llm5;)J

    move-result-wide p7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p7, p8, p5}, Lwa5;->c(JLandroid/content/Context;)F

    move-result p5

    float-to-double p7, p5

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p7, v0

    double-to-int p5, p7

    goto :goto_2

    :cond_3
    move p5, p3

    :goto_2
    const/4 p7, 0x4

    int-to-float p7, p7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p8

    iget p8, p8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p7, p8, p5}, Lsa2;->x(FFI)I

    move-result p7

    iput p7, p1, Lo5a;->a:I

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    const-string p8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p7, :cond_e

    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p9, p1, Lo5a;->a:I

    iput p9, p7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p6}, Lxk8;->e()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    if-eqz p6, :cond_4

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p7, p1, Lo5a;->a:I

    iput p7, p6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-object p4, p1, Lo5a;->z0:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    if-eqz p6, :cond_d

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_6

    move p3, p5

    :cond_6
    iput p3, p6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lo5a;->A0:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->e()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object p2, p1, Lo5a;->B0:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->e()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    iget-object p1, p1, Lo5a;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limg;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lo02;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object p2, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lki8;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object p2

    iget-object p2, p2, Lq77;->A0:Ln67;

    iget p2, p2, Ln67;->c:I

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object p3

    iget-object p3, p3, Lq77;->A0:Ln67;

    iget p3, p3, Ln67;->d:I

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object p4

    iget-object p4, p4, Lq77;->A0:Ln67;

    iget p4, p4, Ln67;->d:I

    div-int/2addr p4, p2

    sub-int/2addr p3, p4

    iget-object p4, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/2addr p4, p2

    sub-int/2addr p4, p3

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->R0()Lj67;

    move-result-object p2

    iget-object p2, p2, Lj67;->c:Lfx5;

    new-instance p3, Lg67;

    invoke-direct {p3, p4}, Lg67;-><init>(I)V

    invoke-static {p2, p3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->R0()Lj67;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->Q0()Lqu5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iget-object p2, p2, Lj67;->c:Lfx5;

    new-instance p3, Lh67;

    invoke-direct {p3, p1}, Lh67;-><init>(F)V

    invoke-static {p2, p3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lo02;->b:Ljava/lang/Object;

    check-cast p1, Lut7;

    iget-object p2, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p2, Lit7;

    sget-object p4, Lut7;->R0:[Lki8;

    invoke-virtual {p1, p2, p3}, Lut7;->p(Lit7;Z)V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lo02;->b:Ljava/lang/Object;

    check-cast p1, Lp02;

    invoke-static {p1}, Lp02;->c(Lp02;)Lshi;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p3, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p3, Lwme;

    iget-object p3, p3, Lwme;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    iget-object p1, p1, Lp02;->y0:Ltpi;

    invoke-virtual {p2, p3, p1}, Lshi;->a(Landroid/view/View;Ltpi;)V

    :cond_f
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
