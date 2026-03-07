.class public final Lh3d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lki8;


# instance fields
.field public final a:Lg3d;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Lg3d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "bubbleColors"

    const-string v2, "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;"

    const-class v3, Lh3d;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "state"

    const-string v4, "getState()Lone/me/messages/list/loader/model/PollAttachModel$ButtonState;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lh3d;->v0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lg3d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg3d;-><init>(Lh3d;I)V

    iput-object v0, p0, Lh3d;->a:Lg3d;

    new-instance v0, Lf3d;

    invoke-direct {v0, p1, p0, v1}, Lf3d;-><init>(Landroid/content/Context;Lh3d;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lh3d;->b:Ljava/lang/Object;

    new-instance v0, Lf3d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lf3d;-><init>(Landroid/content/Context;Lh3d;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lh3d;->c:Ljava/lang/Object;

    new-instance v0, Lf3d;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Lf3d;-><init>(Landroid/content/Context;Lh3d;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lh3d;->d:Ljava/lang/Object;

    new-instance p1, Lg3d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg3d;-><init>(Lh3d;I)V

    iput-object p1, p0, Lh3d;->o:Lg3d;

    return-void
.end method

.method public static final a(Lh3d;Lc2d;)V
    .locals 6

    iget-object v0, p0, Lh3d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lh3d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lh3d;->d:Ljava/lang/Object;

    instance-of v3, p1, Lz1d;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    check-cast p1, Lz1d;

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznb;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lh3d;->getAvatarStack()Lf4c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lh3d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lh3d;->getAvatarStack()Lf4c;

    move-result-object v0

    iget-object v1, p1, Lz1d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf4c;->setAvatars(Ljava/util/List;)V

    invoke-direct {p0}, Lh3d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lz1d;->b:Lmgh;

    invoke-virtual {p1, p0}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v3, p1, La2d;

    if-eqz v3, :cond_4

    check-cast p1, La2d;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4c;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lh3d;->getBubbleButton()Lznb;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lh3d;->getBubbleButton()Lznb;

    move-result-object v0

    iget-object p1, p1, La2d;->a:Lmgh;

    invoke-virtual {p1, p0}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v3, p1, Lb2d;

    if-eqz v3, :cond_7

    check-cast p1, Lb2d;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4c;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznb;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-direct {p0}, Lh3d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lh3d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lb2d;->a:Logh;

    invoke-virtual {p1, p0}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    if-nez p1, :cond_b

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznb;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4c;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getAvatarStack()Lf4c;
    .locals 1

    iget-object v0, p0, Lh3d;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4c;

    return-object v0
.end method

.method private final getBubbleButton()Lznb;
    .locals 1

    iget-object v0, p0, Lh3d;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznb;

    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lh3d;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getBubbleColors()Lp5c;
    .locals 2

    sget-object v0, Lh3d;->v0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lh3d;->a:Lg3d;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lp5c;

    return-object v0
.end method

.method public final getState()Lc2d;
    .locals 2

    sget-object v0, Lh3d;->v0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lh3d;->o:Lg3d;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lc2d;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lh3d;->getState()Lc2d;

    move-result-object p1

    instance-of p2, p1, Lz1d;

    const/16 p3, 0xc

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lh3d;->getAvatarStack()Lf4c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lh3d;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0}, Lh3d;->getAvatarStack()Lf4c;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p2, p5

    invoke-direct {p0}, Lh3d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lh3d;->getAvatarStack()Lf4c;

    move-result-object v0

    invoke-static {v0, p1, p5, p4, p3}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lh3d;->getTextView()Landroid/widget/TextView;

    move-result-object p5

    invoke-direct {p0}, Lh3d;->getAvatarStack()Lf4c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p5, v0, p2, p4, p3}, Lexe;->F(Landroid/view/View;IIII)V

    return-void

    :cond_0
    instance-of p2, p1, La2d;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lh3d;->getBubbleButton()Lznb;

    move-result-object p1

    invoke-static {p1, p4, p4, p4, p3}, Lexe;->F(Landroid/view/View;IIII)V

    return-void

    :cond_1
    instance-of p2, p1, Lb2d;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lh3d;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

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

    invoke-static {p1, p2, p5, p4, p3}, Lexe;->F(Landroid/view/View;IIII)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lh3d;->getState()Lc2d;

    move-result-object v0

    instance-of v1, v0, Lz1d;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lh3d;->getAvatarStack()Lf4c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lh3d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, La2d;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lh3d;->getBubbleButton()Lznb;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lb2d;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lh3d;->getTextView()Landroid/widget/TextView;

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

.method public final setBubbleColors(Lp5c;)V
    .locals 2

    sget-object v0, Lh3d;->v0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lh3d;->a:Lg3d;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnButtonClickListener(Lc37;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj8;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lj8;-><init>(ILc37;)V

    invoke-static {p0, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Lc2d;)V
    .locals 2

    sget-object v0, Lh3d;->v0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lh3d;->o:Lg3d;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
