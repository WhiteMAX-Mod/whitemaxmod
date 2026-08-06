.class public final Lrr1;
.super Lsxf;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Lanl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanl;)V
    .locals 2

    new-instance v0, Lyrb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrr1;->u:Lanl;

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, p1}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-virtual {v0, p0}, Lyrb;->setCustomTheme(Lc4c;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 9

    check-cast p1, Lmr1;

    iget-boolean v0, p1, Lmr1;->g:Z

    iget-object v1, p0, Lh6e;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lyrb;

    iget-wide v3, p1, Lmr1;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lmr1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v4, p1, Lmr1;->j:Z

    invoke-virtual {v2, v4}, Lyrb;->setVerified(Z)V

    iget-object v4, p1, Lmr1;->a:Lvs1;

    iget-wide v5, v4, Lvs1;->a:J

    iget-object v7, p1, Lmr1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lmr1;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, v2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v5

    iget-object v5, v5, Lf4c;->b:Lc4c;

    invoke-interface {v5}, Lc4c;->u()Lb4c;

    move-result-object v5

    iget-object v5, v5, Lb4c;->b:Lz3c;

    iget-object v5, v5, Lz3c;->a:Ljava/lang/Object;

    check-cast v5, Lph8;

    iget v5, v5, Lph8;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v8

    iget-object v8, v8, Lf4c;->b:Lc4c;

    invoke-interface {v8}, Lc4c;->b()Ln3c;

    move-result-object v8

    iget v8, v8, Ln3c;->b:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Ltr8;->R(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lmr1;->e:Z

    invoke-virtual {p0, v4, v5, v0}, Lrr1;->H(Lvs1;ZZ)V

    if-eqz v0, :cond_0

    const v0, 0x7f08063b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lyrb;

    invoke-virtual {v5, v0}, Lyrb;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lmr1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lmd;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0, v4}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-virtual {v2, p0}, Lyrb;->setCustomTheme(Lc4c;)V

    return-void
.end method

.method public final H(Lvs1;ZZ)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lh6e;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lyrb;

    const v2, 0x7f0805ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f040383

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, La3;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5, p1}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lqqb;->r:Lqqb;

    invoke-virtual {p2, v2, p0, v3, v4}, Lyrb;->n(Ljava/lang/Integer;Lqqb;Ljava/lang/Integer;Lv97;)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    check-cast p0, Lyrb;

    new-instance p1, Lep1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lep1;-><init>(I)V

    invoke-static {p0, v0, p1, p2}, Lyrb;->o(Lyrb;Ljava/lang/Integer;Lv97;I)V

    :goto_0
    if-eqz p3, :cond_1

    const p0, 0x7f08063b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lyrb;

    invoke-virtual {v1, v0}, Lyrb;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method
