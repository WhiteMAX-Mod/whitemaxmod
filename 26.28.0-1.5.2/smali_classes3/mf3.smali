.class public final synthetic Lmf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lmf3;->a:I

    iput-object p1, p0, Lmf3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmf3;->a:I

    const v1, 0x7f040161

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object p0, p0, Lmf3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    new-instance v0, Lcyb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcyb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090708

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r1()Ljhg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    const v1, 0x7f110b4f

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    goto :goto_1

    :cond_1
    const v1, 0x7f110b4e

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Layb;->g:Layb;

    invoke-virtual {v0, v1}, Lcyb;->setSize(Layb;)V

    sget-object v1, Lzxb;->l:Lzxb;

    invoke-virtual {v0, v1}, Lcyb;->setAppearance(Lzxb;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object v3

    iget-object v3, v3, Lwf3;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, v1, Lwf3;->e:Lgjf;

    check-cast v1, Lg5d;

    invoke-virtual {v1}, Lg5d;->k()I

    move-result v1

    if-gt v3, v1, :cond_2

    move v2, v7

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lnf3;

    invoke-direct {v1, p0, v8}, Lnf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v9, v0

    :goto_1
    return-object v9

    :pswitch_0
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    new-instance v0, Lei5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lei5;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09070a

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Luf4;

    invoke-direct {v2, v7, v6}, Luf4;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42a80000    # 84.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Lt8;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    check-cast v2, Lg5d;

    invoke-virtual {v2}, Lg5d;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lei5;->setMaxCount(I)V

    new-instance v2, Ltnh;

    const v3, 0x7f110b52

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v2}, Lei5;->setHint(Lynh;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object p0

    iget-object p0, p0, Lwf3;->z:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lei5;->setText(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lei5;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const p0, 0x7f04070a

    invoke-virtual {v0, p0}, Lei5;->setHintColorAttr(I)V

    new-instance p0, Lud9;

    const/16 v1, 0xb

    invoke-direct {p0, v4, v9, v1}, Lud9;-><init>(ILlq4;I)V

    invoke-static {p0, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    new-instance v0, Ljac;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljac;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09070d

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Luf4;

    invoke-direct {v2, v7, v6}, Luf4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v0, v2, v7, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r1()Ljhg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    const v2, 0x7f110b54

    goto :goto_2

    :cond_3
    invoke-static {}, Lore;->o()V

    goto :goto_3

    :cond_4
    const v2, 0x7f110b53

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljac;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object v2

    iget-object v2, v2, Lwf3;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljac;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljac;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    check-cast v2, Lg5d;

    invoke-virtual {v2}, Lg5d;->k()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v8, [Landroid/text/InputFilter;

    aput-object v1, v2, v7

    invoke-virtual {v0, v2}, Ljac;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lof3;

    invoke-direct {v1, v4, v9, v7}, Lof3;-><init>(ILlq4;I)V

    invoke-static {v1, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance v1, Lj22;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lj22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljac;->k(Lcf7;)Landroid/text/TextWatcher;

    move-object v9, v0

    :goto_3
    return-object v9

    :pswitch_2
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    new-instance v1, Lkwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lkwb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09070b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Luf4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42c00000    # 96.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Luf4;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0805a1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkwb;->y(Lkwb;Landroid/graphics/drawable/Drawable;Ldwb;Lcf7;Lcf7;I)V

    sget-object v0, Lawb;->a:Lawb;

    invoke-virtual {v1, v0}, Lkwb;->setAvatarShape(Ldwb;)V

    new-instance v0, Lnf3;

    invoke-direct {v0, p0, v7}, Lnf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lmf3;

    invoke-direct {v0, p0, v8}, Lmf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {v1, v0}, Lkwb;->setCloseBadgeClickListener(Laf7;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090709

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Luf4;

    invoke-direct {v1, v7, v6}, Luf4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v0, v1, v7, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r1()Ljhg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v8, :cond_5

    const p0, 0x7f110b51

    goto :goto_4

    :cond_5
    invoke-static {}, Lore;->o()V

    goto :goto_5

    :cond_6
    const p0, 0x7f110b50

    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    new-instance p0, Lf7;

    invoke-direct {p0, v4, v9, v2}, Lf7;-><init>(ILlq4;I)V

    invoke-static {p0, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    move-object v9, v0

    :goto_5
    return-object v9

    :pswitch_4
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    new-instance v0, Lrcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09070e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Luf4;

    invoke-direct {v1, v3, v6}, Luf4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lgcc;->b:Lgcc;

    invoke-virtual {v0, v1}, Lrcc;->setForm(Lgcc;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r1()Ljhg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v8, :cond_7

    const p0, 0x7f110b56

    goto :goto_6

    :cond_7
    invoke-static {}, Lore;->o()V

    goto :goto_7

    :cond_8
    const p0, 0x7f110b55

    :goto_6
    invoke-virtual {v0, p0}, Lrcc;->setTitle(I)V

    new-instance p0, Lwbc;

    new-instance v1, Lj22;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lj22;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v0, p0}, Lrcc;->setLeftActions(Lbcc;)V

    move-object v9, v0

    :goto_7
    return-object v9

    :pswitch_5
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r1()Ljhg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-ne p0, v8, :cond_9

    sget-object v9, Ly3f;->q:Ly3f;

    goto :goto_8

    :cond_9
    invoke-static {}, Lore;->o()V

    goto :goto_8

    :cond_a
    sget-object v9, Ly3f;->p:Ly3f;

    :goto_8
    return-object v9

    :pswitch_6
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object p0

    iget-object p0, p0, Lwf3;->p:Lmjg;

    new-instance v0, Ltf3;

    invoke-direct {v0, v9, v9, v9}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lwtc;

    invoke-virtual {p0}, Lwtc;->g()Lgjf;

    move-result-object p0

    return-object p0

    nop

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
