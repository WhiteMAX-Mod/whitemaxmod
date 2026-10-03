.class public final Ljbi;
.super Lpl3;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public c:Lu5i;

.field public final d:Lhuc;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lpl3;-><init>(Landroid/content/Context;B)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->c:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Ljbi;->b:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lhuc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lx18;

    invoke-direct {v3, v2}, Lx18;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Leag;->h:Leag;

    iput-object v2, v3, Lx18;->l:Lkw8;

    iput-object v1, v3, Lx18;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lx18;->e:Lkw8;

    invoke-virtual {v3}, Lx18;->a()Lw18;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhuc;-><init>(Landroid/content/Context;Lw18;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Ljbi;->d:Lhuc;

    new-instance v1, Libi;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ljbi;->e:Lpl9;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lu5i;)V
    .locals 5

    iget-object v0, p1, Lu5i;->e:Landroid/net/Uri;

    iget-object p1, p1, Lu5i;->d:Landroid/net/Uri;

    iget-object v1, p0, Ljbi;->c:Lu5i;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lu5i;->d:Landroid/net/Uri;

    invoke-static {v2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lu5i;->e:Landroid/net/Uri;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v0

    invoke-virtual {v0}, Lds8;->a()Lcs8;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ljbi;->d:Lhuc;

    if-nez p1, :cond_2

    const/4 p0, 0x6

    invoke-static {v2, v0, v1, p0}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p0, p0, 0x3

    invoke-static {p1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p1

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Levf;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, p0, p0, v3, v4}, Levf;-><init>(IIFI)V

    :goto_1
    iput-object v1, p1, Lds8;->d:Levf;

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {v2, p0, v0, p1}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    return-void
.end method

.method public final b(Lu5i;)V
    .locals 2

    iget-object p1, p1, Lu5i;->f:Ljava/lang/Long;

    iget-object p0, p0, Ljbi;->e:Lpl9;

    if-nez p1, :cond_1

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafk;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafk;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lafk;->a(J)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 0

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->c:I

    iget-object p0, p0, Ljbi;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method
