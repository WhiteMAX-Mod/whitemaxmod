.class public abstract Ll2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq14;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lowb;Ljvb;Lv57;Lv57;Z)V
    .locals 4

    const v0, 0x7f09033d

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lowb;->setCustomTheme(Ljvb;)V

    invoke-virtual {p0, p4}, Lowb;->setTextButtonFixEnabled(Z)V

    new-instance p1, Lxvb;

    new-instance p4, Lfwb;

    const v0, 0x7f0406ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lzj9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lzj9;-><init>(ILv57;)V

    const p2, 0x7f080740

    const/4 v2, 0x1

    invoke-direct {p4, p2, v2, v0, v1}, Lfwb;-><init>(IZLjava/lang/Integer;Lx57;)V

    invoke-direct {p1, p4}, Lxvb;-><init>(Lfwb;)V

    invoke-virtual {p0, p1}, Lowb;->setLeftActions(Lzvb;)V

    new-instance p1, Lcwb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f110884

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lzj9;

    invoke-direct {p4, v2, p3}, Lzj9;-><init>(ILv57;)V

    invoke-direct {p1, p2, v0, p4}, Lcwb;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lx57;)V

    invoke-virtual {p0, p1}, Lowb;->setRightActions(Lbwb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lq14;->d(Ljava/lang/Class;)Lsed;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lsed;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lq14;->b(Ljava/lang/Class;)Lsed;

    move-result-object p0

    invoke-interface {p0}, Lsed;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
