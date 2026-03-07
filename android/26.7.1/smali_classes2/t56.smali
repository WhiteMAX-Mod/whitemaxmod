.class public final Lt56;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:La6c;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic v0:Landroid/view/View;

.field public final synthetic w0:Landroid/view/View;

.field public final synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lt56;->o:I

    iput-object p1, p0, Lt56;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lt56;->v0:Landroid/view/View;

    iput-object p3, p0, Lt56;->w0:Landroid/view/View;

    iput-object p4, p0, Lt56;->x0:Ljava/lang/Object;

    iput-object p5, p0, Lt56;->y0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt56;->o:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, La6c;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt56;

    iget-object p3, p0, Lt56;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lb7c;

    iget-object p3, p0, Lt56;->v0:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Lfwb;

    iget-object p3, p0, Lt56;->w0:Landroid/view/View;

    move-object v3, p3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p3, p0, Lt56;->x0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lone/me/location/map/pick/PickLocationScreen;

    iget-object p3, p0, Lt56;->y0:Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lt56;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt56;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lt56;->Y:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lt56;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lt56;

    iget-object p3, p0, Lt56;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object p3, p0, Lt56;->v0:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lt56;->w0:Landroid/view/View;

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lt56;->x0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lt56;->y0:Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Lrbe;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lt56;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt56;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lt56;->Y:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lt56;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lt56;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lt56;->y0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lt56;->x0:Ljava/lang/Object;

    iget-object v4, p0, Lt56;->w0:Landroid/view/View;

    iget-object v5, p0, Lt56;->v0:Landroid/view/View;

    sget-object v6, Lil3;->v0:Lava;

    iget-object v7, p0, Lt56;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt56;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, p0, Lt56;->Y:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v7, Lb7c;

    invoke-virtual {v6, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->r()Lv5c;

    move-result-object p1

    iget p1, p1, Lv5c;->c:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lfwb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {v5, p1}, Lfwb;->f(La6c;)V

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v3, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->z0:[Lki8;

    iget-object v5, v3, Lone/me/location/map/pick/PickLocationScreen;->y0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxnf;

    check-cast v5, Ld0d;

    invoke-virtual {v5}, Ld0d;->n()Led7;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lk89;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Led7;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, Lone/me/location/map/pick/PickLocationScreen;->T0(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    iget-object p1, v3, Lone/me/location/map/pick/PickLocationScreen;->w0:Lcd7;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lone/me/location/map/pick/PickLocationScreen;->U0(La6c;Lcd7;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lil3;->d(Landroid/view/ViewGroup;La6c;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lt56;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, p0, Lt56;->Y:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->i()Z

    move-result p1

    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v9, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-interface {v8}, La6c;->x()Lbr5;

    move-result-object v10

    iget v10, v10, Lbr5;->b:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    if-eqz p1, :cond_3

    const p1, -0xe2c2c7

    goto :goto_1

    :cond_3
    const p1, -0x1e0f14

    :goto_1
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v8}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v8}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->e:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Lrbe;

    invoke-virtual {v2}, Lrbe;->getSelected()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->e:I

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
