.class public final Lcn1;
.super Lylf;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Lh98;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh98;)V
    .locals 2

    new-instance v0, Li7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcn1;->u:Lh98;

    sget-object p2, Lhf3;->j:Lpl0;

    invoke-virtual {p2, p1}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-virtual {v0, p1}, Li7b;->setCustomTheme(Ldob;)V

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 9

    check-cast p1, Lxm1;

    iget-boolean v0, p1, Lxm1;->g:Z

    iget-object v1, p0, Lyyd;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Li7b;

    iget-wide v3, p1, Lxm1;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lxm1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v4, p1, Lxm1;->j:Z

    invoke-virtual {v2, v4}, Li7b;->setVerified(Z)V

    iget-object v4, p1, Lxm1;->a:Lfo1;

    iget-wide v5, v4, Lfo1;->a:J

    iget-object v7, p1, Lxm1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lxm1;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v2}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v5

    iget-object v5, v5, Lgob;->b:Ldob;

    invoke-interface {v5}, Ldob;->p()Lcob;

    move-result-object v5

    iget-object v5, v5, Lcob;->b:Laoa;

    iget-object v5, v5, Laoa;->a:Ljava/lang/Object;

    check-cast v5, Lynb;

    iget v5, v5, Lynb;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v8

    iget-object v8, v8, Lgob;->b:Ldob;

    invoke-interface {v8}, Ldob;->b()Lonb;

    move-result-object v8

    iget v8, v8, Lonb;->b:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lpt6;->N(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lxm1;->e:Z

    invoke-virtual {p0, v4, v5, v0}, Lcn1;->G(Lfo1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lree;->p1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Li7b;

    invoke-virtual {v5, v0}, Li7b;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lxm1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lwc;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v4}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-virtual {v2, p1}, Li7b;->setCustomTheme(Ldob;)V

    return-void
.end method

.method public final G(Lfo1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lyyd;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Li7b;

    sget v2, Lree;->A0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lj3;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ll5b;->d:Ll5b;

    sget-object v4, Lj5b;->e:Lj5b;

    invoke-virtual {p2, v2, p1, v4, v3}, Li7b;->m(Ljava/lang/Integer;Ll5b;Lj5b;Lzt6;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Li7b;

    new-instance p2, Lhl1;

    const/4 v2, 0x3

    invoke-direct {p2, v2}, Lhl1;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Li7b;->n(Li7b;Ljava/lang/Integer;Lzt6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Lree;->p1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Li7b;

    invoke-virtual {v1, v0}, Li7b;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method
