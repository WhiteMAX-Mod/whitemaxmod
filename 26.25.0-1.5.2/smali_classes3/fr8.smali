.class public final Lfr8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic d:[Lfq8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lhb;

.field public c:Lc4c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Lfr8;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfr8;->d:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f09075a

    invoke-static {p1, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Ljxh;->i:Lrch;

    invoke-static {v0, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object p1, p0, Lfr8;->a:Landroid/widget/TextView;

    sget-object v0, Ljpb;->h:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    new-instance v1, Lhb;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p0}, Lhb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lfr8;->b:Lhb;

    invoke-virtual {p0}, Lfr8;->getTabItem()Ljpb;

    move-result-object v0

    iget v0, v0, Ljpb;->c:I

    invoke-direct {p0}, Lfr8;->getCurrentTheme()Lc4c;

    move-result-object v1

    invoke-static {v0, v1}, Lfr8;->b(ILc4c;)Ler8;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lfr8;)V
    .locals 2

    invoke-virtual {p0}, Lfr8;->getTabItem()Ljpb;

    move-result-object v0

    iget-object v0, v0, Ljpb;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lfr8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lfr8;->getTabItem()Ljpb;

    move-result-object v0

    iget v0, v0, Ljpb;->c:I

    invoke-direct {p0}, Lfr8;->getCurrentTheme()Lc4c;

    move-result-object v1

    invoke-static {v0, v1}, Lfr8;->b(ILc4c;)Ler8;

    move-result-object v0

    iget-object v1, p0, Lfr8;->a:Landroid/widget/TextView;

    iget v0, v0, Ler8;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILc4c;)Ler8;
    .locals 1

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Ler8;

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->j:Lg80;

    iget-object p1, p1, Lg80;->a:Ljava/lang/Object;

    check-cast p1, Lph8;

    iget p1, p1, Lph8;->d:I

    invoke-direct {p0, p1}, Ler8;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ler8;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-direct {p0, p1}, Ler8;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Ler8;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-direct {p0, p1}, Ler8;-><init>(I)V

    return-object p0
.end method

.method private final getCurrentTheme()Lc4c;
    .locals 1

    iget-object v0, p0, Lfr8;->c:Lc4c;

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfr8;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getCustomTheme()Lc4c;
    .locals 0

    iget-object p0, p0, Lfr8;->c:Lc4c;

    return-object p0
.end method

.method public final getTabItem()Ljpb;
    .locals 2

    sget-object v0, Lfr8;->d:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfr8;->b:Lhb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljpb;

    return-object p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    iget-object v0, p0, Lfr8;->c:Lc4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lfr8;->getTabItem()Ljpb;

    move-result-object v0

    iget v0, v0, Ljpb;->c:I

    invoke-static {v0, p1}, Lfr8;->b(ILc4c;)Ler8;

    move-result-object v0

    iget-object v1, p0, Lfr8;->a:Landroid/widget/TextView;

    iget v0, v0, Ler8;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lrn3;->e(Landroid/view/ViewGroup;Lc4c;)V

    return-void
.end method

.method public final setCustomTheme(Lc4c;)V
    .locals 0

    iput-object p1, p0, Lfr8;->c:Lc4c;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfr8;->onThemeChanged(Lc4c;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lfr8;->getTabItem()Ljpb;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ljpb;->a(Ljpb;Ljava/lang/CharSequence;ILfob;Landroid/graphics/drawable/Drawable;Lcch;I)Ljpb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfr8;->setTabItem(Ljpb;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Ljpb;)V
    .locals 2

    sget-object v0, Lfr8;->d:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfr8;->b:Lhb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
