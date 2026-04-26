.class public final Lctd;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lf09;


# instance fields
.field public final a:Lbtd;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lbtd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "bubbleColors"

    const-string v2, "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;"

    const-class v3, Lctd;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "state"

    const-string v4, "getState()Lone/me/messages/list/loader/model/PollAttachModel$ButtonState;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lctd;->f:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbtd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbtd;-><init>(Lctd;I)V

    iput-object v0, p0, Lctd;->a:Lbtd;

    new-instance v0, Latd;

    invoke-direct {v0, p1, p0, v1}, Latd;-><init>(Landroid/content/Context;Lctd;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lctd;->b:Ljava/lang/Object;

    new-instance v0, Latd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Latd;-><init>(Landroid/content/Context;Lctd;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lctd;->c:Ljava/lang/Object;

    new-instance v0, Latd;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Latd;-><init>(Landroid/content/Context;Lctd;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lctd;->d:Ljava/lang/Object;

    new-instance p1, Lbtd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbtd;-><init>(Lctd;I)V

    iput-object p1, p0, Lctd;->e:Lbtd;

    return-void
.end method

.method public static final a(Lctd;Lkrd;)V
    .locals 6

    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lctd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lctd;->d:Ljava/lang/Object;

    instance-of v3, p1, Lhrd;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    check-cast p1, Lhrd;

    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzac;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lctd;->getAvatarStack()Lsrc;

    move-result-object v0

    iget-object v1, p1, Lhrd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v5, v4

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lctd;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lctd;->getAvatarStack()Lsrc;

    move-result-object v0

    iget-object v1, p1, Lhrd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsrc;->setAvatars(Ljava/util/List;)V

    invoke-direct {p0}, Lctd;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lhrd;->b:Lzei;

    invoke-virtual {p1, p0}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v3, p1, Lird;

    if-eqz v3, :cond_5

    check-cast p1, Lird;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrc;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lctd;->getBubbleButton()Lzac;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lctd;->getBubbleButton()Lzac;

    move-result-object p0

    iget-object v0, p1, Lird;->a:Lzei;

    invoke-virtual {v0, p0}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzac;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lird;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lzac;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_5
    instance-of v3, p1, Ljrd;

    if-eqz v3, :cond_8

    check-cast p1, Ljrd;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrc;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzac;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {p0}, Lctd;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lctd;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Ljrd;->a:Lbfi;

    invoke-virtual {p1, p0}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    if-nez p1, :cond_c

    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzac;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrc;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

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

.method private final getAvatarStack()Lsrc;
    .locals 1

    iget-object v0, p0, Lctd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrc;

    return-object v0
.end method

.method private final getBubbleButton()Lzac;
    .locals 1

    iget-object v0, p0, Lctd;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzac;

    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getBubbleColors()Lgtc;
    .locals 2

    sget-object v0, Lctd;->f:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lctd;->a:Lbtd;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lgtc;

    return-object v0
.end method

.method public final getState()Lkrd;
    .locals 2

    sget-object v0, Lctd;->f:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lctd;->e:Lbtd;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lkrd;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Lctd;->getState()Lkrd;

    move-result-object p1

    instance-of p2, p1, Lhrd;

    const/16 p3, 0xc

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lctd;->c:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lctd;->getAvatarStack()Lsrc;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p2}, Lgh2;->w(FFI)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-direct {p0}, Lctd;->getTextView()Landroid/widget/TextView;

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

    invoke-direct {p0}, Lctd;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p5, v1

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrc;

    invoke-direct {p0}, Lctd;->getAvatarStack()Lsrc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p5, v2

    invoke-static {p1, v0, p5, p4, p3}, Lv3h;->E(Landroid/view/View;IIII)V

    :cond_1
    invoke-direct {p0}, Lctd;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    add-int/2addr v0, p2

    invoke-static {p1, v0, v1, p4, p3}, Lv3h;->E(Landroid/view/View;IIII)V

    return-void

    :cond_2
    instance-of p2, p1, Lird;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lctd;->getBubbleButton()Lzac;

    move-result-object p1

    invoke-static {p1, p4, p4, p4, p3}, Lv3h;->E(Landroid/view/View;IIII)V

    return-void

    :cond_3
    instance-of p2, p1, Ljrd;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lctd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

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

    invoke-static {p1, p2, p5, p4, p3}, Lv3h;->E(Landroid/view/View;IIII)V

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

    invoke-virtual {p0}, Lctd;->getState()Lkrd;

    move-result-object v0

    instance-of v1, v0, Lhrd;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lctd;->getAvatarStack()Lsrc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lctd;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lird;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lctd;->getBubbleButton()Lzac;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljrd;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lctd;->getTextView()Landroid/widget/TextView;

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

.method public final setBubbleColors(Lgtc;)V
    .locals 2

    sget-object v0, Lctd;->f:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lctd;->a:Lbtd;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnButtonClickListener(Lei7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lo8;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lo8;-><init>(ILei7;)V

    invoke-static {p0, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Lkrd;)V
    .locals 2

    sget-object v0, Lctd;->f:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lctd;->e:Lbtd;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
