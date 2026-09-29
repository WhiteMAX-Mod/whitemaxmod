.class public final Lqm0;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lo7h;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lqm0;->c:B

    iput-object p2, p0, Lqm0;->d:Ljava/lang/Object;

    const/4 p2, 0x6

    .line 19
    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lqm0;->c:B

    iput-object p1, p0, Lqm0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lkn3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqm0;->c:B

    iput-object p1, p0, Lqm0;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 16
    sget-object v0, Ltii;->a:Ltii;

    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lmrc;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lqm0;->c:B

    iput-object p1, p0, Lqm0;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 18
    sget-object v0, Llrc;->a:Llrc;

    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lqm0;->c:B

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqm0;->d:Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lsm0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqm0;->c:B

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object p1, p0, Lqm0;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lumc;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lqm0;->c:B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqm0;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 17
    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Lqm0;->c:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lkz3;->j:Las0;

    const/4 v5, 0x0

    iget-object p0, p0, Lqm0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo7h;

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lo7h;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v3, :cond_1

    iget-object p0, p0, Lo7h;->a:Landroid/content/Context;

    invoke-virtual {v4, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-static {p2, p0}, Ldu7;->G(ILr1d;)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_3

    :cond_2
    check-cast p0, Ldae;

    invoke-virtual {p0}, Ldae;->d()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Lewc;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->u1()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lbzd;

    move-result-object p2

    invoke-virtual {p2}, Lbzd;->z()Lfzd;

    move-result-object p2

    invoke-virtual {p2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-byte v5, p0, Lone/me/pinbars/PinBarsWidget;->x:B

    :cond_4
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Llrc;

    check-cast p1, Llrc;

    if-eq p1, p2, :cond_a

    check-cast p0, Lmrc;

    iget-object p1, p0, Lmrc;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    invoke-interface {p0}, Lr1d;->o()Lf1d;

    move-result-object p0

    iget p0, p0, Lf1d;->d:I

    goto :goto_0

    :cond_6
    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lr1d;->o()Lf1d;

    move-result-object p0

    iget p0, p0, Lf1d;->b:I

    goto :goto_0

    :cond_8
    const/4 p0, -0x1

    goto :goto_0

    :cond_9
    invoke-interface {p0}, Lr1d;->o()Lf1d;

    move-result-object p0

    iget p0, p0, Lf1d;->a:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    :goto_1
    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    check-cast p0, Lhoc;

    invoke-virtual {v4, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhoc;->j(Lr1d;Ljava/lang/Boolean;)V

    :cond_b
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lumc;

    iget-object p0, p0, Lumc;->I:Lsm0;

    if-eqz p0, :cond_d

    if-eqz p2, :cond_c

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p1, p2

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lsm0;->m:Lqm0;

    sget-object v0, Lsm0;->p:[Ldh9;

    aget-object v0, v0, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_5
    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    check-cast p0, Lil6;

    if-eqz p2, :cond_e

    new-instance p1, Lhl6;

    invoke-direct {p1, p0, v5}, Lhl6;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lil6;->W1:Lhl6;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lil6;->W1:Lhl6;

    invoke-static {p1, p0}, Lil6;->P0(Ljhf;Llhf;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lil6;->W1:Lhl6;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, Lil6;->W1:Lhl6;

    invoke-static {p1, p2}, Lil6;->Q0(Ljhf;Llhf;)V

    :cond_f
    iput-object v3, p0, Lil6;->W1:Lhl6;

    :cond_10
    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lkn3;

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    check-cast p2, Ltii;

    check-cast p1, Ltii;

    iget-object p1, p0, Lkn3;->f:Lqoc;

    sget-object v0, Ltii;->b:Ltii;

    if-ne p2, v0, :cond_11

    move v5, v2

    :cond_11
    invoke-virtual {p1, v5}, Lqoc;->o(Z)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v2, :cond_14

    if-ne p2, v1, :cond_12

    iget-object p0, p0, Lkn3;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lqoc;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lmvf;->k()V

    goto :goto_4

    :cond_13
    iget-object p0, p0, Lkn3;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lqoc;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    :goto_4
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    check-cast p0, Lsm0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
