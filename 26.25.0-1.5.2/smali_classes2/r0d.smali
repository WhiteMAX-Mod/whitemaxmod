.class public final Lr0d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Lq0d;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lq0d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "bubbleColors"

    const-string v2, "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;"

    const-class v3, Lr0d;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "state"

    const-string v4, "getState()Lone/me/messages/list/loader/model/PollAttachModel$ButtonState;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lr0d;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lq0d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq0d;-><init>(Lr0d;I)V

    iput-object v0, p0, Lr0d;->a:Lq0d;

    new-instance v0, Lp0d;

    invoke-direct {v0, p1, p0, v1}, Lp0d;-><init>(Landroid/content/Context;Lr0d;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lr0d;->b:Lks8;

    new-instance v0, Lp0d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lp0d;-><init>(Landroid/content/Context;Lr0d;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lr0d;->c:Lks8;

    new-instance v0, Lp0d;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Lp0d;-><init>(Landroid/content/Context;Lr0d;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lr0d;->d:Lks8;

    new-instance p1, Lq0d;

    invoke-direct {p1, p0, v2}, Lq0d;-><init>(Lr0d;I)V

    iput-object p1, p0, Lr0d;->e:Lq0d;

    return-void
.end method

.method public static final a(Lr0d;Lezc;)V
    .locals 6

    iget-object v0, p0, Lr0d;->b:Lks8;

    iget-object v1, p0, Lr0d;->c:Lks8;

    iget-object v2, p0, Lr0d;->d:Lks8;

    instance-of v3, p1, Lbzc;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    check-cast p1, Lbzc;

    iget-object v0, p1, Lbzc;->a:Ljava/util/List;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqb;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lr0d;->getAvatarStack()Lk2c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v5, v4

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lr0d;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lr0d;->getAvatarStack()Lk2c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk2c;->setAvatars(Ljava/util/List;)V

    invoke-direct {p0}, Lr0d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lbzc;->b:Lvbh;

    invoke-virtual {p1, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v3, p1, Lczc;

    if-eqz v3, :cond_5

    check-cast p1, Lczc;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2c;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lr0d;->getBubbleButton()Lmqb;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lr0d;->getBubbleButton()Lmqb;

    move-result-object p0

    iget-object v0, p1, Lczc;->a:Lvbh;

    invoke-virtual {v0, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lczc;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lmqb;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_5
    instance-of v3, p1, Ldzc;

    if-eqz v3, :cond_8

    check-cast p1, Ldzc;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2c;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {p0}, Lr0d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lr0d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Ldzc;->a:Lxbh;

    invoke-virtual {p1, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    if-nez p1, :cond_c

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqb;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2c;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method private final getAvatarStack()Lk2c;
    .locals 0

    iget-object p0, p0, Lr0d;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2c;

    return-object p0
.end method

.method private final getBubbleButton()Lmqb;
    .locals 0

    iget-object p0, p0, Lr0d;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqb;

    return-object p0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lr0d;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final getBubbleColors()Lr3c;
    .locals 2

    sget-object v0, Lr0d;->f:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr0d;->a:Lq0d;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lr3c;

    return-object p0
.end method

.method public final getState()Lezc;
    .locals 2

    sget-object v0, Lr0d;->f:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lr0d;->e:Lq0d;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lezc;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Lr0d;->getState()Lezc;

    move-result-object p1

    instance-of p2, p1, Lbzc;

    const/16 p3, 0xc

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lr0d;->c:Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lr0d;->getAvatarStack()Lk2c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p5, p2}, Lh45;->b(FFI)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-direct {p0}, Lr0d;->getTextView()Landroid/widget/TextView;

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

    invoke-direct {p0}, Lr0d;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p5, v1

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2c;

    invoke-direct {p0}, Lr0d;->getAvatarStack()Lk2c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p5, v2

    invoke-static {p1, v0, p5, p4, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_1
    invoke-direct {p0}, Lr0d;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    add-int/2addr v0, p2

    invoke-static {p0, v0, v1, p4, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void

    :cond_2
    instance-of p2, p1, Lczc;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lr0d;->getBubbleButton()Lmqb;

    move-result-object p0

    invoke-static {p0, p4, p4, p4, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void

    :cond_3
    instance-of p2, p1, Ldzc;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lr0d;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

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

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p0, p5

    invoke-static {p1, p2, p0, p4, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lr0d;->getState()Lezc;

    move-result-object v0

    instance-of v1, v0, Lbzc;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lr0d;->getAvatarStack()Lk2c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lr0d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lczc;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lr0d;->getBubbleButton()Lmqb;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ldzc;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lr0d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final setBubbleColors(Lr3c;)V
    .locals 2

    sget-object v0, Lr0d;->f:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lr0d;->a:Lq0d;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnButtonClickListener(Lv97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    new-instance v0, Ls7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ls7;-><init>(ILv97;)V

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Lezc;)V
    .locals 2

    sget-object v0, Lr0d;->f:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lr0d;->e:Lq0d;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
