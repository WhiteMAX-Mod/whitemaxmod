.class public final Lft1;
.super Lt9h;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final Y:Lx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx8;)V
    .locals 2

    new-instance v0, Lycc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lft1;->Y:Lx8;

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p2, p1}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->b:Lrtc;

    invoke-virtual {v0, p1}, Lycc;->setCustomTheme(Lrtc;)V

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 9

    check-cast p1, Lat1;

    iget-boolean v0, p1, Lat1;->g:Z

    iget-object v1, p0, Llff;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lycc;

    iget-wide v3, p1, Lat1;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lat1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lat1;->a:Lcv1;

    iget-wide v5, v4, Lcv1;->a:J

    iget-object v7, p1, Lat1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lat1;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {v3, v2}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v5

    iget-object v5, v5, Lutc;->b:Lrtc;

    invoke-interface {v5}, Lrtc;->o()Lptc;

    move-result-object v5

    iget-object v5, v5, Lptc;->b:Lntc;

    iget-object v5, v5, Lntc;->a:Ljava/lang/Object;

    check-cast v5, Lmtc;

    iget v5, v5, Lmtc;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v8

    iget-object v8, v8, Lutc;->b:Lrtc;

    invoke-interface {v8}, Lrtc;->b()Lctc;

    move-result-object v8

    iget v8, v8, Lctc;->b:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lbh9;->I(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lat1;->e:Z

    invoke-virtual {p0, v4, v5, v0}, Lft1;->I(Lcv1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Licc;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lycc;

    invoke-virtual {v5, v0}, Lycc;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lat1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lje;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v4}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->b:Lrtc;

    invoke-virtual {v2, p1}, Lycc;->setCustomTheme(Lrtc;)V

    return-void
.end method

.method public final I(Lcv1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Llff;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lycc;

    sget v2, Licc;->p0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ln3;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, p1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lgbc;->d:Lgbc;

    sget-object v4, Lebc;->e:Lebc;

    invoke-virtual {p2, v2, p1, v4, v3}, Lycc;->k(Ljava/lang/Integer;Lgbc;Lebc;Lei7;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Lycc;

    new-instance p2, Lob;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Lob;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Lycc;->l(Lycc;Ljava/lang/Integer;Lei7;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Licc;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lycc;

    invoke-virtual {v1, v0}, Lycc;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method
