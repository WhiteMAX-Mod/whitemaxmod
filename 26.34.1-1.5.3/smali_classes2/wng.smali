.class public final Lwng;
.super Lkmf;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Landroid/net/Uri;

.field public final u:Lpoa;

.field public final v:Lhuc;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public y:Ltng;

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lpoa;Lhuc;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lwng;->u:Lpoa;

    iput-object p2, p0, Lwng;->v:Lhuc;

    iput-object p3, p0, Lwng;->w:Landroid/widget/ImageView;

    iput-object p4, p0, Lwng;->x:Landroid/widget/ImageView;

    new-instance p1, Lvng;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lvng;-><init>(Lwng;B)V

    invoke-static {p2, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lvng;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvng;-><init>(Lwng;B)V

    invoke-static {p3, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Ltng;Z)V
    .locals 6

    iget-object v0, p1, Ltng;->h:Landroid/net/Uri;

    iput-object p1, p0, Lwng;->y:Ltng;

    iget-object v1, p0, Lwng;->z:Landroid/net/Uri;

    iget-object v2, p1, Ltng;->d:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwng;->A:Landroid/net/Uri;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object v2, p0, Lwng;->z:Landroid/net/Uri;

    iput-object v0, p0, Lwng;->A:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v1

    iput-boolean v3, v1, Lds8;->h:Z

    iget-object v2, p0, Lwng;->v:Lhuc;

    if-eqz v0, :cond_1

    new-instance v4, Lsed;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lsed;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v4, v1, Lds8;->k:Lzbe;

    :cond_1
    invoke-virtual {v1}, Lds8;->a()Lcs8;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v0, v1, v4}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    :cond_2
    iget-object p1, p1, Ltng;->a:Lbz9;

    iget-object p1, p1, Lbz9;->l:Laz9;

    sget-object v0, Laz9;->d:Laz9;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    iget-object p1, p0, Lwng;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwng;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11046d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lwng;->C(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
