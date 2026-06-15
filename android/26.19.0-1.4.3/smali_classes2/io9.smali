.class public final Lio9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxrg;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio9;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lio9;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lio9;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ldob;)V
    .locals 4

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->b:Laoa;

    iget-object v0, v0, Laoa;->b:Ljava/lang/Object;

    check-cast v0, Lynb;

    iget v0, v0, Lynb;->c:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->e:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lpt6;->N(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lshb;->g0:I

    invoke-static {v0, p1}, Lrpd;->M(ILdob;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lio9;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    iget-object v1, p0, Lio9;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lshb;->e0:I

    invoke-static {v0, p1}, Lrpd;->M(ILdob;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lio9;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
