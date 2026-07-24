.class public final Lva1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lel8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/widget/TextView;

.field public final d:Lqb;

.field public final e:Lwa1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "pullViewMovementParams"

    const-string v2, "getPullViewMovementParams$calls_ui()Lone/me/calls/ui/view/CallChangeModeHintView$MovementParams;"

    const-class v3, Lva1;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lva1;->f:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lva1;->a:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    iput v1, p0, Lva1;->b:I

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f11016c

    invoke-static {v2, p1}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, v1}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v4

    iget-object v4, v4, Lmvb;->b:Ljvb;

    invoke-interface {v4}, Ljvb;->getText()Levb;

    move-result-object v4

    iget v4, v4, Levb;->d:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Ltmh;->i:Lx1h;

    invoke-static {v4, v1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v1, p0, Lva1;->c:Landroid/widget/TextView;

    sget-object v4, Lua1;->d:Lua1;

    new-instance v5, Lqb;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4, p0}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lva1;->d:Lqb;

    new-instance v4, Lwa1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lwa1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lva1;->getPullViewMovementParams$calls_ui()Lua1;

    move-result-object p1

    iget-wide v5, p1, Lua1;->a:J

    const/16 p1, 0x20

    shr-long v7, v5, p1

    long-to-int p1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, p1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, p0, Lva1;->e:Lwa1;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    invoke-virtual {p0}, Lva1;->getPullViewMovementParams$calls_ui()Lua1;

    move-result-object v0

    iget-wide v0, v0, Lua1;->a:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p0}, Lva1;->getPullViewMovementParams$calls_ui()Lua1;

    move-result-object v1

    iget-wide v6, v1, Lua1;->b:J

    shr-long v1, v6, v2

    long-to-int v1, v1

    and-long/2addr v4, v6

    long-to-int v2, v4

    iget v4, p0, Lva1;->a:I

    int-to-float v5, v4

    iget v6, p0, Lva1;->b:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, p1

    add-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    int-to-float v5, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v5

    int-to-float v3, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    iget-object v2, p0, Lva1;->e:Lwa1;

    iget-object v3, v2, Lwa1;->b:Ljava/lang/Object;

    check-cast v3, Lta1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    move p1, v0

    :cond_3
    iget-object p0, p0, Lva1;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    invoke-static {}, Lu21;->h()V

    return-void
.end method

.method public final getPullViewMovementParams$calls_ui()Lua1;
    .locals 2

    sget-object v0, Lva1;->f:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lva1;->d:Lqb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lua1;

    return-object p0
.end method

.method public final setHintTextVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lva1;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPullViewMovementParams$calls_ui(Lua1;)V
    .locals 2

    sget-object v0, Lva1;->f:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lva1;->d:Lqb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
