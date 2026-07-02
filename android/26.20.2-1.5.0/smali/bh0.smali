.class public final Lbh0;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbh0;->c:I

    iput-object p2, p0, Lbh0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lahb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbh0;->c:I

    iput-object p1, p0, Lbh0;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 4
    sget-object v0, Lzgb;->a:Lzgb;

    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldh0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbh0;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object p1, p0, Lbh0;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lwnf;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbh0;->c:I

    iput-object p2, p0, Lbh0;->d:Ljava/lang/Object;

    const/4 p2, 0x6

    .line 5
    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbh0;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbh0;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqab;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbh0;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbh0;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbh0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast v0, Lwnf;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, v0, Lwnf;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lxg3;->j:Lwj3;

    iget-object v0, v0, Lwnf;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-static {p2, v0}, Lfz6;->a0(ILzub;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_3

    :cond_2
    iget-object p1, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast p1, Lkwc;

    invoke-virtual {p1}, Lkwc;->d()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast p1, Lone/me/pinbars/PinBarsWidget;

    iget-object v0, p1, Lone/me/pinbars/PinBarsWidget;->o:Lmmb;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lone/me/pinbars/PinBarsWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lone/me/pinbars/PinBarsWidget;->m1()Lqnc;

    move-result-object p2

    invoke-virtual {p2}, Lqnc;->n()Lunc;

    move-result-object p2

    invoke-virtual {p2}, Lunc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget p1, p1, Lone/me/pinbars/PinBarsWidget;->x:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Lzgb;

    check-cast p1, Lzgb;

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast p1, Lahb;

    iget-object v0, p1, Lahb;->c:Landroid/graphics/Paint;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->d:I

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->b:I

    goto :goto_2

    :cond_8
    const/4 p1, -0x1

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->a:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast p1, Lacb;

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lacb;->j(Lzub;Ljava/lang/Boolean;)V

    :cond_b
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast p1, Lqab;

    iget-object p1, p1, Lqab;->C:Ldh0;

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p2, v0

    goto :goto_3

    :cond_c
    const/4 p2, 0x0

    :goto_3
    iget-object v0, p1, Ldh0;->m:Lbh0;

    sget-object v1, Ldh0;->p:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_5
    iget-object v0, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast v0, Lkr5;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_e

    new-instance p1, Ljr5;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Ljr5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lkr5;->e2:Ljr5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p2, v0, Lkr5;->e2:Ljr5;

    invoke-static {p1, p2}, Lkr5;->J0(Lf5e;Lh5e;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, v0, Lkr5;->e2:Ljr5;

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, v0, Lkr5;->e2:Ljr5;

    invoke-static {p1, p2}, Lkr5;->K0(Lf5e;Lh5e;)V

    :cond_f
    const/4 p1, 0x0

    iput-object p1, v0, Lkr5;->e2:Ljr5;

    :cond_10
    :goto_4
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast p1, Ldh0;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_11
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
