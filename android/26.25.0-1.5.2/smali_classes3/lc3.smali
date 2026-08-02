.class public final synthetic Llc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Llc3;->a:I

    iput-object p1, p0, Llc3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llc3;->a:I

    const v1, 0x7f04015b

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object p0, p0, Llc3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906d8

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o1()Lh7g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    const v1, 0x7f110b3c

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    goto :goto_1

    :cond_1
    const v1, 0x7f110b3b

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v1}, Ltqb;->setSize(Lrqb;)V

    sget-object v1, Lqqb;->l:Lqqb;

    invoke-virtual {v0, v1}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object v3

    iget-object v3, v3, Lvc3;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, v1, Lvc3;->e:Lixc;

    invoke-virtual {v1}, Lixc;->j()I

    move-result v1

    if-gt v3, v1, :cond_2

    move v2, v7

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmc3;

    invoke-direct {v1, p0, v8}, Lmc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v9, v0

    :goto_1
    return-object v9

    :pswitch_0
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    new-instance v0, Lke5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lke5;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906da

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Ltc4;

    invoke-direct {v2, v7, v6}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42a80000    # 84.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Lj8;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixc;

    invoke-virtual {v2}, Lixc;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lke5;->setMaxCount(I)V

    new-instance v2, Lxbh;

    const v3, 0x7f110b3f

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v2}, Lke5;->setHint(Lcch;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p0

    iget-object p0, p0, Lvc3;->x:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lke5;->setText(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lke5;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const p0, 0x7f0406ef

    invoke-virtual {v0, p0}, Lke5;->setHintColorAttr(I)V

    new-instance p0, Lb79;

    const/16 v1, 0xa

    invoke-direct {p0, v4, v9, v1}, Lb79;-><init>(ILgn4;I)V

    invoke-static {p0, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    new-instance v0, Ld3c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ld3c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906dd

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Ltc4;

    invoke-direct {v2, v7, v6}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0, v2, v7, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o1()Lh7g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    const v2, 0x7f110b41

    goto :goto_2

    :cond_3
    invoke-static {}, Lkie;->p()V

    goto :goto_3

    :cond_4
    const v2, 0x7f110b40

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld3c;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object v2

    iget-object v2, v2, Lvc3;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld3c;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3c;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixc;

    invoke-virtual {v2}, Lixc;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v8, [Landroid/text/InputFilter;

    aput-object v1, v2, v7

    invoke-virtual {v0, v2}, Ld3c;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lnc3;

    invoke-direct {v1, v4, v9, v7}, Lnc3;-><init>(ILgn4;I)V

    invoke-static {v1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v1, Ln32;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld3c;->f(Lx97;)Landroid/text/TextWatcher;

    move-object v9, v0

    :goto_3
    return-object v9

    :pswitch_2
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    new-instance v1, Lfpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lfpb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0906db

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42c00000    # 96.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Ltc4;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0805a0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfpb;->y(Lfpb;Landroid/graphics/drawable/Drawable;Lyob;Lx97;Lx97;I)V

    sget-object v0, Lvob;->a:Lvob;

    invoke-virtual {v1, v0}, Lfpb;->setAvatarShape(Lyob;)V

    new-instance v0, Lmc3;

    invoke-direct {v0, p0, v7}, Lmc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Llc3;

    invoke-direct {v0, p0, v8}, Llc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {v1, v0}, Lfpb;->setCloseBadgeClickListener(Lv97;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906d9

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ltc4;

    invoke-direct {v1, v7, v6}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0, v1, v7, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o1()Lh7g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v8, :cond_5

    const p0, 0x7f110b3e

    goto :goto_4

    :cond_5
    invoke-static {}, Lkie;->p()V

    goto :goto_5

    :cond_6
    const p0, 0x7f110b3d

    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    new-instance p0, Ls6;

    invoke-direct {p0, v4, v9, v2}, Ls6;-><init>(ILgn4;I)V

    invoke-static {p0, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    move-object v9, v0

    :goto_5
    return-object v9

    :pswitch_4
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    new-instance v0, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906de

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ltc4;

    invoke-direct {v1, v3, v6}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, v1}, Lh5c;->setForm(Lx4c;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o1()Lh7g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v8, :cond_7

    const p0, 0x7f110b43

    goto :goto_6

    :cond_7
    invoke-static {}, Lkie;->p()V

    goto :goto_7

    :cond_8
    const p0, 0x7f110b42

    :goto_6
    invoke-virtual {v0, p0}, Lh5c;->setTitle(I)V

    new-instance p0, Ln4c;

    new-instance v1, Ln32;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Ln32;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, p0}, Lh5c;->setLeftActions(Ls4c;)V

    move-object v9, v0

    :goto_7
    return-object v9

    :pswitch_5
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o1()Lh7g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-ne p0, v8, :cond_9

    sget-object v9, Loue;->q:Loue;

    goto :goto_8

    :cond_9
    invoke-static {}, Lkie;->p()V

    goto :goto_8

    :cond_a
    sget-object v9, Loue;->p:Loue;

    :goto_8
    return-object v9

    :pswitch_6
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p0

    iget-object p0, p0, Lvc3;->n:Ll9g;

    new-instance v0, Lsc3;

    invoke-direct {v0, v9, v9, v9}, Lsc3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lfmc;

    invoke-virtual {p0}, Lfmc;->g()Lixc;

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
