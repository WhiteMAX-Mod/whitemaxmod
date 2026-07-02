.class public final Larc;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lre8;


# instance fields
.field public final a:Lzqc;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lzqc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "bubbleColors"

    const-string v2, "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;"

    const-class v3, Larc;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "state"

    const-string v4, "getState()Lone/me/messages/list/loader/model/PollAttachModel$ButtonState;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Larc;->f:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lzqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzqc;-><init>(Larc;I)V

    iput-object v0, p0, Larc;->a:Lzqc;

    new-instance v0, Lyqc;

    invoke-direct {v0, p1, p0, v1}, Lyqc;-><init>(Landroid/content/Context;Larc;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Larc;->b:Ljava/lang/Object;

    new-instance v0, Lyqc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lyqc;-><init>(Landroid/content/Context;Larc;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Larc;->c:Ljava/lang/Object;

    new-instance v0, Lyqc;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Lyqc;-><init>(Landroid/content/Context;Larc;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Larc;->d:Ljava/lang/Object;

    new-instance p1, Lzqc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzqc;-><init>(Larc;I)V

    iput-object p1, p0, Larc;->e:Lzqc;

    return-void
.end method

.method public static final a(Larc;Llpc;)V
    .locals 6

    iget-object v0, p0, Larc;->b:Ljava/lang/Object;

    iget-object v1, p0, Larc;->c:Ljava/lang/Object;

    iget-object v2, p0, Larc;->d:Ljava/lang/Object;

    instance-of v3, p1, Lipc;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    check-cast p1, Lipc;

    iget-object v0, p1, Lipc;->a:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcb;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Larc;->getAvatarStack()Lqsb;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v5, v4

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Larc;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Larc;->getAvatarStack()Lqsb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqsb;->setAvatars(Ljava/util/List;)V

    invoke-direct {p0}, Larc;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lipc;->b:Ln5h;

    invoke-virtual {p1, p0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v3, p1, Ljpc;

    if-eqz v3, :cond_5

    check-cast p1, Ljpc;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsb;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Larc;->getBubbleButton()Lbcb;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Larc;->getBubbleButton()Lbcb;

    move-result-object p0

    iget-object v0, p1, Ljpc;->a:Ln5h;

    invoke-virtual {v0, p0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbcb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ljpc;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbcb;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_5
    instance-of v3, p1, Lkpc;

    if-eqz v3, :cond_8

    check-cast p1, Lkpc;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {p0}, Larc;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Larc;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lkpc;->a:Lp5h;

    invoke-virtual {p1, p0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    if-nez p1, :cond_c

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcb;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqsb;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getAvatarStack()Lqsb;
    .locals 1

    iget-object v0, p0, Larc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    return-object v0
.end method

.method private final getBubbleButton()Lbcb;
    .locals 1

    iget-object v0, p0, Larc;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Larc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getBubbleColors()Lnub;
    .locals 2

    sget-object v0, Larc;->f:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Larc;->a:Lzqc;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    return-object v0
.end method

.method public final getState()Llpc;
    .locals 2

    sget-object v0, Larc;->f:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Larc;->e:Lzqc;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Llpc;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Larc;->getState()Llpc;

    move-result-object p1

    instance-of p2, p1, Lipc;

    const/16 p3, 0xc

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Larc;->c:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Larc;->getAvatarStack()Lqsb;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p2}, Lf52;->w(FFI)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-direct {p0}, Larc;->getTextView()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr v0, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-direct {p0}, Larc;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p5, v1

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    invoke-direct {p0}, Larc;->getAvatarStack()Lqsb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p5, v2

    invoke-static {p1, v0, p5, p4, p3}, Lh73;->v(Landroid/view/View;IIII)V

    :cond_1
    invoke-direct {p0}, Larc;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    add-int/2addr v0, p2

    invoke-static {p1, v0, v1, p4, p3}, Lh73;->v(Landroid/view/View;IIII)V

    return-void

    :cond_2
    instance-of p2, p1, Ljpc;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Larc;->getBubbleButton()Lbcb;

    move-result-object p1

    invoke-static {p1, p4, p4, p4, p3}, Lh73;->v(Landroid/view/View;IIII)V

    return-void

    :cond_3
    instance-of p2, p1, Lkpc;

    if-eqz p2, :cond_4

    iget-object p1, p0, Larc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-static {p1, p2, p5, p4, p3}, Lh73;->v(Landroid/view/View;IIII)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Larc;->getState()Llpc;

    move-result-object v0

    instance-of v1, v0, Lipc;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Larc;->getAvatarStack()Lqsb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Larc;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljpc;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Larc;->getBubbleButton()Lbcb;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkpc;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Larc;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setBubbleColors(Lnub;)V
    .locals 2

    sget-object v0, Larc;->f:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Larc;->a:Lzqc;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnButtonClickListener(Lpz6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr7;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lr7;-><init>(ILpz6;)V

    invoke-static {p0, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Llpc;)V
    .locals 2

    sget-object v0, Larc;->f:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Larc;->e:Lzqc;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
