.class public final Lvf6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lvc4;

.field public synthetic g:Lc4c;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lgn4;I)V
    .locals 0

    iput p7, p0, Lvf6;->e:I

    iput-object p1, p0, Lvf6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvf6;->i:Landroid/view/View;

    iput-object p3, p0, Lvf6;->j:Landroid/view/View;

    iput-object p4, p0, Lvf6;->k:Ljava/lang/Object;

    iput-object p5, p0, Lvf6;->l:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lvf6;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v0, Lvf6;->l:Landroid/view/ViewGroup;

    iget-object v4, v0, Lvf6;->k:Ljava/lang/Object;

    iget-object v5, v0, Lvf6;->j:Landroid/view/View;

    iget-object v6, v0, Lvf6;->i:Landroid/view/View;

    iget-object v0, v0, Lvf6;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lvc4;

    move-object/from16 v7, p2

    check-cast v7, Lc4c;

    move-object/from16 v14, p3

    check-cast v14, Lgn4;

    new-instance v8, Lvf6;

    move-object v9, v0

    check-cast v9, Lh5c;

    move-object v10, v6

    check-cast v10, Luwb;

    move-object v11, v5

    check-cast v11, Ltwf;

    move-object v12, v4

    check-cast v12, Lone/me/location/map/pick/PickLocationScreen;

    move-object v13, v3

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lvf6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lgn4;I)V

    iput-object v1, v8, Lvf6;->f:Lvc4;

    iput-object v7, v8, Lvf6;->g:Lc4c;

    invoke-virtual {v8, v2}, Lvf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lvc4;

    move-object/from16 v7, p2

    check-cast v7, Lc4c;

    move-object/from16 v14, p3

    check-cast v14, Lgn4;

    new-instance v8, Lvf6;

    move-object v9, v0

    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    move-object v10, v6

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v11, v5

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v13, v3

    check-cast v13, Lxvd;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lvf6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lgn4;I)V

    iput-object v1, v8, Lvf6;->f:Lvc4;

    iput-object v7, v8, Lvf6;->g:Lc4c;

    invoke-virtual {v8, v2}, Lvf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvf6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lvf6;->l:Landroid/view/ViewGroup;

    iget-object v3, p0, Lvf6;->k:Ljava/lang/Object;

    iget-object v4, p0, Lvf6;->j:Landroid/view/View;

    iget-object v5, p0, Lvf6;->i:Landroid/view/View;

    sget-object v6, Lrn3;->j:Layf;

    iget-object v7, p0, Lvf6;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvf6;->f:Lvc4;

    iget-object p0, p0, Lvf6;->g:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v7, Lh5c;

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->c:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Luwb;

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {v5, p1}, Luwb;->f(Lc4c;)V

    check-cast v4, Ltwf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v3, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    iget-object v5, v3, Lone/me/location/map/pick/PickLocationScreen;->l:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixc;

    invoke-virtual {v5}, Lixc;->c()Ldf9;

    move-result-object v5

    invoke-static {v4, p1, v5}, Ldg9;->b(Ltwf;Landroid/content/Context;Ldf9;)V

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

    invoke-virtual {v3, p1}, Lone/me/location/map/pick/PickLocationScreen;->o1(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    iget-object p1, v3, Lone/me/location/map/pick/PickLocationScreen;->j:Lfj7;

    if-eqz p1, :cond_2

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lone/me/location/map/pick/PickLocationScreen;->p1(Lc4c;Lfj7;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lrn3;->e(Landroid/view/ViewGroup;Lc4c;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvf6;->f:Lvc4;

    iget-object p0, p0, Lvf6;->g:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->o()Z

    move-result p1

    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v8, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->y:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-interface {p0}, Lc4c;->B()Li16;

    move-result-object v9

    iget v9, v9, Li16;->b:I

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

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Lxvd;

    invoke-virtual {v2}, Lxvd;->getSelected()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

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
