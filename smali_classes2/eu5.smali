.class public final Leu5;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Lplb;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Landroid/view/View;

.field public final synthetic t0:Landroid/view/View;

.field public final synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Leu5;->o:I

    iput-object p1, p0, Leu5;->Z:Ljava/lang/Object;

    iput-object p2, p0, Leu5;->s0:Landroid/view/View;

    iput-object p3, p0, Leu5;->t0:Landroid/view/View;

    iput-object p4, p0, Leu5;->u0:Ljava/lang/Object;

    iput-object p5, p0, Leu5;->v0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leu5;->o:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lplb;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leu5;

    iget-object p3, p0, Leu5;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lpmb;

    iget-object p3, p0, Leu5;->s0:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Ladb;

    iget-object p3, p0, Leu5;->t0:Landroid/view/View;

    move-object v3, p3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p3, p0, Leu5;->u0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lone/me/location/map/pick/PickLocationScreen;

    iget-object p3, p0, Leu5;->v0:Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Leu5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Leu5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Leu5;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Leu5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Leu5;

    iget-object p3, p0, Leu5;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object p3, p0, Leu5;->s0:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Leu5;->t0:Landroid/view/View;

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Leu5;->u0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Leu5;->v0:Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Lmhd;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Leu5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Leu5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Leu5;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Leu5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Leu5;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, p0, Leu5;->v0:Landroid/view/ViewGroup;

    iget-object v3, p0, Leu5;->u0:Ljava/lang/Object;

    iget-object v4, p0, Leu5;->t0:Landroid/view/View;

    iget-object v5, p0, Leu5;->s0:Landroid/view/View;

    iget-object v6, p0, Leu5;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Leu5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Leu5;->Y:Lplb;

    check-cast v6, Lpmb;

    sget-object v7, Ldc3;->s0:Lole;

    invoke-virtual {v7, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v8

    invoke-interface {v8}, Lplb;->b()Lxf0;

    move-result-object v8

    iget v8, v8, Lxf0;->c:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Ladb;

    invoke-virtual {v7, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v6

    invoke-virtual {v5, v6}, Ladb;->c(Lplb;)V

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v3, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v6, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lp38;

    iget-object v6, v3, Lone/me/location/map/pick/PickLocationScreen;->u0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqe;

    check-cast v6, Lncc;

    invoke-virtual {v6}, Lncc;->n()Lby6;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljt8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lby6;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lone/me/location/map/pick/PickLocationScreen;->C0(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    iget-object v2, v3, Lone/me/location/map/pick/PickLocationScreen;->s0:Lu07;

    if-eqz v2, :cond_2

    invoke-virtual {v7, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/pick/PickLocationScreen;->D0(Lplb;Lu07;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ldc3;->f(Landroid/view/ViewGroup;Lplb;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Leu5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Leu5;->Y:Lplb;

    sget-object v7, Ldc3;->s0:Lole;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v8

    invoke-virtual {v8}, Ldc3;->l()Z

    move-result v8

    check-cast v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v9, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-interface {v0}, Lplb;->i()Ltyf;

    move-result-object v10

    iget-object v10, v10, Ltyf;->b:Lzyf;

    iget v10, v10, Lzyf;->b:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    if-eqz v8, :cond_3

    const v8, -0xe2c2c7

    goto :goto_1

    :cond_3
    const v8, -0x1e0f14

    :goto_1
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v6

    iget v6, v6, Lifg;->e:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->i:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Lmhd;

    invoke-virtual {v2}, Lmhd;->getSelected()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->i:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
