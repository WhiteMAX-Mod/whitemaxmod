.class public final Lu7b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljqg;


# static fields
.field public static final synthetic B0:[Lv58;


# instance fields
.field public A0:Z

.field public final a:Lt7b;

.field public final b:Lt7b;

.field public final c:Lt7b;

.field public final d:Lt7b;

.field public final o:Lt7b;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Landroid/graphics/drawable/ShapeDrawable;

.field public final y0:Landroid/graphics/drawable/RippleDrawable;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laia;

    const-string v1, "size"

    const-string v2, "getSize()Lone/me/sdk/uikit/common/button/OneMeButton$Size;"

    const-class v3, Lu7b;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/button/OneMeButton$Mode;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/sdk/uikit/common/button/OneMeButton$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "customTheme"

    const-string v6, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "isProgressEnabled"

    const-string v7, "isProgressEnabled()Z"

    invoke-direct {v5, v3, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lv58;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lu7b;->B0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lt7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt7b;-><init>(Lu7b;I)V

    iput-object v0, p0, Lu7b;->a:Lt7b;

    new-instance v0, Lt7b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt7b;-><init>(Lu7b;I)V

    iput-object v0, p0, Lu7b;->b:Lt7b;

    new-instance v0, Lt7b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt7b;-><init>(Lu7b;I)V

    iput-object v0, p0, Lu7b;->c:Lt7b;

    new-instance v0, Lt7b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt7b;-><init>(Lu7b;I)V

    iput-object v0, p0, Lu7b;->d:Lt7b;

    new-instance v0, Lt7b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt7b;-><init>(Lu7b;I)V

    iput-object v0, p0, Lu7b;->o:Lt7b;

    new-instance v0, Lo7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo7b;-><init>(Landroid/content/Context;Lu7b;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lu7b;->s0:Ljava/lang/Object;

    new-instance v0, Lb92;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, Lb92;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lu7b;->t0:Ljava/lang/Object;

    new-instance v0, Lb92;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2}, Lb92;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lu7b;->u0:Ljava/lang/Object;

    new-instance v0, Lb92;

    const/16 v2, 0x15

    invoke-direct {v0, p1, v2}, Lb92;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lu7b;->v0:Ljava/lang/Object;

    new-instance v0, Lo7b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lo7b;-><init>(Landroid/content/Context;Lu7b;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lu7b;->w0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lu7b;->x0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lcvj;->e(Llob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lu7b;->y0:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu7b;->z0:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lu7b;->g()V

    invoke-virtual {p0}, Lu7b;->l()V

    return-void
.end method

.method public static final a(Lu7b;Z)V
    .locals 2

    sget v0, Ljce;->a:I

    new-instance v0, Lpu;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lvw9;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lvw9;-><init>(I)V

    invoke-static {v0, p0}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p0

    new-instance v0, Lm56;

    invoke-direct {v0, p0}, Lm56;-><init>(Ln56;)V

    :goto_0
    invoke-virtual {v0}, Lm56;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lm56;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Lu7b;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lu7b;->t0:Ljava/lang/Object;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lj88;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ljce;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu7b;->z0:Z

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lu7b;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lfej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lu7b;->j()V

    invoke-virtual {p0}, Lu7b;->l()V

    return-void
.end method

.method public static f(Lu7b;Ljava/lang/Integer;I)V
    .locals 4

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p0, Lu7b;->t0:Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-interface {v2}, Lj88;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Ljce;->i:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lu7b;->z0:Z

    iput-boolean p2, p0, Lu7b;->A0:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lu7b;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lfej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lu7b;->j()V

    invoke-virtual {p0}, Lu7b;->l()V

    return-void
.end method

.method private final getCurrentTheme()Llob;
    .locals 2

    invoke-virtual {p0}, Lu7b;->getCustomTheme()Llob;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getInternalType()Lq7b;
    .locals 2

    sget-object v0, Lu7b;->B0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lu7b;->o:Lt7b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu7b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lq7b;->c:Lq7b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lu7b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq7b;->b:Lq7b;

    return-object v0

    :cond_1
    sget-object v0, Lq7b;->a:Lq7b;

    return-object v0
.end method

.method private final getVerticalPaddingOffset()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final setupTextViewParams(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Ljce;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Ljce;->k:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Llej;->a(Landroid/view/View;)Lpu;

    move-result-object p1

    invoke-static {p1}, Lswe;->c(Lgwe;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    sget v0, Ljce;->f:I

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Llej;->a(Landroid/view/View;)Lpu;

    move-result-object p1

    invoke-static {p1}, Lswe;->c(Lgwe;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    sget v0, Ljce;->g:I

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Llej;->a(Landroid/view/View;)Lpu;

    move-result-object p1

    invoke-static {p1}, Lswe;->c(Lgwe;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lu7b;->t0:Ljava/lang/Object;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v1

    iget-object v2, p0, Lu7b;->u0:Ljava/lang/Object;

    invoke-static {v2}, Lfej;->s(Lj88;)Z

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lj88;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu7b;->s0:Ljava/lang/Object;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7b;->v0:Ljava/lang/Object;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v0, p0, Lu7b;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libb;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1, p2}, Libb;->h(IZ)V

    invoke-virtual {p0}, Lu7b;->i()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lu7b;->j()V

    invoke-virtual {p0}, Lu7b;->m()V

    invoke-virtual {p0}, Lu7b;->i()V

    invoke-virtual {p0}, Lu7b;->k()V

    invoke-virtual {p0}, Lu7b;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getAppearance()Lp7b;
    .locals 2

    sget-object v0, Lu7b;->B0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lu7b;->c:Lt7b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lp7b;

    return-object v0
.end method

.method public final getCustomTheme()Llob;
    .locals 2

    sget-object v0, Lu7b;->B0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lu7b;->d:Lt7b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llob;

    return-object v0
.end method

.method public final getMode()Lr7b;
    .locals 2

    sget-object v0, Lu7b;->B0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lu7b;->b:Lt7b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lr7b;

    return-object v0
.end method

.method public final getSize()Ls7b;
    .locals 2

    sget-object v0, Lu7b;->B0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lu7b;->a:Lt7b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ls7b;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu7b;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()V
    .locals 9

    invoke-direct {p0}, Lu7b;->getCurrentTheme()Llob;

    move-result-object v0

    invoke-virtual {p0}, Lu7b;->getMode()Lr7b;

    move-result-object v1

    invoke-virtual {p0}, Lu7b;->getAppearance()Lp7b;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->Y:Ljava/lang/Object;

    check-cast v0, Lzu;

    iget v0, v0, Lzu;->c:I

    invoke-direct {v1, v0, v5}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->c:I

    invoke-direct {v1, v0, v2}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v8, :cond_5

    if-ne v1, v4, :cond_4

    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->l()Lhob;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, -0x141415

    invoke-direct {v1, v2, v0}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->c:I

    invoke-direct {v1, v0, v2}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6
    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->c:I

    invoke-direct {v1, v0, v2}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->X:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->c:I

    invoke-direct {v1, v0, v2}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->c:I

    invoke-direct {v1, v0, v2}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v7, :cond_b

    if-ne v1, v8, :cond_a

    goto :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_1
    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->Y:Ljava/lang/Object;

    check-cast v0, Lzu;

    iget v0, v0, Lzu;->c:I

    invoke-direct {v1, v0, v5}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_c
    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->g:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v2, v2, Lxe0;->b:Ljava/lang/Object;

    check-cast v2, Lea0;

    iget v2, v2, Lea0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    invoke-direct {v1, v0, v2}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v7, :cond_10

    if-eq v1, v8, :cond_f

    if-ne v1, v4, :cond_e

    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->g:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v2, v2, Lxe0;->c:Ljava/lang/Object;

    check-cast v2, Lkob;

    iget v2, v2, Lkob;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->c:Ljava/lang/Object;

    check-cast v0, Lkob;

    iget v0, v0, Lkob;->b:I

    invoke-direct {v1, v0, v2}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->g:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v2, v2, Lxe0;->a:Ljava/lang/Object;

    check-cast v2, Lea0;

    iget v2, v2, Lea0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    invoke-direct {v1, v0, v2}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_10
    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->g:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v2, v2, Lxe0;->a:Ljava/lang/Object;

    check-cast v2, Lea0;

    iget v2, v2, Lea0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    invoke-direct {v1, v0, v2}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_11
    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->g:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v2, v2, Lxe0;->X:Ljava/lang/Object;

    check-cast v2, Lea0;

    iget v2, v2, Lea0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->X:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    invoke-direct {v1, v0, v2}, Lwy0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_12
    new-instance v1, Lwy0;

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->g:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v2, v2, Lxe0;->a:Ljava/lang/Object;

    check-cast v2, Lea0;

    iget v2, v2, Lea0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    invoke-direct {v1, v0, v2}, Lwy0;-><init>(ILjava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lu7b;->x0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lwy0;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_13
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v1, Lwy0;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lu7b;->y0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lu7b;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libb;

    invoke-virtual {p0}, Lu7b;->getMode()Lr7b;

    move-result-object v1

    invoke-virtual {p0}, Lu7b;->getAppearance()Lp7b;

    move-result-object v2

    sget-object v3, Lyy0;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    sget-object v3, Ldbb;->b:Ldbb;

    sget-object v4, Ldbb;->o:Ldbb;

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    sget-object v1, Lp7b;->c:Lp7b;

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Ldbb;->d:Ldbb;

    goto :goto_1

    :cond_4
    sget-object v3, Ldbb;->a:Ldbb;

    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Libb;->setAppearance(Ldbb;)V

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 8

    invoke-direct {p0}, Lu7b;->getCurrentTheme()Llob;

    move-result-object v0

    invoke-virtual {p0}, Lu7b;->getMode()Lr7b;

    move-result-object v1

    invoke-virtual {p0}, Lu7b;->getAppearance()Lp7b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v4, v0, Lhob;->g:I

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v4, v0, Lhob;->b:I

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v4, v0, Lhob;->i:I

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v4, v0, Lhob;->g:I

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    if-ne v1, v3, :cond_8

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    const v4, -0xf3f2f2

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v0}, Llob;->getIcon()Lhob;

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v4, v0, Lhob;->f:I

    goto :goto_1

    :cond_b
    invoke-interface {v0}, Llob;->getIcon()Lhob;

    :goto_1
    iget-boolean v0, p0, Lu7b;->z0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lu7b;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v0, p0, Lu7b;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lu7b;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    invoke-virtual {p0}, Lu7b;->getMode()Lr7b;

    move-result-object v1

    invoke-virtual {p0}, Lu7b;->getAppearance()Lp7b;

    move-result-object v2

    sget-object v3, Lyy0;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    sget-object v7, Ldib;->a:Ldib;

    const/4 v8, 0x4

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lyy0;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    sget-object v2, Lfib;->a:Lfib;

    if-eq v1, v5, :cond_3

    if-eq v1, v8, :cond_3

    if-ne v1, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    sget-object v7, Leib;->a:Leib;

    goto :goto_1

    :cond_5
    sget-object v7, Liib;->a:Liib;

    goto :goto_1

    :cond_6
    sget-object v1, Lyy0;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v8, :cond_9

    if-ne v1, v6, :cond_7

    sget-object v7, Lgib;->a:Lgib;

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v7, Lcib;->a:Lcib;

    :cond_9
    :goto_1
    invoke-virtual {v0, v7}, Lqib;->setAppearance(Ljib;)V

    invoke-virtual {p0}, Lu7b;->getSize()Ls7b;

    move-result-object v1

    sget-object v2, Lyy0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_c

    if-eq v1, v4, :cond_b

    if-ne v1, v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    sget-object v1, Llib;->a:Llib;

    goto :goto_3

    :cond_c
    sget-object v1, Lmib;->a:Lmib;

    :goto_3
    invoke-virtual {v0, v1}, Lqib;->setSize(Loib;)V

    :cond_d
    return-void
.end method

.method public final l()V
    .locals 10

    invoke-virtual {p0}, Lu7b;->getSize()Ls7b;

    move-result-object v0

    invoke-static {v0}, Lijj;->c(Ls7b;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, Lbd4;

    invoke-virtual {p0}, Lu7b;->getSize()Ls7b;

    move-result-object v1

    invoke-static {v1}, Lijj;->a(Ls7b;)F

    move-result v1

    invoke-direct {v0, v1}, Lbd4;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lu7b;->getSize()Ls7b;

    move-result-object v0

    invoke-direct {p0}, Lu7b;->getInternalType()Lq7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x10

    const/16 v5, 0x14

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/16 v8, 0x8

    const/16 v9, 0xe

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    new-instance v0, Lxy0;

    int-to-float v1, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    int-to-float v3, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lxy0;-><init>(II)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lxy0;

    int-to-float v1, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    int-to-float v3, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lxy0;-><init>(II)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lxy0;

    int-to-float v1, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    int-to-float v3, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lxy0;-><init>(II)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_5

    new-instance v0, Lxy0;

    int-to-float v1, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lxy0;-><init>(II)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lxy0;

    int-to-float v1, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lxy0;-><init>(II)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lxy0;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lxy0;-><init>(II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    if-ne v0, v6, :cond_9

    new-instance v0, Lxy0;

    int-to-float v1, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lxy0;-><init>(II)V

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lxy0;

    int-to-float v1, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lxy0;-><init>(II)V

    goto :goto_0

    :cond_b
    new-instance v0, Lxy0;

    int-to-float v1, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lxy0;-><init>(II)V

    :goto_0
    invoke-direct {p0}, Lu7b;->getInternalType()Lq7b;

    move-result-object v1

    sget-object v3, Lq7b;->b:Lq7b;

    iget v0, v0, Lxy0;->a:I

    if-ne v1, v3, :cond_c

    sget-object v1, Lu7b;->B0:[Lv58;

    aget-object v1, v1, v2

    iget-object v1, p0, Lu7b;->o:Lt7b;

    iget-object v1, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    int-to-float v1, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lj64;->p(FFI)I

    move-result v0

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lu7b;->getSize()Ls7b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v7, :cond_e

    if-ne v0, v6, :cond_d

    sget-object v0, Lc9h;->y:Lipg;

    goto :goto_1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, Lc9h;->z:Lipg;

    goto :goto_1

    :cond_f
    sget-object v0, Lc9h;->A:Lipg;

    :goto_1
    iget-object v1, p0, Lu7b;->v0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    :cond_10
    invoke-virtual {p0}, Lu7b;->getSize()Ls7b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x18

    if-eq v0, v7, :cond_12

    if-ne v0, v6, :cond_11

    int-to-float v0, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    goto :goto_2

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    int-to-float v0, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    goto :goto_2

    :cond_13
    int-to-float v0, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lu7b;->t0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_14

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_3
    iget-object v1, p0, Lu7b;->u0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_16

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_4
    iget-object v0, p0, Lu7b;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    invoke-virtual {p0}, Lu7b;->getSize()Ls7b;

    move-result-object v1

    sget-object v2, Lyy0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_1a

    if-eq v1, v6, :cond_19

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    goto :goto_5

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    :goto_5
    sget-object v1, Llib;->a:Llib;

    goto :goto_6

    :cond_1a
    sget-object v1, Lmib;->a:Lmib;

    :goto_6
    invoke-virtual {v0, v1}, Lqib;->setSize(Loib;)V

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lu7b;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lu7b;->getCurrentTheme()Llob;

    move-result-object v1

    invoke-virtual {p0}, Lu7b;->getMode()Lr7b;

    move-result-object v2

    invoke-virtual {p0}, Lu7b;->getAppearance()Lp7b;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    if-ne v2, v9, :cond_2

    invoke-interface {v1}, Llob;->getText()Lhob;

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v8, v1, Lhob;->g:I

    goto/16 :goto_2

    :cond_4
    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v8, v1, Lhob;->b:I

    goto/16 :goto_2

    :cond_5
    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v8, v1, Lhob;->i:I

    goto/16 :goto_2

    :cond_6
    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v8, v1, Lhob;->g:I

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v7, :cond_9

    if-ne v2, v9, :cond_8

    invoke-interface {v1}, Llob;->getText()Lhob;

    const v8, -0xf3f2f2

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v1}, Llob;->getText()Lhob;

    goto/16 :goto_2

    :cond_a
    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v8, v1, Lhob;->f:I

    goto/16 :goto_2

    :cond_b
    invoke-interface {v1}, Llob;->getText()Lhob;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v5, :cond_e

    if-eq v2, v6, :cond_e

    if-ne v2, v7, :cond_d

    goto :goto_1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_12

    if-eq v2, v6, :cond_11

    if-eq v2, v7, :cond_10

    if-ne v2, v9, :cond_f

    invoke-interface {v1}, Llob;->getText()Lhob;

    goto :goto_2

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v8, v1, Lhob;->g:I

    goto :goto_2

    :cond_11
    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v8, v1, Lhob;->b:I

    goto :goto_2

    :cond_12
    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v8, v1, Lhob;->i:I

    goto :goto_2

    :cond_13
    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v8, v1, Lhob;->g:I

    goto :goto_2

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v5, :cond_18

    if-eq v2, v6, :cond_17

    if-eq v2, v7, :cond_16

    if-ne v2, v9, :cond_15

    invoke-interface {v1}, Llob;->n()Lut1;

    const v8, -0x5c908d8a

    goto :goto_2

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    invoke-interface {v1}, Llob;->n()Lut1;

    move-result-object v1

    iget-object v1, v1, Lut1;->j:Ljava/lang/Object;

    check-cast v1, Lcx3;

    iget-object v1, v1, Lcx3;->X:Ljava/lang/Object;

    check-cast v1, Lzu;

    iget v8, v1, Lzu;->c:I

    goto :goto_2

    :cond_17
    invoke-interface {v1}, Llob;->n()Lut1;

    move-result-object v1

    iget-object v1, v1, Lut1;->j:Ljava/lang/Object;

    check-cast v1, Lcx3;

    iget-object v1, v1, Lcx3;->o:Ljava/lang/Object;

    check-cast v1, Lkob;

    iget v8, v1, Lkob;->b:I

    goto :goto_2

    :cond_18
    invoke-interface {v1}, Llob;->n()Lut1;

    move-result-object v1

    iget-object v1, v1, Lut1;->j:Ljava/lang/Object;

    check-cast v1, Lcx3;

    iget-object v1, v1, Lcx3;->X:Ljava/lang/Object;

    check-cast v1, Lzu;

    iget v8, v1, Lzu;->c:I

    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lu7b;->getVerticalPaddingOffset()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, Lu7b;->s0:Ljava/lang/Object;

    invoke-static {p5}, Lfej;->s(Lj88;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqib;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p2, p5

    sub-int v0, p1, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    add-int/2addr p1, p4

    invoke-virtual {p3, p5, v0, v1, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lu7b;->A0:Z

    const/4 p5, 0x6

    iget-object v0, p0, Lu7b;->t0:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lu7b;->w0:Ljava/lang/Object;

    iget-object v3, p0, Lu7b;->v0:Ljava/lang/Object;

    iget-object v4, p0, Lu7b;->u0:Ljava/lang/Object;

    if-eqz p2, :cond_7

    int-to-float p2, p5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-static {v4}, Lfej;->s(Lj88;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    goto :goto_0

    :cond_1
    move p5, v1

    :goto_0
    invoke-static {v3}, Lfej;->s(Lj88;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int v6, v5, p2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    sub-int v7, p3, p4

    sub-int/2addr v7, p5

    sub-int/2addr v7, v6

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v2}, Lfej;->s(Lj88;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libb;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    :cond_4
    add-int/2addr v1, v3

    add-int/2addr p4, v6

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p4

    sub-int p4, p1, v8

    add-int/2addr v3, v7

    add-int/2addr v8, p1

    invoke-virtual {p5, v7, p4, v3, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lfej;->s(Lj88;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Libb;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v3, p2

    sub-int p2, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr p5, p1

    invoke-virtual {p4, v3, p2, v1, p5}, Landroid/view/View;->layout(IIII)V

    :cond_5
    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v7, v6

    sub-int p5, p1, p4

    add-int/2addr v5, v7

    add-int/2addr p4, p1

    invoke-virtual {p2, v7, p5, v5, p4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int v0, p1, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p4

    add-int/2addr p5, p1

    invoke-virtual {p2, p4, v0, v1, p5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_7
    int-to-float p2, p5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-static {v4}, Lfej;->s(Lj88;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    goto :goto_3

    :cond_8
    move p5, v1

    :goto_3
    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v6, p1, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, p4

    add-int/2addr v5, p1

    invoke-virtual {v0, p4, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    sub-int v5, p3, p4

    sub-int/2addr v5, v0

    sub-int/2addr v5, p5

    invoke-static {v3}, Lfej;->s(Lj88;)Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v2}, Lfej;->s(Lj88;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libb;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    :cond_a
    add-int/2addr v1, v3

    add-int/2addr p4, v0

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p4

    sub-int p4, p1, v6

    add-int/2addr v3, v5

    add-int/2addr v6, p1

    invoke-virtual {p5, v5, p4, v3, v6}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lfej;->s(Lj88;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Libb;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v3, p2

    sub-int p2, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr p5, p1

    invoke-virtual {p4, v3, p2, v0, p5}, Landroid/view/View;->layout(IIII)V

    :cond_b
    :goto_5
    invoke-static {v4}, Lfej;->s(Lj88;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p3, p5

    sub-int v0, p1, p4

    add-int/2addr p1, p4

    invoke-virtual {p2, p5, v0, p3, p1}, Landroid/view/View;->layout(IIII)V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lu7b;->s0:Ljava/lang/Object;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iget-object v3, p0, Lu7b;->t0:Ljava/lang/Object;

    invoke-static {v3}, Lfej;->s(Lj88;)Z

    move-result v5

    iget-object v6, p0, Lu7b;->v0:Ljava/lang/Object;

    iget-object v7, p0, Lu7b;->w0:Ljava/lang/Object;

    iget-object v8, p0, Lu7b;->u0:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-boolean v5, p0, Lu7b;->A0:Z

    if-nez v5, :cond_2

    invoke-static {v8}, Lfej;->s(Lj88;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v7}, Lfej;->s(Lj88;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v6}, Lfej;->s(Lj88;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_0
    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    invoke-static {v8}, Lfej;->s(Lj88;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    invoke-static {v7}, Lfej;->s(Lj88;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libb;

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-static {v8}, Lfej;->s(Lj88;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6
    invoke-static {v6}, Lfej;->s(Lj88;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v9, -0x80000000

    if-ne v5, v9, :cond_7

    move v5, v1

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    sub-int/2addr v6, v5

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v3, v5, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7}, Lfej;->s(Lj88;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v8}, Lfej;->s(Lj88;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    :goto_4
    add-int/2addr v1, v0

    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 2

    invoke-virtual {p0}, Lu7b;->g()V

    iget-object v0, p0, Lu7b;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libb;

    invoke-virtual {v0, p1}, Libb;->g(Llob;)V

    :cond_0
    return-void
.end method

.method public final setAppearance(Lp7b;)V
    .locals 2

    sget-object v0, Lu7b;->B0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lu7b;->c:Lt7b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Llob;)V
    .locals 2

    sget-object v0, Lu7b;->B0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lu7b;->d:Lt7b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lu7b;->h()V

    invoke-virtual {p0}, Lu7b;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7b;->u0:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v0}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    sget v1, Ljce;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lu7b;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lfej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Lu7b;->j()V

    .line 11
    invoke-virtual {p0}, Lu7b;->l()V

    return-void
.end method

.method public final setEndIcon(Ljava/lang/Integer;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lu7b;->u0:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 13
    invoke-interface {v0}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    sget v1, Ljce;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lu7b;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    invoke-static {p0, v0, p1}, Lfej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p0}, Lu7b;->j()V

    .line 22
    invoke-virtual {p0}, Lu7b;->l()V

    return-void
.end method

.method public final setMode(Lr7b;)V
    .locals 2

    sget-object v0, Lu7b;->B0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lu7b;->b:Lt7b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProgressEnabled(Z)V
    .locals 2

    sget-object v0, Lu7b;->B0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lu7b;->o:Lt7b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Ls7b;)V
    .locals 2

    sget-object v0, Lu7b;->B0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lu7b;->a:Lt7b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lu7b;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    sget v1, Ljce;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-direct {p0, v0}, Lu7b;->setupTextViewParams(Landroid/widget/TextView;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lu7b;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-static {p0, v0, p1}, Lfej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p0}, Lu7b;->m()V

    .line 19
    invoke-virtual {p0}, Lu7b;->l()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7b;->v0:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v0}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v1, Ljce;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, v0}, Lu7b;->setupTextViewParams(Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lu7b;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lfej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Lu7b;->m()V

    .line 11
    invoke-virtual {p0}, Lu7b;->l()V

    return-void
.end method

.method public final setTextBadge(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lu7b;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libb;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    sget-object v1, Lc9h;->I:Lipg;

    invoke-virtual {v0, v1}, Libb;->setTypography(Lipg;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Libb;->setText(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lu7b;->i()V

    return-void
.end method
