.class public final Lbo1;
.super Lccg;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final H0:Lyye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyye;)V
    .locals 2

    new-instance v0, Lvpb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbo1;->H0:Lyye;

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p2, p1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-virtual {v0, p1}, Lvpb;->setCustomTheme(La6c;)V

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 9

    check-cast p1, Lvn1;

    iget-boolean v0, p1, Lvn1;->Y:Z

    iget-object v1, p0, Lmme;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lvpb;

    iget-wide v3, p1, Lvn1;->w0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lvn1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lvn1;->a:Lup1;

    iget-wide v5, v4, Lup1;->a:J

    iget-object v7, p1, Lvn1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lvn1;->v0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v3, v2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v5

    iget-object v5, v5, Ld6c;->b:La6c;

    invoke-interface {v5}, La6c;->n()Lz5c;

    move-result-object v5

    iget-object v5, v5, Lz5c;->g:Ll6b;

    iget-object v5, v5, Ll6b;->a:Ljava/lang/Object;

    check-cast v5, Lx5c;

    iget v5, v5, Lx5c;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v8

    iget-object v8, v8, Ld6c;->b:La6c;

    invoke-interface {v8}, La6c;->b()Lj5c;

    move-result-object v8

    iget v8, v8, Lj5c;->b:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Ly17;->b0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lvn1;->o:Z

    invoke-virtual {p0, v4, v5, v0}, Lbo1;->I(Lup1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lhpb;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lvpb;

    invoke-virtual {v5, v0}, Lvpb;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lvn1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lyd;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v4}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-virtual {v2, p1}, Lvpb;->setCustomTheme(La6c;)V

    return-void
.end method

.method public final I(Lup1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lmme;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lvpb;

    sget v2, Lhpb;->m0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lk3;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, p1}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lgob;->d:Lgob;

    sget-object v4, Leob;->o:Leob;

    invoke-virtual {p2, v2, p1, v4, v3}, Lvpb;->k(Ljava/lang/Integer;Lgob;Leob;Lc37;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Lvpb;

    new-instance p2, Lna1;

    const/16 v2, 0xd

    invoke-direct {p2, v2}, Lna1;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Lvpb;->l(Lvpb;Ljava/lang/Integer;Lc37;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Lhpb;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lvpb;

    invoke-virtual {v1, v0}, Lvpb;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method
