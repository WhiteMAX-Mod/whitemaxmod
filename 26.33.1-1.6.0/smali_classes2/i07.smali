.class public final Li07;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ltp4;

.field public synthetic g:Lr1d;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Ld05;B)V
    .locals 0

    iput-byte p7, p0, Li07;->e:B

    iput-object p1, p0, Li07;->h:Ljava/lang/Object;

    iput-object p2, p0, Li07;->i:Landroid/view/View;

    iput-object p3, p0, Li07;->j:Landroid/view/View;

    iput-object p4, p0, Li07;->k:Ljava/lang/Object;

    iput-object p5, p0, Li07;->l:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Li07;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Li07;->l:Landroid/view/ViewGroup;

    iget-object v4, v0, Li07;->k:Ljava/lang/Object;

    iget-object v5, v0, Li07;->j:Landroid/view/View;

    iget-object v6, v0, Li07;->i:Landroid/view/View;

    iget-object v0, v0, Li07;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltp4;

    move-object/from16 v7, p2

    check-cast v7, Lr1d;

    move-object/from16 v14, p3

    check-cast v14, Ld05;

    new-instance v8, Li07;

    move-object v9, v0

    check-cast v9, Ly2d;

    move-object v10, v6

    check-cast v10, Lpuc;

    move-object v11, v5

    check-cast v11, Lqdh;

    move-object v12, v4

    check-cast v12, Lone/me/location/map/pick/PickLocationScreen;

    move-object v13, v3

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Li07;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Ld05;B)V

    iput-object v1, v8, Li07;->f:Ltp4;

    iput-object v7, v8, Li07;->g:Lr1d;

    invoke-virtual {v8, v2}, Li07;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltp4;

    move-object/from16 v7, p2

    check-cast v7, Lr1d;

    move-object/from16 v14, p3

    check-cast v14, Ld05;

    new-instance v8, Li07;

    move-object v9, v0

    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    move-object v10, v6

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v11, v5

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v13, v3

    check-cast v13, Li7f;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Li07;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Ld05;B)V

    iput-object v1, v8, Li07;->f:Ltp4;

    iput-object v7, v8, Li07;->g:Lr1d;

    invoke-virtual {v8, v2}, Li07;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Li07;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Li07;->l:Landroid/view/ViewGroup;

    iget-object v3, p0, Li07;->k:Ljava/lang/Object;

    iget-object v4, p0, Li07;->j:Landroid/view/View;

    iget-object v5, p0, Li07;->i:Landroid/view/View;

    sget-object v6, Lkz3;->j:Las0;

    iget-object v7, p0, Li07;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li07;->f:Ltp4;

    iget-object p0, p0, Li07;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Ly2d;

    invoke-virtual {v6, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->u()Lk1d;

    move-result-object p1

    iget p1, p1, Lk1d;->b:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lpuc;

    invoke-virtual {v6, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {v5, p1}, Lpuc;->f(Lr1d;)V

    check-cast v4, Lqdh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v3, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    iget-object v5, v3, Lone/me/location/map/pick/PickLocationScreen;->n:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhpg;

    check-cast v5, Ldzd;

    invoke-virtual {v5}, Ldzd;->c()Lp8a;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lp9a;->b(Lqdh;Landroid/content/Context;Lp8a;)V

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

    invoke-virtual {v3, p1}, Lone/me/location/map/pick/PickLocationScreen;->t1(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    iget-object p1, v3, Lone/me/location/map/pick/PickLocationScreen;->l:Le68;

    if-eqz p1, :cond_2

    invoke-virtual {v6, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lone/me/location/map/pick/PickLocationScreen;->u1(Lr1d;Le68;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lkz3;->a(Landroid/view/ViewGroup;Lr1d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Li07;->f:Ltp4;

    iget-object p0, p0, Li07;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->h()Z

    move-result p1

    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v8, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->y:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-interface {p0}, Lr1d;->A()Lgk6;

    move-result-object v9

    iget v9, v9, Lgk6;->a:I

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

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->d:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Li7f;

    iget p0, v2, Li7f;->r:I

    add-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->d:I

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
