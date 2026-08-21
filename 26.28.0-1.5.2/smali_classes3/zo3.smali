.class public final Lzo3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lzv8;


# instance fields
.field public a:Lyo3;

.field public final b:Lzb;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "text"

    const-string v2, "getText()Lone/me/sdk/textsource/TextSource;"

    const-class v3, Lzo3;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzo3;->e:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lzb;

    invoke-direct {v0, p0}, Lzb;-><init>(Lzo3;)V

    iput-object v0, p0, Lzo3;->b:Lzb;

    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lso2;->F(Landroid/content/Context;I)Lqjg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lxo3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxo3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lud9;

    const/16 v3, 0xe

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lud9;-><init>(ILlq4;I)V

    invoke-static {v1, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    iput-object v0, p0, Lzo3;->c:Landroid/widget/CheckBox;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {p1, v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v7, v3

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lq9i;->d:Lnoh;

    invoke-static {p1, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance p1, Lf7;

    const/16 v3, 0x9

    invoke-direct {p1, v4, v5, v3}, Lf7;-><init>(ILlq4;I)V

    invoke-static {p1, v1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    iput-object v1, p0, Lzo3;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lt8;

    const/16 v2, 0x11

    invoke-direct {p1, v2, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getText()Lynh;
    .locals 2

    sget-object v0, Lzo3;->e:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lzo3;->b:Lzb;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lynh;

    return-object p0
.end method

.method public final setCheckBoxListener(Lyo3;)V
    .locals 0

    iput-object p1, p0, Lzo3;->a:Lyo3;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lzo3;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setText(Lynh;)V
    .locals 2

    sget-object v0, Lzo3;->e:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzo3;->b:Lzb;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
