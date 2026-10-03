.class public abstract Lkba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42e40000    # 114.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    sput v0, Lkba;->a:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    sput v0, Lkba;->b:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lpl9;Lkaa;)Lfih;
    .locals 4

    new-instance v0, Lfih;

    invoke-direct {v0, p0}, Lfih;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090543

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v1

    sget-object v2, Leag;->j:Leag;

    invoke-virtual {v1, v2}, Lw18;->h(Lkw8;)V

    invoke-static {v0, p0, p2}, Lkba;->b(Lfih;Landroid/content/Context;Lkaa;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Laj6;

    const/16 v1, 0x11

    invoke-direct {p2, p0, p1, v1}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final b(Lfih;Landroid/content/Context;Lkaa;)V
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lkaa;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lkaa;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lmv7;->a:Ldzd;

    invoke-virtual {p1}, Ldzd;->a()Lczd;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcs8;->b(Ljava/lang/String;)Lcs8;

    move-result-object p2

    iput-object p2, p1, Lczd;->c:Lcs8;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lczd;->b(Landroid/net/Uri;)V

    :goto_1
    iget-object p2, p0, Ly18;->c:Ls86;

    iget-object p2, p2, Ls86;->e:Lc1;

    iput-object p2, p1, Lczd;->j:Lc1;

    invoke-virtual {p1}, Lczd;->a()Lbzd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly18;->f(Lc1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
