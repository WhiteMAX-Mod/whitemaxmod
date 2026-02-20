.class public final Lbt;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Llt;

.field public Y:Ljava/lang/Object;

.field public Z:Lct;

.field public o:Lgia;

.field public s0:Ljava/util/List;

.field public t0:I

.field public u0:I

.field public v0:I

.field public final synthetic w0:Llt;


# direct methods
.method public constructor <init>(Llt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbt;->w0:Llt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmah;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbt;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbt;

    iget-object v0, p0, Lbt;->w0:Llt;

    invoke-direct {p1, v0, p2}, Lbt;-><init>(Llt;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbt;->v0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbt;->t0:I

    iget-object v5, p0, Lbt;->s0:Ljava/util/List;

    iget-object v6, p0, Lbt;->Z:Lct;

    iget-object v7, p0, Lbt;->Y:Ljava/lang/Object;

    iget-object v8, p0, Lbt;->X:Llt;

    iget-object v9, p0, Lbt;->o:Lgia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

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
    iget v0, p0, Lbt;->u0:I

    iget v5, p0, Lbt;->t0:I

    iget-object v6, p0, Lbt;->Z:Lct;

    iget-object v7, p0, Lbt;->Y:Ljava/lang/Object;

    iget-object v8, p0, Lbt;->X:Llt;

    iget-object v9, p0, Lbt;->o:Lgia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move v10, v5

    move v5, v0

    move v0, v10

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt;->w0:Llt;

    iget-object v0, p1, Llt;->B0:Lhxf;

    move v5, v1

    :goto_1
    invoke-interface {v0}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lct;

    iget-object v8, v7, Lct;->a:Ljava/util/List;

    iput-object v0, p0, Lbt;->o:Lgia;

    iput-object p1, p0, Lbt;->X:Llt;

    iput-object v6, p0, Lbt;->Y:Ljava/lang/Object;

    iput-object v7, p0, Lbt;->Z:Lct;

    const/4 v9, 0x0

    iput-object v9, p0, Lbt;->s0:Ljava/util/List;

    iput v5, p0, Lbt;->t0:I

    iput v1, p0, Lbt;->u0:I

    iput v3, p0, Lbt;->v0:I

    invoke-static {p1, v8}, Llt;->s(Llt;Ljava/util/List;)Ljava/util/ArrayList;

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

    iput-object v9, p0, Lbt;->o:Lgia;

    iput-object v8, p0, Lbt;->X:Llt;

    iput-object v7, p0, Lbt;->Y:Ljava/lang/Object;

    iput-object v6, p0, Lbt;->Z:Lct;

    iput-object p1, p0, Lbt;->s0:Ljava/util/List;

    iput v0, p0, Lbt;->t0:I

    iput v5, p0, Lbt;->u0:I

    iput v2, p0, Lbt;->v0:I

    invoke-static {v8}, Llt;->r(Llt;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {v7, v5, p1}, Lct;->a(Lct;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lct;

    move-result-object p1

    invoke-interface {v0, v9, p1}, Lgia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_5
    move v5, v6

    move-object p1, v8

    goto :goto_1
.end method
