.class public final Lqrd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic o:Landroid/graphics/drawable/Drawable;

.field public final synthetic v0:Lmy4;

.field public final synthetic w0:I

.field public final synthetic x0:I

.field public final synthetic y0:I

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIZLmy4;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqrd;->o:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lqrd;->X:I

    iput p3, p0, Lqrd;->Y:I

    iput-boolean p4, p0, Lqrd;->Z:Z

    iput-object p5, p0, Lqrd;->v0:Lmy4;

    iput p6, p0, Lqrd;->w0:I

    iput p7, p0, Lqrd;->x0:I

    iput p8, p0, Lqrd;->y0:I

    iput p9, p0, Lqrd;->z0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqrd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqrd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqrd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lqrd;

    iget v8, p0, Lqrd;->y0:I

    iget v9, p0, Lqrd;->z0:I

    iget-object v1, p0, Lqrd;->o:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lqrd;->X:I

    iget v3, p0, Lqrd;->Y:I

    iget-boolean v4, p0, Lqrd;->Z:Z

    iget-object v5, p0, Lqrd;->v0:Lmy4;

    iget v6, p0, Lqrd;->w0:I

    iget v7, p0, Lqrd;->x0:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lqrd;-><init>(Landroid/graphics/drawable/Drawable;IIZLmy4;IIIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget p1, p0, Lqrd;->X:I

    iget v0, p0, Lqrd;->Y:I

    iget-object v1, p0, Lqrd;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean p1, p0, Lqrd;->Z:Z

    iget-object v0, p0, Lqrd;->v0:Lmy4;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0}, Ldp3;->r0()Ljava/lang/Object;

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
    invoke-virtual {v0}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget p1, p0, Lqrd;->y0:I

    iget v0, p0, Lqrd;->z0:I

    iget v2, p0, Lqrd;->w0:I

    iget v3, p0, Lqrd;->x0:I

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
