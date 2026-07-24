.class public final Llrc;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lel8;


# instance fields
.field public final a:Lkrc;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lkrc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "bubbleColors"

    const-string v2, "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;"

    const-class v3, Llrc;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "state"

    const-string v4, "getState()Lone/me/messages/list/loader/model/PollAttachModel$ButtonState;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llrc;->f:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkrc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkrc;-><init>(Llrc;I)V

    iput-object v0, p0, Llrc;->a:Lkrc;

    new-instance v0, Ljrc;

    invoke-direct {v0, p1, p0, v1}, Ljrc;-><init>(Landroid/content/Context;Llrc;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Llrc;->b:Lon8;

    new-instance v0, Ljrc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Ljrc;-><init>(Landroid/content/Context;Llrc;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Llrc;->c:Lon8;

    new-instance v0, Ljrc;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Ljrc;-><init>(Landroid/content/Context;Llrc;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Llrc;->d:Lon8;

    new-instance p1, Lkrc;

    invoke-direct {p1, p0, v2}, Lkrc;-><init>(Llrc;I)V

    iput-object p1, p0, Llrc;->e:Lkrc;

    return-void
.end method

.method public static final a(Llrc;Lxpc;)V
    .locals 6

    iget-object v0, p0, Llrc;->b:Lon8;

    iget-object v1, p0, Llrc;->c:Lon8;

    iget-object v2, p0, Llrc;->d:Lon8;

    instance-of v3, p1, Lupc;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    check-cast p1, Lupc;

    iget-object v0, p1, Lupc;->a:Ljava/util/List;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxib;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Llrc;->getAvatarStack()Lrtb;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v5, v4

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llrc;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llrc;->getAvatarStack()Lrtb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrtb;->setAvatars(Ljava/util/List;)V

    invoke-direct {p0}, Llrc;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lupc;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v3, p1, Lvpc;

    if-eqz v3, :cond_5

    check-cast p1, Lvpc;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtb;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Llrc;->getBubbleButton()Lxib;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llrc;->getBubbleButton()Lxib;

    move-result-object p0

    iget-object v0, p1, Lvpc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxib;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lvpc;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lxib;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_5
    instance-of v3, p1, Lwpc;

    if-eqz v3, :cond_8

    check-cast p1, Lwpc;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtb;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxib;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {p0}, Llrc;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llrc;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lwpc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    if-nez p1, :cond_c

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxib;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtb;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method private final getAvatarStack()Lrtb;
    .locals 0

    iget-object p0, p0, Llrc;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtb;

    return-object p0
.end method

.method private final getBubbleButton()Lxib;
    .locals 0

    iget-object p0, p0, Llrc;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxib;

    return-object p0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Llrc;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final getBubbleColors()Lyub;
    .locals 2

    sget-object v0, Llrc;->f:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llrc;->a:Lkrc;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lyub;

    return-object p0
.end method

.method public final getState()Lxpc;
    .locals 2

    sget-object v0, Llrc;->f:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Llrc;->e:Lkrc;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lxpc;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Llrc;->getState()Lxpc;

    move-result-object p1

    instance-of p2, p1, Lupc;

    const/16 p3, 0xc

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Llrc;->c:Lon8;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Llrc;->getAvatarStack()Lrtb;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p5, p2}, Lqh5;->b(FFI)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-direct {p0}, Llrc;->getTextView()Landroid/widget/TextView;

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

    invoke-direct {p0}, Llrc;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p5, v1

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtb;

    invoke-direct {p0}, Llrc;->getAvatarStack()Lrtb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p5, v2

    invoke-static {p1, v0, p5, p4, p3}, Lbb3;->s(Landroid/view/View;IIII)V

    :cond_1
    invoke-direct {p0}, Llrc;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    add-int/2addr v0, p2

    invoke-static {p0, v0, v1, p4, p3}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void

    :cond_2
    instance-of p2, p1, Lvpc;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Llrc;->getBubbleButton()Lxib;

    move-result-object p0

    invoke-static {p0, p4, p4, p4, p3}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void

    :cond_3
    instance-of p2, p1, Lwpc;

    if-eqz p2, :cond_4

    iget-object p1, p0, Llrc;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

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

    invoke-static {p1, p2, p0, p4, p3}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Llrc;->getState()Lxpc;

    move-result-object v0

    instance-of v1, v0, Lupc;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Llrc;->getAvatarStack()Lrtb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Llrc;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvpc;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Llrc;->getBubbleButton()Lxib;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lwpc;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Llrc;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final setBubbleColors(Lyub;)V
    .locals 2

    sget-object v0, Llrc;->f:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llrc;->a:Lkrc;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnButtonClickListener(Lv57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lv7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lv7;-><init>(ILv57;)V

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Lxpc;)V
    .locals 2

    sget-object v0, Llrc;->f:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llrc;->e:Lkrc;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
