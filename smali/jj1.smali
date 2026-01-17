.class public final Ljj1;
.super Ljef;
.source "SourceFile"


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final F0:La4a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La4a;)V
    .locals 2

    new-instance v0, Lk7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljj1;->F0:La4a;

    sget-object p2, Lpc3;->t0:Lkme;

    invoke-virtual {p2, p1}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-virtual {v0, p1}, Lk7b;->setCustomTheme(Lzlb;)V

    return-void
.end method


# virtual methods
.method public final D(Lyk1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ltsd;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lk7b;

    sget v2, Lx6b;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lh3;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4, p1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lx5b;->d:Lx5b;

    sget-object v4, Lv5b;->o:Lv5b;

    invoke-virtual {p2, v2, p1, v4, v3}, Lk7b;->i(Ljava/lang/Integer;Lx5b;Lv5b;Llq6;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Lk7b;

    new-instance p2, Lg31;

    const/16 v2, 0x15

    invoke-direct {p2, v2}, Lg31;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Lk7b;->j(Lk7b;Ljava/lang/Integer;Llq6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Lx6b;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lk7b;

    invoke-virtual {v1, v0}, Lk7b;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method

.method public final y(Lud8;)V
    .locals 9

    check-cast p1, Lej1;

    iget-boolean v0, p1, Lej1;->Y:Z

    iget-object v1, p0, Ltsd;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lk7b;

    iget-wide v3, p1, Lej1;->u0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lej1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lej1;->a:Lyk1;

    iget-wide v5, v4, Lyk1;->a:J

    iget-object v7, p1, Lej1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lej1;->t0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v3, v2}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v5

    iget-object v5, v5, Lzbb;->c:Lzlb;

    invoke-interface {v5}, Lzlb;->c()Leqf;

    move-result-object v5

    iget-object v5, v5, Leqf;->a:Lcqf;

    iget-object v5, v5, Lcqf;->a:Lbqf;

    iget v5, v5, Lbqf;->d:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v8

    iget-object v8, v8, Lzbb;->c:Lzlb;

    invoke-interface {v8}, Lzlb;->b()Lxf0;

    move-result-object v8

    iget v8, v8, Lxf0;->l:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lej1;->o:Z

    invoke-virtual {p0, v4, v5, v0}, Ljj1;->D(Lyk1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lx6b;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lk7b;

    invoke-virtual {v5, v0}, Lk7b;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lej1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lub;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v4}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-virtual {v2, p1}, Lk7b;->setCustomTheme(Lzlb;)V

    return-void
.end method
