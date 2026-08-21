.class public final Lzsi;
.super Lt8j;
.source "SourceFile"

# interfaces
.implements Ler1;


# instance fields
.field public final a:Ly8j;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lxd1;

.field public final d:Lmr1;

.field public final e:Lm;

.field public final f:Lxy1;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly8j;Landroid/view/ViewStub;Lxd1;Lmr1;Lm;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsi;->a:Ly8j;

    iput-object p2, p0, Lzsi;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lzsi;->c:Lxd1;

    iput-object p4, p0, Lzsi;->d:Lmr1;

    iput-object p5, p0, Lzsi;->e:Lm;

    iput-object p6, p0, Lzsi;->f:Lxy1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzsi;->g:Z

    const-class p1, Lzsi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzsi;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lzsi;->a:Ly8j;

    invoke-virtual {v0, p0}, Ly8j;->j(Lt8j;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lzsi;->a:Ly8j;

    invoke-virtual {v0, p0}, Ly8j;->e(Lt8j;)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzsi;->g:Z

    return-void
.end method

.method public final i(IFI)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    iput p1, p0, Lzsi;->h:I

    :cond_0
    iget-object v0, p0, Lzsi;->d:Lmr1;

    invoke-virtual {v0}, Ly69;->l()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lzsi;->h:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v5, p0, Lzsi;->b:Landroid/view/ViewStub;

    iget-object v6, p0, Lzsi;->c:Lxd1;

    if-ne v0, v2, :cond_a

    invoke-static {v5}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    :cond_1
    iget v0, p0, Lzsi;->h:I

    if-le v0, p1, :cond_2

    move v4, v1

    :cond_2
    if-eqz v4, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :cond_3
    float-to-double v7, p2

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v9, v7

    const-wide v9, 0x3fe3333333333333L    # 0.6

    if-gtz p1, :cond_5

    cmpg-double p1, v7, v9

    if-gtz p1, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x6

    iget-object v0, p0, Lzsi;->c:Lxd1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    goto :goto_1

    :cond_5
    cmpg-double p1, v9, v7

    if-gtz p1, :cond_8

    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    cmpg-double p1, v7, v9

    if-gtz p1, :cond_8

    iget-boolean p1, p0, Lzsi;->i:Z

    if-nez p1, :cond_8

    iput-boolean v1, p0, Lzsi;->i:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    iget-object v2, p0, Lzsi;->a:Ly8j;

    if-lt p1, v0, :cond_6

    sget-object p1, Llt7;->d:Llt7;

    invoke-static {v2, p1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_6
    iget p1, p0, Lzsi;->h:I

    if-eqz v4, :cond_7

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_7
    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v2, p1, v1}, Ly8j;->h(IZ)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, -0x3db80000    # -50.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lzsi;->f:Lxy1;

    invoke-virtual {p0}, Lxy1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    int-to-float p3, p3

    sub-float/2addr p0, p3

    add-float/2addr p0, p1

    invoke-virtual {v6, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, p2}, Lxd1;->a(F)V

    return-void

    :cond_a
    invoke-static {v5}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iput-boolean v4, p0, Lzsi;->i:Z

    return-void
.end method

.method public final isIdle()Z
    .locals 0

    iget-boolean p0, p0, Lzsi;->g:Z

    return p0
.end method

.method public final j(I)V
    .locals 6

    iget-object v0, p0, Lzsi;->a:Ly8j;

    iget-boolean v0, v0, Ly8j;->r:Z

    iget-object v1, p0, Lzsi;->j:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "viewpager position changed position="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isUserInputEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lzsi;->d:Lmr1;

    invoke-virtual {v0, p1}, Lg6g;->J(I)Lk79;

    move-result-object p1

    check-cast p1, Llr1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Llr1;->a:Lx7j;

    sget-object v0, Lx7j;->b:Lx7j;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lzsi;->e:Lm;

    invoke-virtual {v0, p1}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lzsi;->a:Ly8j;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly8j;->setUserInputEnabled(Z)V

    return-void
.end method
