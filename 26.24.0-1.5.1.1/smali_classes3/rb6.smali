.class public final Lrb6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lv94;

.field public synthetic g:Ljvb;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lmk4;I)V
    .locals 0

    iput p7, p0, Lrb6;->e:I

    iput-object p1, p0, Lrb6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrb6;->i:Landroid/view/View;

    iput-object p3, p0, Lrb6;->j:Landroid/view/View;

    iput-object p4, p0, Lrb6;->k:Ljava/lang/Object;

    iput-object p5, p0, Lrb6;->l:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lrb6;->e:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v0, Lrb6;->l:Landroid/view/ViewGroup;

    iget-object v4, v0, Lrb6;->k:Ljava/lang/Object;

    iget-object v5, v0, Lrb6;->j:Landroid/view/View;

    iget-object v6, v0, Lrb6;->i:Landroid/view/View;

    iget-object v0, v0, Lrb6;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv94;

    move-object/from16 v7, p2

    check-cast v7, Ljvb;

    move-object/from16 v14, p3

    check-cast v14, Lmk4;

    new-instance v8, Lrb6;

    move-object v9, v0

    check-cast v9, Lowb;

    move-object v10, v6

    check-cast v10, Lbpb;

    move-object v11, v5

    check-cast v11, Lxmf;

    move-object v12, v4

    check-cast v12, Lone/me/location/map/pick/PickLocationScreen;

    move-object v13, v3

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lrb6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lmk4;I)V

    iput-object v1, v8, Lrb6;->f:Lv94;

    iput-object v7, v8, Lrb6;->g:Ljvb;

    invoke-virtual {v8, v2}, Lrb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv94;

    move-object/from16 v7, p2

    check-cast v7, Ljvb;

    move-object/from16 v14, p3

    check-cast v14, Lmk4;

    new-instance v8, Lrb6;

    move-object v9, v0

    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    move-object v10, v6

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v11, v5

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v13, v3

    check-cast v13, Lpmd;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lrb6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lmk4;I)V

    iput-object v1, v8, Lrb6;->f:Lv94;

    iput-object v7, v8, Lrb6;->g:Ljvb;

    invoke-virtual {v8, v2}, Lrb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrb6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lrb6;->l:Landroid/view/ViewGroup;

    iget-object v3, p0, Lrb6;->k:Ljava/lang/Object;

    iget-object v4, p0, Lrb6;->j:Landroid/view/View;

    iget-object v5, p0, Lrb6;->i:Landroid/view/View;

    sget-object v6, Lvk3;->j:Lsm0;

    iget-object v7, p0, Lrb6;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb6;->f:Lv94;

    iget-object p0, p0, Lrb6;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v7, Lowb;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->k()Ldvb;

    move-result-object p1

    iget p1, p1, Ldvb;->c:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lbpb;

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {v5, p1}, Lbpb;->b(Ljvb;)V

    check-cast v4, Lxmf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v3, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->n:[Lel8;

    iget-object v5, v3, Lone/me/location/map/pick/PickLocationScreen;->l:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoc;

    invoke-virtual {v5}, Ldoc;->c()Lm89;

    move-result-object v5

    invoke-static {v4, p1, v5}, Li99;->b(Lxmf;Landroid/content/Context;Lm89;)V

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

    invoke-virtual {v3, p1}, Lone/me/location/map/pick/PickLocationScreen;->k1(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    iget-object p1, v3, Lone/me/location/map/pick/PickLocationScreen;->j:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz p1, :cond_2

    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lone/me/location/map/pick/PickLocationScreen;->l1(Ljvb;Lcom/huawei/hms/maps/HuaweiMap;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lvk3;->g(Landroid/view/ViewGroup;Ljvb;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrb6;->f:Lv94;

    iget-object p0, p0, Lrb6;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->o()Z

    move-result p1

    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v8, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->y:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-interface {p0}, Ljvb;->B()Ldx5;

    move-result-object v9

    iget v9, v9, Ldx5;->b:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->A:Landroid/graphics/drawable/ShapeDrawable;

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

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->e:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Lpmd;

    invoke-virtual {v2}, Lpmd;->getSelected()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->e:I

    :goto_2
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
