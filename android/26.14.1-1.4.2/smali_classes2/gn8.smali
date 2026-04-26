.class public final Lgn8;
.super Loef;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn8;->d:Ljava/util/ArrayList;

    const-string v0, "\\b([\\w\\-\\.]+\\.(dex|so))\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgn8;->e:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget-object v0, p0, Lgn8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final v(Llff;I)V
    .locals 4

    check-cast p1, Lhn8;

    iget-object v0, p0, Lgn8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "result: true"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v2, -0xff0100

    const/high16 v3, 0x3f400000    # 0.75f

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, La29;->g0(IF)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v0, "Digests are equal"

    invoke-static {p2, v0, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, La29;->g0(IF)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v0, "Validating digest"

    invoke-static {p2, v0, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, -0xffff01

    invoke-static {p2, v3}, La29;->g0(IF)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v0, "E/"

    invoke-static {p2, v0, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fail"

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "exception"

    invoke-static {p2, v0, v2}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error"

    invoke-static {p2, v0, v2}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/high16 p2, -0x10000

    invoke-static {p2, v3}, La29;->g0(IF)I

    move-result v1

    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 4

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lp0j;->e:Lifi;

    invoke-static {p1, p2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-static {p2, p1}, Lpc2;->h(Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lhn8;

    invoke-direct {p1, p2}, Llff;-><init>(Landroid/view/View;)V

    return-object p1
.end method
