.class public final Lgtc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Lplb;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Landroid/widget/TextView;

.field public synthetic o:Landroid/widget/LinearLayout;

.field public final synthetic s0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic t0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic u0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic v0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic w0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic x0:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgtc;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lgtc;->Z:Landroid/widget/TextView;

    iput-object p3, p0, Lgtc;->s0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p4, p0, Lgtc;->t0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p5, p0, Lgtc;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lgtc;->v0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p7, p0, Lgtc;->w0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p8, p0, Lgtc;->x0:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lplb;

    move-object v9, p3

    check-cast v9, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgtc;

    iget-object v7, p0, Lgtc;->w0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v8, p0, Lgtc;->x0:Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lgtc;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lgtc;->Z:Landroid/widget/TextView;

    iget-object v3, p0, Lgtc;->s0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, p0, Lgtc;->t0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v5, p0, Lgtc;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v6, p0, Lgtc;->v0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v0 .. v9}, Lgtc;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgtc;->o:Landroid/widget/LinearLayout;

    iput-object p2, v0, Lgtc;->X:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lgtc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgtc;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lgtc;->X:Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->g:I

    iget-object v1, p0, Lgtc;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->g:I

    iget-object v1, p0, Lgtc;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    iget-object v1, p0, Lgtc;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, p1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    iget-object v1, p0, Lgtc;->t0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, p1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    iget-object v1, p0, Lgtc;->u0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, p1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    iget-object v1, p0, Lgtc;->v0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, p1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    iget-object v1, p0, Lgtc;->w0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, p1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v0}, Lplb;->c()Ltof;

    move-result-object p1

    iget-object p1, p1, Ltof;->a:Lrof;

    iget-object p1, p1, Lrof;->a:Lqof;

    iget p1, p1, Lqof;->i:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lgtc;->x0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
