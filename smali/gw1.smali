.class public final Lgw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcig;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgw1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgw1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgw1;->a:I

    iput-object p1, p0, Lgw1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgw1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget p2, p0, Lgw1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lgw1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lgw1;->c:Ljava/lang/Object;

    check-cast p2, Lnsh;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgw1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lzm8;->o:Lzm8;

    invoke-virtual {p2, p3}, Lafb;->b(Lzm8;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "updating blur for video message screen"

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgw1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgw1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lgw1;->c:Ljava/lang/Object;

    check-cast p2, Lcig;

    invoke-virtual {p2, p1}, Lcig;->c(Landroid/view/View;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lgw1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->H0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lgw1;->c:Ljava/lang/Object;

    check-cast p2, Lu7b;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/4 p5, 0x2

    invoke-static {p3, p4, p5, p2}, Lkb0;->b(FFII)I

    move-result p2

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

    iget-object p1, p0, Lgw1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lgw1;->c:Ljava/lang/Object;

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

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lgw1;->b:Ljava/lang/Object;

    check-cast p1, Lkq9;

    iget-object p2, p1, Lkq9;->o:Lgq9;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p1, Lkq9;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p1, Lkq9;->t0:Ljava/lang/Object;

    invoke-static {p5}, Lfej;->l(Lj88;)I

    move-result p6

    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 p6, 0x0

    if-le p2, p4, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    move p2, p6

    :goto_1
    if-eqz p2, :cond_4

    sget-object p4, Ly33;->n:Lipg;

    iget-object p7, p0, Lgw1;->c:Ljava/lang/Object;

    check-cast p7, Lhd5;

    invoke-virtual {p4, p7}, Lipg;->e(Lhd5;)J

    move-result-wide p7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p7, p8, p4}, La25;->b(JLandroid/content/Context;)F

    move-result p4

    float-to-double p7, p4

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p7, v0

    double-to-int p4, p7

    goto :goto_2

    :cond_4
    move p4, p6

    :goto_2
    const/4 p7, 0x4

    int-to-float p7, p7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p8

    iget p8, p8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p7, p8, p4}, Lj64;->b(FFI)I

    move-result p7

    iput p7, p1, Lkq9;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    const-string p8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p7, :cond_f

    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p9, p1, Lkq9;->a:I

    iput p9, p7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p5}, Lj88;->e()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p7, p1, Lkq9;->a:I

    iput p7, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p3, p1, Lkq9;->w0:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_e

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_7

    move p6, p4

    :cond_7
    iput p6, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lkq9;->x0:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->e()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    iget-object p2, p1, Lkq9;->y0:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->e()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_a

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    iget-object p1, p1, Lkq9;->u0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwf;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lgw1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object p2, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lv58;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->J0()Lww6;

    move-result-object p2

    iget-object p2, p2, Lww6;->x0:Lsv6;

    iget p2, p2, Lsv6;->c:I

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->J0()Lww6;

    move-result-object p3

    iget-object p3, p3, Lww6;->x0:Lsv6;

    iget p3, p3, Lsv6;->d:I

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->J0()Lww6;

    move-result-object p4

    iget-object p4, p4, Lww6;->x0:Lsv6;

    iget p4, p4, Lsv6;->d:I

    div-int/2addr p4, p2

    sub-int/2addr p3, p4

    iget-object p4, p0, Lgw1;->c:Ljava/lang/Object;

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/2addr p4, p2

    sub-int/2addr p4, p3

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->I0()Lov6;

    move-result-object p2

    iget-object p2, p2, Lov6;->c:Ltn5;

    new-instance p3, Llv6;

    invoke-direct {p3, p4}, Llv6;-><init>(I)V

    invoke-static {p2, p3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->I0()Lov6;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->H0()Lml5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iget-object p2, p2, Lov6;->c:Ltn5;

    new-instance p3, Lmv6;

    invoke-direct {p3, p1}, Lmv6;-><init>(F)V

    invoke-static {p2, p3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lgw1;->b:Ljava/lang/Object;

    check-cast p1, Lhw1;

    invoke-static {p1}, Lhw1;->c(Lhw1;)Lsph;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p3, p0, Lgw1;->c:Ljava/lang/Object;

    check-cast p3, Lyyd;

    iget-object p3, p3, Lyyd;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    iget-object p1, p1, Lhw1;->v0:Ltxh;

    invoke-virtual {p2, p3, p1}, Lsph;->a(Landroid/view/View;Ltxh;)V

    :cond_10
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
