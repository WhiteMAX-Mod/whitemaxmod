.class public final Lqj0;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lqj0;->c:I

    iput-object p2, p0, Lqj0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg1c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqj0;->c:I

    iput-object p1, p0, Lqj0;->d:Ljava/lang/Object;

    .line 17
    sget-object p1, Lf1c;->a:Lf1c;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lb1g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqj0;->c:I

    iput-object p2, p0, Lqj0;->d:Ljava/lang/Object;

    const/4 p2, 0x4

    .line 18
    invoke-direct {p0, p2, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkwb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqj0;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqj0;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqj0;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqj0;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 19
    invoke-direct {p0, p1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsj0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqj0;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object p1, p0, Lqj0;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqj0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lpq3;->j:La8g;

    iget-object p0, p0, Lqj0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb1g;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lb1g;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lb1g;->a:Landroid/content/Context;

    invoke-virtual {v3, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-static {p2, p0}, Loc9;->Z(ILkbc;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_3

    :cond_2
    check-cast p0, Ljed;

    invoke-virtual {p0}, Ljed;->d()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Lv5c;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->s1()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->r1()Le5d;

    move-result-object p2

    invoke-virtual {p2}, Le5d;->u()Li5d;

    move-result-object p2

    invoke-virtual {p2}, Li5d;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget v2, p0, Lone/me/pinbars/PinBarsWidget;->x:I

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Lf1c;

    check-cast p1, Lf1c;

    if-eq p1, p2, :cond_a

    check-cast p0, Lg1c;

    iget-object p1, p0, Lg1c;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->d:I

    goto :goto_0

    :cond_6
    invoke-static {}, Lore;->o()V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->b:I

    goto :goto_0

    :cond_8
    const/4 p0, -0x1

    goto :goto_0

    :cond_9
    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->a:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    :goto_1
    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    check-cast p0, Ltxb;

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltxb;->j(Lkbc;Ljava/lang/Boolean;)V

    :cond_b
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkwb;

    iget-object p0, p0, Lkwb;->G:Lsj0;

    if-eqz p0, :cond_d

    if-eqz p2, :cond_c

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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
    iget-object p2, p0, Lsj0;->m:Lqj0;

    sget-object v0, Lsj0;->p:[Lzv8;

    aget-object v0, v0, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_5
    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    check-cast p0, Lw66;

    if-eqz p2, :cond_e

    new-instance p1, Lv66;

    invoke-direct {p1, v2, p0}, Lv66;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw66;->k2:Lv66;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lw66;->k2:Lv66;

    invoke-static {p1, p0}, Lw66;->I0(Lnee;Lpee;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lw66;->k2:Lv66;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, Lw66;->k2:Lv66;

    invoke-static {p1, p2}, Lw66;->J0(Lnee;Lpee;)V

    :cond_f
    iput-object v1, p0, Lw66;->k2:Lv66;

    :cond_10
    :goto_3
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    check-cast p0, Lsj0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
