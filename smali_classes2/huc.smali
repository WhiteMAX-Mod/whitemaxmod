.class public final Lhuc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public final synthetic A0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic B0:Landroid/graphics/drawable/RippleDrawable;

.field public synthetic X:Lzlb;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Landroid/widget/TextView;

.field public synthetic o:Landroid/widget/LinearLayout;

.field public final synthetic t0:Landroid/widget/TextView;

.field public final synthetic u0:Landroid/widget/TextView;

.field public final synthetic v0:Landroid/widget/TextView;

.field public final synthetic w0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic x0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic y0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic z0:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhuc;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lhuc;->Z:Landroid/widget/TextView;

    iput-object p3, p0, Lhuc;->t0:Landroid/widget/TextView;

    iput-object p4, p0, Lhuc;->u0:Landroid/widget/TextView;

    iput-object p5, p0, Lhuc;->v0:Landroid/widget/TextView;

    iput-object p6, p0, Lhuc;->w0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p7, p0, Lhuc;->x0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p8, p0, Lhuc;->y0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p9, p0, Lhuc;->z0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p10, p0, Lhuc;->A0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p11, p0, Lhuc;->B0:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p12}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v2, p2

    check-cast v2, Lzlb;

    move-object/from16 v15, p3

    check-cast v15, Lkotlin/coroutines/Continuation;

    new-instance v3, Lhuc;

    iget-object v13, v0, Lhuc;->A0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v14, v0, Lhuc;->B0:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v0, Lhuc;->Y:Landroid/widget/TextView;

    iget-object v5, v0, Lhuc;->Z:Landroid/widget/TextView;

    iget-object v6, v0, Lhuc;->t0:Landroid/widget/TextView;

    iget-object v7, v0, Lhuc;->u0:Landroid/widget/TextView;

    iget-object v8, v0, Lhuc;->v0:Landroid/widget/TextView;

    iget-object v9, v0, Lhuc;->w0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v10, v0, Lhuc;->x0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v11, v0, Lhuc;->y0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v12, v0, Lhuc;->z0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v3 .. v15}, Lhuc;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lhuc;->o:Landroid/widget/LinearLayout;

    iput-object v2, v3, Lhuc;->X:Lzlb;

    sget-object v1, Lb3h;->a:Lb3h;

    invoke-virtual {v3, v1}, Lhuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhuc;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhuc;->X:Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->g:I

    iget-object v0, p0, Lhuc;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->i:I

    iget-object v0, p0, Lhuc;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->e:I

    iget-object v0, p0, Lhuc;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->i:I

    iget-object v0, p0, Lhuc;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->g:I

    iget-object v0, p0, Lhuc;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    iget-object v0, p0, Lhuc;->w0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, p1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    iget-object v0, p0, Lhuc;->x0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, p1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    iget-object v0, p0, Lhuc;->y0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, p1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    iget-object v0, p0, Lhuc;->z0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, p1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    iget-object v0, p0, Lhuc;->A0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, p1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v1}, Lzlb;->c()Leqf;

    move-result-object p1

    iget-object p1, p1, Leqf;->a:Lcqf;

    iget-object p1, p1, Lcqf;->a:Lbqf;

    iget p1, p1, Lbqf;->i:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lhuc;->B0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
