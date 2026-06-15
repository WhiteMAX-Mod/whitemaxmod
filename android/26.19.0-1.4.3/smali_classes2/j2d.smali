.class public final Lj2d;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public synthetic e:Landroid/widget/LinearLayout;

.field public synthetic f:Ldob;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic m:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic n:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic o:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic p:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic q:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj2d;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lj2d;->h:Landroid/widget/TextView;

    iput-object p3, p0, Lj2d;->i:Landroid/widget/TextView;

    iput-object p4, p0, Lj2d;->j:Landroid/widget/TextView;

    iput-object p5, p0, Lj2d;->k:Landroid/widget/TextView;

    iput-object p6, p0, Lj2d;->l:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p7, p0, Lj2d;->m:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p8, p0, Lj2d;->n:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p9, p0, Lj2d;->o:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p10, p0, Lj2d;->p:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p11, p0, Lj2d;->q:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p12}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v2, p2

    check-cast v2, Ldob;

    move-object/from16 v15, p3

    check-cast v15, Lkotlin/coroutines/Continuation;

    new-instance v3, Lj2d;

    iget-object v13, v0, Lj2d;->p:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v14, v0, Lj2d;->q:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v0, Lj2d;->g:Landroid/widget/TextView;

    iget-object v5, v0, Lj2d;->h:Landroid/widget/TextView;

    iget-object v6, v0, Lj2d;->i:Landroid/widget/TextView;

    iget-object v7, v0, Lj2d;->j:Landroid/widget/TextView;

    iget-object v8, v0, Lj2d;->k:Landroid/widget/TextView;

    iget-object v9, v0, Lj2d;->l:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v10, v0, Lj2d;->m:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v11, v0, Lj2d;->n:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v12, v0, Lj2d;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v3 .. v15}, Lj2d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lj2d;->e:Landroid/widget/LinearLayout;

    iput-object v2, v3, Lj2d;->f:Ldob;

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-virtual {v3, v1}, Lj2d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj2d;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lj2d;->f:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->d:I

    iget-object v0, p0, Lj2d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->e:I

    iget-object v0, p0, Lj2d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->b:I

    iget-object v0, p0, Lj2d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->e:I

    iget-object v0, p0, Lj2d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->d:I

    iget-object v0, p0, Lj2d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->e:I

    iget-object v0, p0, Lj2d;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->e:I

    iget-object v0, p0, Lj2d;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->e:I

    iget-object v0, p0, Lj2d;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->e:I

    iget-object v0, p0, Lj2d;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->e:I

    iget-object v0, p0, Lj2d;->p:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Ldob;->p()Lcob;

    move-result-object p1

    iget-object p1, p1, Lcob;->b:Laoa;

    iget-object p1, p1, Laoa;->g:Ljava/lang/Object;

    check-cast p1, Lzn0;

    iget p1, p1, Lzn0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lj2d;->q:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
