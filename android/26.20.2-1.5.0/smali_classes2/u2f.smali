.class public final Lu2f;
.super Ld6e;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final u:Llf9;

.field public final v:Lfhb;

.field public final w:Landroid/widget/ImageView;

.field public x:Lr2f;

.field public y:Landroid/net/Uri;

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Llf9;Lfhb;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu2f;->u:Llf9;

    iput-object p2, p0, Lu2f;->v:Lfhb;

    iput-object p4, p0, Lu2f;->w:Landroid/widget/ImageView;

    new-instance p1, Lt2f;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lt2f;-><init>(Lu2f;I)V

    invoke-static {p2, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lt2f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt2f;-><init>(Lu2f;I)V

    invoke-static {p3, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Lr2f;Z)V
    .locals 6

    iget-object v0, p1, Lr2f;->h:Landroid/net/Uri;

    iput-object p1, p0, Lu2f;->x:Lr2f;

    iget-object v1, p0, Lu2f;->y:Landroid/net/Uri;

    iget-object v2, p1, Lr2f;->d:Landroid/net/Uri;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu2f;->z:Landroid/net/Uri;

    invoke-static {v1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object v2, p0, Lu2f;->y:Landroid/net/Uri;

    iput-object v0, p0, Lu2f;->z:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v1

    iput-boolean v3, v1, Ljr7;->h:Z

    iget-object v2, p0, Lu2f;->v:Lfhb;

    if-eqz v0, :cond_1

    new-instance v4, Lz2c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lz2c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v4, v1, Ljr7;->k:Ltuc;

    :cond_1
    invoke-virtual {v1}, Ljr7;->a()Lir7;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v0, v1, v4}, Lfhb;->k(Lfhb;Lir7;Lir7;I)V

    :cond_2
    iget-object p1, p1, Lr2f;->a:Lxs8;

    iget-object p1, p1, Lxs8;->l:Lws8;

    sget-object v0, Lws8;->d:Lws8;

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
    iget-object p1, p0, Lu2f;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lu2f;->C(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
