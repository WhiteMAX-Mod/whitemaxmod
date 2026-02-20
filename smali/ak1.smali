.class public final Lak1;
.super Lhmf;
.source "SourceFile"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final E0:Ll17;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll17;)V
    .locals 2

    new-instance v0, Lf9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lak1;->E0:Ll17;

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p2, p1}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-virtual {v0, p1}, Lf9b;->setCustomTheme(Llob;)V

    return-void
.end method


# virtual methods
.method public final E(Lpl1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lpyd;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lf9b;

    sget v2, Ls8b;->m0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lh3;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, p1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lr7b;->d:Lr7b;

    sget-object v4, Lp7b;->o:Lp7b;

    invoke-virtual {p2, v2, p1, v4, v3}, Lf9b;->i(Ljava/lang/Integer;Lr7b;Lp7b;Lis6;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Lf9b;

    new-instance p2, Lxi1;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lxi1;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Lf9b;->j(Lf9b;Ljava/lang/Integer;Lis6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Ls8b;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lf9b;

    invoke-virtual {v1, v0}, Lf9b;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 9

    check-cast p1, Lvj1;

    iget-boolean v0, p1, Lvj1;->Y:Z

    iget-object v1, p0, Lpyd;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lf9b;

    iget-wide v3, p1, Lvj1;->t0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lvj1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lvj1;->a:Lpl1;

    iget-wide v5, v4, Lpl1;->a:J

    iget-object v7, p1, Lvj1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lvj1;->s0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v3, v2}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v5

    iget-object v5, v5, Loob;->b:Llob;

    invoke-interface {v5}, Llob;->n()Lut1;

    move-result-object v5

    iget-object v5, v5, Lut1;->g:Ljava/lang/Object;

    check-cast v5, Lxe0;

    iget-object v5, v5, Lxe0;->a:Ljava/lang/Object;

    check-cast v5, Lea0;

    iget v5, v5, Lea0;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v8

    iget-object v8, v8, Loob;->b:Llob;

    invoke-interface {v8}, Llob;->b()Lqc5;

    move-result-object v8

    iget v8, v8, Lqc5;->b:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lcvj;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lvj1;->o:Z

    invoke-virtual {p0, v4, v5, v0}, Lak1;->E(Lpl1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Ls8b;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lf9b;

    invoke-virtual {v5, v0}, Lf9b;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lvj1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lld;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v4}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-virtual {v2, p1}, Lf9b;->setCustomTheme(Llob;)V

    return-void
.end method
