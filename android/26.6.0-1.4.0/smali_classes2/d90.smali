.class public final Ld90;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lg90;


# direct methods
.method public constructor <init>(Lg90;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld90;->o:Lg90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld90;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld90;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ld90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld90;

    iget-object v0, p0, Ld90;->o:Lg90;

    invoke-direct {p1, v0, p2}, Ld90;-><init>(Lg90;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmah;->a:Lmah;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ld90;->o:Lg90;

    iget-object p1, p1, Lg90;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Ld90;->o:Lg90;

    iget-object v1, v1, Lg90;->b:[B

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Ld90;->o:Lg90;

    iget-object v2, v2, Lg90;->n:Lcuf;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, p0, Ld90;->o:Lg90;

    iput-object v3, v2, Lg90;->n:Lcuf;

    iget-object v2, p0, Ld90;->o:Lg90;

    array-length v4, v1

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    new-array v4, p1, [B

    move v6, v5

    :goto_0
    if-ge v6, p1, :cond_7

    if-eqz v6, :cond_6

    array-length v7, v1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, p1, -0x1

    if-ne v6, v7, :cond_4

    array-length v7, v1

    sub-int/2addr v7, v8

    aget-byte v7, v1, v7

    goto :goto_2

    :cond_4
    int-to-float v7, v6

    int-to-float v9, p1

    div-float/2addr v7, v9

    array-length v9, v1

    sub-int/2addr v9, v8

    int-to-float v9, v9

    mul-float/2addr v7, v9

    float-to-int v9, v7

    add-int/lit8 v10, v9, 0x1

    array-length v11, v1

    sub-int/2addr v11, v8

    if-ge v9, v11, :cond_5

    array-length v11, v1

    sub-int/2addr v11, v8

    if-ge v10, v11, :cond_5

    int-to-float v8, v9

    sub-float/2addr v7, v8

    aget-byte v8, v1, v9

    aget-byte v9, v1, v10

    iget-object v10, v2, Lg90;->d:Landroid/animation/IntEvaluator;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v7, v8, v9}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v5

    goto :goto_2

    :cond_6
    :goto_1
    aget-byte v7, v1, v5

    :goto_2
    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    move-object v1, v4

    :goto_3
    iget-object p1, p0, Ld90;->o:Lg90;

    iget-object v2, p1, Lg90;->g:Lhxf;

    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v1

    :goto_4
    if-ge v5, v6, :cond_8

    aget-byte v7, v1, v5

    int-to-byte v7, v7

    int-to-byte v7, v7

    invoke-virtual {p1, v7}, Lg90;->b(B)F

    move-result v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    new-instance p1, Ly80;

    invoke-direct {p1, v4}, Ly80;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    return-object v0
.end method
