.class public final Lv8;
.super Lhoe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ls3h;

    invoke-direct {v0, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42600000    # 56.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 0

    check-cast p1, Lw8;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    iget-object p1, p1, Lw8;->b:Lu3h;

    invoke-virtual {p0, p1}, Ls3h;->l(Lh3h;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Ls3h;->n(Lo3h;)V

    iput-object v0, p0, Ls3h;->t:Ljfd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh3h;->C0:Lu2h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu2h;->b:Lt2h;

    invoke-virtual {p0, v1}, Ls3h;->l(Lh3h;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ls3h;->s(I)V

    iput-object v0, p0, Ls3h;->t:Ljfd;

    return-void
.end method
