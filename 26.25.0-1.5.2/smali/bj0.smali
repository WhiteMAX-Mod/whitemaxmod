.class public final Lbj0;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lbj0;->c:I

    iput-object p2, p0, Lbj0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldj0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbj0;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object p1, p0, Lbj0;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Leig;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbj0;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbj0;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 19
    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfpb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbj0;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbj0;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcrf;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbj0;->c:I

    iput-object p2, p0, Lbj0;->d:Ljava/lang/Object;

    const/4 p2, 0x4

    .line 20
    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnhg;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lbj0;->c:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbj0;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbj0;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbj0;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lwtb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbj0;->c:I

    iput-object p1, p0, Lbj0;->d:Ljava/lang/Object;

    .line 17
    sget-object p1, Lvtb;->a:Lvtb;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbj0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lrn3;->j:Layf;

    iget-object p0, p0, Lbj0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p0, Leig;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnhg;

    invoke-virtual {p0}, Lnhg;->d()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lcrf;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcrf;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcrf;->a:Landroid/content/Context;

    invoke-virtual {v3, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-static {p2, p0}, Lywh;->t0(ILc4c;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_5

    :cond_4
    check-cast p0, Lf6d;

    invoke-virtual {p0}, Lf6d;->d()V

    :cond_5
    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Lnyb;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->p1()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lgxc;

    move-result-object p2

    invoke-virtual {p2}, Lgxc;->t()Lkxc;

    move-result-object p2

    invoke-virtual {p2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget v2, p0, Lone/me/pinbars/PinBarsWidget;->x:I

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_7
    return-void

    :pswitch_4
    check-cast p2, Lvtb;

    check-cast p1, Lvtb;

    if-eq p1, p2, :cond_c

    check-cast p0, Lwtb;

    iget-object p1, p0, Lwtb;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->d:I

    goto :goto_0

    :cond_8
    invoke-static {}, Lkie;->p()V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->b:I

    goto :goto_0

    :cond_a
    const/4 p0, -0x1

    goto :goto_0

    :cond_b
    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->a:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    :goto_1
    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    check-cast p0, Llqb;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llqb;->j(Lc4c;Ljava/lang/Boolean;)V

    :cond_d
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfpb;

    iget-object p0, p0, Lfpb;->G:Ldj0;

    if-eqz p0, :cond_f

    if-eqz p2, :cond_e

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p1, p2

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Ldj0;->m:Lbj0;

    sget-object v0, Ldj0;->p:[Lfq8;

    aget-object v0, v0, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_7
    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    check-cast p0, Lg26;

    if-eqz p2, :cond_10

    new-instance p1, Lf26;

    invoke-direct {p1, v2, p0}, Lf26;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg26;->k2:Lf26;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lg26;->k2:Lf26;

    invoke-static {p1, p0}, Lg26;->I0(Lj5e;Ll5e;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lg26;->k2:Lf26;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p2, p0, Lg26;->k2:Lf26;

    invoke-static {p1, p2}, Lg26;->J0(Lj5e;Ll5e;)V

    :cond_11
    iput-object v1, p0, Lg26;->k2:Lf26;

    :cond_12
    :goto_3
    return-void

    :pswitch_8
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    check-cast p0, Ldj0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
