.class public abstract Lnu8;
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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    sput v0, Lnu8;->a:I

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    sput v0, Lnu8;->b:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lj88;Lxe6;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 4

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lied;->oneme_location_map_logo_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lba5;->getHierarchy()Ly95;

    move-result-object v1

    check-cast v1, Lkx6;

    sget-object v2, Lmge;->f:Lmge;

    invoke-virtual {v1, v2}, Lkx6;->h(Llge;)V

    invoke-static {v0, p0, p2}, Lnu8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lxe6;)V

    new-instance p2, Lvh6;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1, p1}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lxe6;)V
    .locals 1

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v0, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p2, Lxe6;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lxe6;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lfr6;->a:Lhj7;

    invoke-virtual {p1}, Lhj7;->a()Lpdc;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lwj7;->b(Ljava/lang/String;)Lwj7;

    move-result-object p2

    iput-object p2, p1, Lx0;->b:Lwj7;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpdc;->c(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Lba5;->getController()Lv95;

    move-result-object p2

    iput-object p2, p1, Lx0;->i:Lv95;

    invoke-virtual {p1}, Lx0;->a()Lodc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba5;->setController(Lv95;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
