.class public final Lj23;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Ln23;

.field public o:Lspf;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Landroid/graphics/Rect;

.field public final synthetic v0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ln23;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj23;->Z:Ln23;

    iput-object p2, p0, Lj23;->t0:Ljava/lang/String;

    iput-object p3, p0, Lj23;->u0:Landroid/graphics/Rect;

    iput-object p4, p0, Lj23;->v0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj23;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lj23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lj23;

    iget-object v3, p0, Lj23;->u0:Landroid/graphics/Rect;

    iget-object v4, p0, Lj23;->v0:Landroid/graphics/RectF;

    iget-object v1, p0, Lj23;->Z:Ln23;

    iget-object v2, p0, Lj23;->t0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj23;-><init>(Ln23;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj23;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj23;->X:Ljava/lang/String;

    iget-object v1, p0, Lj23;->o:Lspf;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj23;->Z:Ln23;

    iget-object v0, p1, Ln23;->x0:Lspf;

    iput-object v0, p0, Lj23;->o:Lspf;

    iget-object v2, p0, Lj23;->t0:Ljava/lang/String;

    iput-object v2, p0, Lj23;->X:Ljava/lang/String;

    iput v1, p0, Lj23;->Y:I

    iget-object v1, p0, Lj23;->u0:Landroid/graphics/Rect;

    invoke-static {p1, v2, v1, p0}, Ln23;->s(Ln23;Ljava/lang/String;Landroid/graphics/Rect;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    move-object v0, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v2, Ld23;

    iget-object v3, p0, Lj23;->v0:Landroid/graphics/RectF;

    invoke-direct {v2, v0, p1, v3}, Ld23;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-interface {v1, v2}, Lmfa;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
