.class public final Lym0;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lym0;->c:B

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object p1, p0, Lym0;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lcuc;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lym0;->c:B

    iput-object p1, p0, Lym0;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 18
    sget-object v0, Lbuc;->a:Lbuc;

    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ldch;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lym0;->c:B

    iput-object p2, p0, Lym0;->d:Ljava/lang/Object;

    const/4 p2, 0x6

    .line 19
    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lym0;->c:B

    iput-object p1, p0, Lym0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Llpc;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lym0;->c:B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lym0;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 17
    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lym0;->c:B

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lym0;->d:Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lvo3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lym0;->c:B

    iput-object p1, p0, Lym0;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 16
    sget-object v0, Llpi;->a:Llpi;

    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Lym0;->c:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lw04;->j:Lpb7;

    const/4 v5, 0x0

    iget-object p0, p0, Lym0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldch;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldch;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v3, :cond_1

    iget-object p0, p0, Ldch;->a:Landroid/content/Context;

    invoke-virtual {v4, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-static {p2, p0}, Lmv7;->I(ILm4d;)I

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
    check-cast p0, Lrde;

    invoke-virtual {p0}, Lrde;->d()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Lxyc;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->u1()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lo2e;

    move-result-object p2

    invoke-virtual {p2}, Lo2e;->C()Ls2e;

    move-result-object p2

    invoke-virtual {p2}, Ls2e;->i()Ljava/lang/Object;

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
    check-cast p2, Lbuc;

    check-cast p1, Lbuc;

    if-eq p1, p2, :cond_a

    check-cast p0, Lcuc;

    iget-object p1, p0, Lcuc;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->d:I

    goto :goto_0

    :cond_6
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->b:I

    goto :goto_0

    :cond_8
    const/4 p0, -0x1

    goto :goto_0

    :cond_9
    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->a:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    :goto_1
    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    check-cast p0, Lyqc;

    invoke-virtual {v4, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyqc;->j(Lm4d;Ljava/lang/Boolean;)V

    :cond_b
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Llpc;

    iget-object p0, p0, Llpc;->I:Lan0;

    if-eqz p0, :cond_d

    if-eqz p2, :cond_c

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

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
    iget-object p2, p0, Lan0;->m:Lym0;

    sget-object v0, Lan0;->p:[Lvi9;

    aget-object v0, v0, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_5
    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    check-cast p0, Llm6;

    if-eqz p2, :cond_e

    new-instance p1, Lkm6;

    invoke-direct {p1, p0, v5}, Lkm6;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Llm6;->W1:Lkm6;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Llm6;->W1:Lkm6;

    invoke-static {p1, p0}, Llm6;->P0(Ltlf;Lvlf;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Llm6;->W1:Lkm6;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, Llm6;->W1:Lkm6;

    invoke-static {p1, p2}, Llm6;->Q0(Ltlf;Lvlf;)V

    :cond_f
    iput-object v3, p0, Llm6;->W1:Lkm6;

    :cond_10
    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lvo3;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    check-cast p2, Llpi;

    check-cast p1, Llpi;

    iget-object p1, p0, Lvo3;->f:Lhrc;

    sget-object v0, Llpi;->b:Llpi;

    if-ne p2, v0, :cond_11

    move v5, v2

    :cond_11
    invoke-virtual {p1, v5}, Lhrc;->o(Z)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v2, :cond_14

    if-ne p2, v1, :cond_12

    iget-object p0, p0, Lvo3;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lhrc;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lvzf;->k()V

    goto :goto_4

    :cond_13
    iget-object p0, p0, Lvo3;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lhrc;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    :goto_4
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    check-cast p0, Lan0;

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
