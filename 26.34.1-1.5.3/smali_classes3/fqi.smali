.class public final synthetic Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;B)V
    .locals 0

    iput-byte p2, p0, Lfqi;->a:B

    iput-object p1, p0, Lfqi;->b:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lfqi;->a:B

    const/4 v1, -0x1

    sget-object v2, Lw04;->j:Lpb7;

    const/high16 v3, 0x42300000    # 44.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x2

    iget-object p0, p0, Lfqi;->b:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090ae0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lfr4;

    invoke-direct {v1, v7, v7}, Lfr4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->i:La6j;

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v1, Lbxd;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v6, v2}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    const p0, 0x7f1110ed

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Lwq3;->D(F)I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, p0, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0}, Lw65;->g(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090add

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u:Ln01;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-virtual {v1}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v:Ln01;

    const/4 v1, 0x7

    aget-object v1, v2, v1

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lw65;->g(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090ae7

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-direct {v1, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->c:La6j;

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Lm4d;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f1110ee

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    new-instance v0, Lzt;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lzt;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090adc

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x13

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f0806b8

    invoke-virtual {v0, v3}, Lzt;->setImageResource(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Lm4d;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->a:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Ldzf;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Lm4d;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Lm4d;->q()Lj4d;

    move-result-object p0

    iget-object p0, p0, Lj4d;->c:Llx3;

    iget-object p0, p0, Llx3;->g:Ljava/lang/Object;

    check-cast p0, Luv0;

    iget p0, p0, Luv0;->b:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0, v6, v2}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    new-instance v0, Lap6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lap6;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f090ae5

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lfr4;

    invoke-direct {v2, v1, v7}, Lfr4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lxo9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lxo9;-><init>()V

    invoke-virtual {v0, v1}, Lap6;->B0(Lxlf;)V

    new-instance v1, Lvs3;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lvs3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v1}, Lap6;->V0(Luo6;)V

    const/4 p0, 0x3

    iput p0, v0, Lap6;->f2:I

    iget-object v1, v0, Lap6;->b2:Lto6;

    if-eqz v1, :cond_3

    iput p0, v1, Lto6;->b:I

    :cond_3
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090ae2

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lg65;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Lbxd;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v6, v2}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    new-instance v0, Lzpi;

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m:Lay;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    aget-object v2, v2, v5

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->n:Lcak;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuc;

    invoke-virtual {v2}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lzpi;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;ZLjava/util/concurrent/ExecutorService;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
