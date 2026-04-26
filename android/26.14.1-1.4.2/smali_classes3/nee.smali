.class public final Lnee;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public synthetic e:Landroid/widget/LinearLayout;

.field public synthetic f:Lrtc;

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

    iput-object p1, p0, Lnee;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lnee;->h:Landroid/widget/TextView;

    iput-object p3, p0, Lnee;->i:Landroid/widget/TextView;

    iput-object p4, p0, Lnee;->j:Landroid/widget/TextView;

    iput-object p5, p0, Lnee;->k:Landroid/widget/TextView;

    iput-object p6, p0, Lnee;->l:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p7, p0, Lnee;->m:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p8, p0, Lnee;->n:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p9, p0, Lnee;->o:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p10, p0, Lnee;->p:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p11, p0, Lnee;->q:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p12}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v2, p2

    check-cast v2, Lrtc;

    move-object/from16 v15, p3

    check-cast v15, Lkotlin/coroutines/Continuation;

    new-instance v3, Lnee;

    iget-object v13, v0, Lnee;->p:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v14, v0, Lnee;->q:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v0, Lnee;->g:Landroid/widget/TextView;

    iget-object v5, v0, Lnee;->h:Landroid/widget/TextView;

    iget-object v6, v0, Lnee;->i:Landroid/widget/TextView;

    iget-object v7, v0, Lnee;->j:Landroid/widget/TextView;

    iget-object v8, v0, Lnee;->k:Landroid/widget/TextView;

    iget-object v9, v0, Lnee;->l:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v10, v0, Lnee;->m:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v11, v0, Lnee;->n:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v12, v0, Lnee;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v3 .. v15}, Lnee;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lnee;->e:Landroid/widget/LinearLayout;

    iput-object v2, v3, Lnee;->f:Lrtc;

    sget-object v1, Lb2j;->a:Lb2j;

    invoke-virtual {v3, v1}, Lnee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnee;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lnee;->f:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    iget-object v0, p0, Lnee;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    iget-object v0, p0, Lnee;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    iget-object v0, p0, Lnee;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    iget-object v0, p0, Lnee;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    iget-object v0, p0, Lnee;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    iget-object v0, p0, Lnee;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    iget-object v0, p0, Lnee;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    iget-object v0, p0, Lnee;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    iget-object v0, p0, Lnee;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    iget-object v0, p0, Lnee;->p:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lrtc;->o()Lptc;

    move-result-object p1

    iget-object p1, p1, Lptc;->b:Lntc;

    iget-object p1, p1, Lntc;->g:Ljava/lang/Object;

    check-cast p1, Lhs0;

    iget p1, p1, Lhs0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lnee;->q:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
