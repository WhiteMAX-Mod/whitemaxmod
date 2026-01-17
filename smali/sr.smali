.class public final Lsr;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lbs;

.field public Y:Ljava/lang/Object;

.field public Z:Ltr;

.field public o:Lmfa;

.field public t0:Ljava/util/List;

.field public u0:I

.field public v0:I

.field public w0:I

.field public final synthetic x0:Lbs;


# direct methods
.method public constructor <init>(Lbs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsr;->x0:Lbs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb3h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsr;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsr;

    iget-object v0, p0, Lsr;->x0:Lbs;

    invoke-direct {p1, v0, p2}, Lsr;-><init>(Lbs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsr;->w0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lsr;->u0:I

    iget-object v5, p0, Lsr;->t0:Ljava/util/List;

    iget-object v6, p0, Lsr;->Z:Ltr;

    iget-object v7, p0, Lsr;->Y:Ljava/lang/Object;

    iget-object v8, p0, Lsr;->X:Lbs;

    iget-object v9, p0, Lsr;->o:Lmfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v10, v6

    move v6, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v10

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lsr;->v0:I

    iget v5, p0, Lsr;->u0:I

    iget-object v6, p0, Lsr;->Z:Ltr;

    iget-object v7, p0, Lsr;->Y:Ljava/lang/Object;

    iget-object v8, p0, Lsr;->X:Lbs;

    iget-object v9, p0, Lsr;->o:Lmfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move v10, v5

    move v5, v0

    move v0, v10

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsr;->x0:Lbs;

    iget-object v0, p1, Lbs;->C0:Lspf;

    move v5, v1

    :goto_1
    invoke-interface {v0}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltr;

    iget-object v8, v7, Ltr;->a:Ljava/util/List;

    iput-object v0, p0, Lsr;->o:Lmfa;

    iput-object p1, p0, Lsr;->X:Lbs;

    iput-object v6, p0, Lsr;->Y:Ljava/lang/Object;

    iput-object v7, p0, Lsr;->Z:Ltr;

    const/4 v9, 0x0

    iput-object v9, p0, Lsr;->t0:Ljava/util/List;

    iput v5, p0, Lsr;->u0:I

    iput v1, p0, Lsr;->v0:I

    iput v3, p0, Lsr;->w0:I

    invoke-static {p1, v8}, Lbs;->u(Lbs;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v8, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v0

    move v0, v5

    move v5, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v9, p0, Lsr;->o:Lmfa;

    iput-object v8, p0, Lsr;->X:Lbs;

    iput-object v7, p0, Lsr;->Y:Ljava/lang/Object;

    iput-object v6, p0, Lsr;->Z:Ltr;

    iput-object p1, p0, Lsr;->t0:Ljava/util/List;

    iput v0, p0, Lsr;->u0:I

    iput v5, p0, Lsr;->v0:I

    iput v2, p0, Lsr;->w0:I

    invoke-static {v8}, Lbs;->t(Lbs;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, v4, :cond_4

    :goto_3
    return-object v4

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto :goto_0

    :goto_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v5, p1}, Ltr;->a(Ltr;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Ltr;

    move-result-object p1

    invoke-interface {v0, v9, p1}, Lmfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_5
    move v5, v6

    move-object p1, v8

    goto :goto_1
.end method
