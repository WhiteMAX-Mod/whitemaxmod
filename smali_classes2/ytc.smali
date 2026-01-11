.class public final Lytc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lyx3;

.field public final synthetic Y:Lztc;

.field public o:I


# direct methods
.method public constructor <init>(Lyx3;Lztc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lytc;->X:Lyx3;

    iput-object p2, p0, Lytc;->Y:Lztc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lytc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lytc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lytc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lytc;

    iget-object v0, p0, Lytc;->X:Lyx3;

    iget-object v1, p0, Lytc;->Y:Lztc;

    invoke-direct {p1, v0, v1, p2}, Lytc;-><init>(Lyx3;Lztc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lytc;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v7, Lmt8;

    iget-object p1, p0, Lytc;->X:Lyx3;

    iget-object v0, p1, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->v:[I

    array-length v2, v0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v8

    :goto_0
    if-ge v4, v3, :cond_4

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lch5;->a:Lch5;

    :cond_4
    :goto_1
    const/16 v0, 0x1b

    const/4 v3, 0x0

    sget-object v4, Ldh5;->a:Ldh5;

    invoke-direct {v7, v4, v2, v3, v0}, Lmt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lyoc;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Lyoc;-><init>(JJLmt8;)V

    iget-object p1, p0, Lytc;->Y:Lztc;

    iget-object p1, p1, Lztc;->a:Lykc;

    iput v1, p0, Lytc;->o:I

    iget-object v0, p1, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Le1e;

    new-instance v3, Las7;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4, v2}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v0, p0, v8, v1}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
