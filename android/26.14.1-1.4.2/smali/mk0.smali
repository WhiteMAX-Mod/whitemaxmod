.class public final Lmk0;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmk0;->c:I

    iput-object p2, p0, Lmk0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Li3h;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lmk0;->c:I

    iput-object p2, p0, Lmk0;->d:Ljava/lang/Object;

    const/4 p2, 0x7

    .line 5
    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lok0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmk0;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object p1, p0, Lmk0;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 2
    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmk0;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmk0;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 6
    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqfc;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmk0;->c:I

    iput-object p1, p0, Lmk0;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 4
    sget-object v0, Lpfc;->a:Lpfc;

    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ls9c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmk0;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmk0;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmk0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lbu3;->j:Lhub;

    iget-object v4, p0, Lmk0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Li3h;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, v4, Li3h;->b:I

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, v4, Li3h;->a:Landroid/content/Context;

    invoke-virtual {v3, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-static {p2, p1}, Luh3;->M(ILrtc;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_3

    :cond_2
    check-cast v4, Ldyd;

    invoke-virtual {v4}, Ldyd;->d()V

    :cond_3
    return-void

    :pswitch_1
    check-cast v4, Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->n:Lmlc;

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->c1()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_4

    iget v2, v4, Lone/me/pinbars/PinBarsWidget;->Z:I

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Lrtc;

    check-cast p1, Lrtc;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    check-cast v4, Lcgc;

    if-nez p2, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p2

    :cond_6
    invoke-virtual {v4, p2}, Lcgc;->onThemeChanged(Lrtc;)V

    :cond_7
    return-void

    :pswitch_3
    check-cast p2, Lpfc;

    check-cast p1, Lpfc;

    if-eq p1, p2, :cond_c

    check-cast v4, Lqfc;

    iget-object p1, v4, Lqfc;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    const/4 v1, 0x1

    if-eq p2, v1, :cond_a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_9

    const/4 v1, 0x3

    if-ne p2, v1, :cond_8

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object p2

    iget p2, p2, Lhtc;->e:I

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object p2

    iget p2, p2, Lhtc;->c:I

    goto :goto_0

    :cond_a
    const/4 p2, -0x1

    goto :goto_0

    :cond_b
    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object p2

    iget p2, p2, Lhtc;->b:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    check-cast v4, Lyac;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-virtual {v4, p1, p2}, Lyac;->d(Lrtc;Ljava/lang/Boolean;)V

    :cond_d
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ls9c;

    iget-object p1, v4, Ls9c;->U0:Lok0;

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p2, v0

    goto :goto_1

    :cond_e
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p1, Lok0;->m:Lmk0;

    sget-object v1, Lok0;->p:[Lf09;

    aget-object v1, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_6
    check-cast v4, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_10

    sget-object p1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->e2:[Lf09;

    new-instance p1, Lw36;

    invoke-direct {p1, v2, v4}, Lw36;-><init>(ILjava/lang/Object;)V

    iput-object p1, v4, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw36;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p2, v4, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw36;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Loef;Lqef;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, v4, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw36;

    if-eqz p1, :cond_12

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p2, v4, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw36;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Loef;Lqef;)V

    :cond_11
    iput-object v1, v4, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw36;

    :cond_12
    :goto_2
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    check-cast v4, Lok0;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_13
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
