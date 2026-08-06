.class public final Lw4f;
.super Lh6e;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final u:Lur9;

.field public final v:Lbub;

.field public final w:Landroid/widget/ImageView;

.field public x:Lt4f;

.field public y:Landroid/net/Uri;

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lur9;Lbub;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lw4f;->u:Lur9;

    iput-object p2, p0, Lw4f;->v:Lbub;

    iput-object p4, p0, Lw4f;->w:Landroid/widget/ImageView;

    new-instance p1, Lv4f;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lv4f;-><init>(Lw4f;I)V

    invoke-static {p2, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lv4f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv4f;-><init>(Lw4f;I)V

    invoke-static {p3, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Lt4f;Z)V
    .locals 6

    iget-object v0, p1, Lt4f;->h:Landroid/net/Uri;

    iput-object p1, p0, Lw4f;->x:Lt4f;

    iget-object v1, p0, Lw4f;->y:Landroid/net/Uri;

    iget-object v2, p1, Lt4f;->d:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw4f;->z:Landroid/net/Uri;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object v2, p0, Lw4f;->y:Landroid/net/Uri;

    iput-object v0, p0, Lw4f;->z:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v1

    iput-boolean v3, v1, Lo28;->h:Z

    iget-object v2, p0, Lw4f;->v:Lbub;

    if-eqz v0, :cond_1

    new-instance v4, Lrcc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lrcc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v4, v1, Lo28;->k:Lo4d;

    :cond_1
    invoke-virtual {v1}, Lo28;->a()Ln28;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v0, v1, v4}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    :cond_2
    iget-object p1, p1, Lt4f;->a:Lr49;

    iget-object p1, p1, Lr49;->l:Lq49;

    sget-object v0, Lq49;->d:Lq49;

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
    iget-object p1, p0, Lw4f;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lw4f;->D(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
