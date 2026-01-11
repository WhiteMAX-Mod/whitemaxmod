.class public final Loxc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lcsd;

.field public final synthetic Y:Lcsd;

.field public final synthetic Z:Loo4;

.field public final synthetic o:Landroid/graphics/drawable/Drawable;

.field public final synthetic s0:I

.field public final synthetic t0:I

.field public final synthetic u0:I

.field public final synthetic v0:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcsd;Lcsd;Loo4;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loxc;->o:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Loxc;->X:Lcsd;

    iput-object p3, p0, Loxc;->Y:Lcsd;

    iput-object p4, p0, Loxc;->Z:Loo4;

    iput p5, p0, Loxc;->s0:I

    iput p6, p0, Loxc;->t0:I

    iput p7, p0, Loxc;->u0:I

    iput p8, p0, Loxc;->v0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loxc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Loxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Loxc;

    iget v7, p0, Loxc;->u0:I

    iget v8, p0, Loxc;->v0:I

    iget-object v1, p0, Loxc;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Loxc;->X:Lcsd;

    iget-object v3, p0, Loxc;->Y:Lcsd;

    iget-object v4, p0, Loxc;->Z:Loo4;

    iget v5, p0, Loxc;->s0:I

    iget v6, p0, Loxc;->t0:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Loxc;-><init>(Landroid/graphics/drawable/Drawable;Lcsd;Lcsd;Loo4;IIIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Loxc;->X:Lcsd;

    iget p1, p1, Lcsd;->a:I

    iget-object v0, p0, Loxc;->Y:Lcsd;

    iget v0, v0, Lcsd;->a:I

    iget-object v1, p0, Loxc;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Loxc;->Z:Loo4;

    invoke-virtual {p1}, Lag3;->n0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p1, p0, Loxc;->u0:I

    iget v0, p0, Loxc;->v0:I

    iget v2, p0, Loxc;->s0:I

    iget v3, p0, Loxc;->t0:I

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
