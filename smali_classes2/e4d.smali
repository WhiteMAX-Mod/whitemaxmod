.class public final Le4d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic o:Landroid/graphics/drawable/Drawable;

.field public final synthetic s0:Lcq4;

.field public final synthetic t0:I

.field public final synthetic u0:I

.field public final synthetic v0:I

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIZLcq4;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4d;->o:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Le4d;->X:I

    iput p3, p0, Le4d;->Y:I

    iput-boolean p4, p0, Le4d;->Z:Z

    iput-object p5, p0, Le4d;->s0:Lcq4;

    iput p6, p0, Le4d;->t0:I

    iput p7, p0, Le4d;->u0:I

    iput p8, p0, Le4d;->v0:I

    iput p9, p0, Le4d;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le4d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Le4d;

    iget v8, p0, Le4d;->v0:I

    iget v9, p0, Le4d;->w0:I

    iget-object v1, p0, Le4d;->o:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Le4d;->X:I

    iget v3, p0, Le4d;->Y:I

    iget-boolean v4, p0, Le4d;->Z:Z

    iget-object v5, p0, Le4d;->s0:Lcq4;

    iget v6, p0, Le4d;->t0:I

    iget v7, p0, Le4d;->u0:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Le4d;-><init>(Landroid/graphics/drawable/Drawable;IIZLcq4;IIIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget p1, p0, Le4d;->X:I

    iget v0, p0, Le4d;->Y:I

    iget-object v1, p0, Le4d;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean p1, p0, Le4d;->Z:Z

    iget-object v0, p0, Le4d;->s0:Lcq4;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget p1, p0, Le4d;->v0:I

    iget v0, p0, Le4d;->w0:I

    iget v2, p0, Le4d;->t0:I

    iget v3, p0, Le4d;->u0:I

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
