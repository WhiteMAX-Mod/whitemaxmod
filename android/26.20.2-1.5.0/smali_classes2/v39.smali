.class public abstract Lv39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x72

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    sput v0, Lv39;->a:I

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    sput v0, Lv39;->b:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lxg8;Lu29;)Lptf;
    .locals 4

    new-instance v0, Lptf;

    invoke-direct {v0, p0}, Lptf;-><init>(Landroid/content/Context;)V

    sget v1, Lgnd;->oneme_location_map_logo_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v1

    check-cast v1, Lk47;

    sget-object v2, Lfqe;->m:Lfqe;

    invoke-virtual {v1, v2}, Lk47;->h(Lqka;)V

    invoke-static {v0, p0, p2}, Lv39;->b(Lptf;Landroid/content/Context;Lu29;)V

    new-instance p2, Lpp6;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1, p1}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final b(Lptf;Landroid/content/Context;Lu29;)V
    .locals 1

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lu29;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lu29;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lpy6;->a:Lgkc;

    invoke-virtual {p1}, Lgkc;->a()Lfkc;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lir7;->b(Ljava/lang/String;)Lir7;

    move-result-object p2

    iput-object p2, p1, Lx0;->c:Lir7;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfkc;->c(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Lmg5;->getController()Lhg5;

    move-result-object p2

    iput-object p2, p1, Lx0;->j:Lhg5;

    invoke-virtual {p1}, Lx0;->a()Lekc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmg5;->setController(Lhg5;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
