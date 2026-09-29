.class public final Lg4e;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Ldh9;


# instance fields
.field public final a:Lf4e;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lf4e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "bubbleColors"

    const-string v2, "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;"

    const-class v3, Lg4e;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "state"

    const-string v4, "getState()Lone/me/messages/list/loader/model/PollAttachModel$ButtonState;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg4e;->f:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lf4e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf4e;-><init>(Lg4e;B)V

    iput-object v0, p0, Lg4e;->a:Lf4e;

    new-instance v0, Le4e;

    invoke-direct {v0, p1, p0, v1}, Le4e;-><init>(Landroid/content/Context;Lg4e;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lg4e;->b:Lvj9;

    new-instance v0, Le4e;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Le4e;-><init>(Landroid/content/Context;Lg4e;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lg4e;->c:Lvj9;

    new-instance v0, Le4e;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Le4e;-><init>(Landroid/content/Context;Lg4e;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lg4e;->d:Lvj9;

    new-instance p1, Lf4e;

    invoke-direct {p1, p0, v2}, Lf4e;-><init>(Lg4e;B)V

    iput-object p1, p0, Lg4e;->e:Lf4e;

    return-void
.end method


# virtual methods
.method public final a()Lioc;
    .locals 0

    iget-object p0, p0, Lg4e;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lioc;

    return-object p0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lg4e;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    sget-object p1, Lg4e;->f:[Ldh9;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p1, p0, Lg4e;->e:Lf4e;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Lx0e;

    instance-of p2, p1, Lt0e;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lg4e;->c:Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwzc;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p4, p3, p2}, Liw4;->c(FFI)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lg4e;->b()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lg4e;->b()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int p4, p3, p4

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lwzc;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzc;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int v2, p3, p1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_1
    invoke-virtual {p0}, Lg4e;->b()Landroid/widget/TextView;

    move-result-object v2

    add-int v3, v1, p2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    move v4, p4

    invoke-static/range {v2 .. v7}, Llb0;->F(Landroid/view/View;IIIII)V

    return-void

    :cond_2
    instance-of p2, p1, Lu0e;

    if-nez p2, :cond_6

    instance-of p2, p1, Lw0e;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lv0e;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lg4e;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int v2, p0, p1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lg4e;->a()Lioc;

    move-result-object p0

    const/4 p4, 0x0

    const/16 p5, 0xc

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Llb0;->F(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    sget-object v0, Lg4e;->f:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lg4e;->e:Lf4e;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lx0e;

    instance-of v1, v0, Lt0e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lg4e;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzc;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lg4e;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lu0e;

    if-nez v1, :cond_4

    instance-of v1, v0, Lw0e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lv0e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg4e;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lg4e;->a()Lioc;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
