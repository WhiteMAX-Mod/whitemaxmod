.class public final Llvg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lnvg;

.field public Y:Ltsg;

.field public Z:I

.field public o:[Lb0b;

.field public t0:I

.field public u0:I

.field public v0:I

.field public final synthetic w0:[Lb0b;

.field public final synthetic x0:Lnvg;

.field public final synthetic y0:Ltsg;


# direct methods
.method public constructor <init>([Lb0b;Lnvg;Ltsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llvg;->w0:[Lb0b;

    iput-object p2, p0, Llvg;->x0:Lnvg;

    iput-object p3, p0, Llvg;->y0:Ltsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhvb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llvg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llvg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llvg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llvg;

    iget-object v0, p0, Llvg;->x0:Lnvg;

    iget-object v1, p0, Llvg;->y0:Ltsg;

    iget-object v2, p0, Llvg;->w0:[Lb0b;

    invoke-direct {p1, v2, v0, v1, p2}, Llvg;-><init>([Lb0b;Lnvg;Ltsg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llvg;->v0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Llvg;->u0:I

    iget v3, p0, Llvg;->t0:I

    iget v4, p0, Llvg;->Z:I

    iget-object v5, p0, Llvg;->Y:Ltsg;

    iget-object v6, p0, Llvg;->X:Lnvg;

    iget-object v7, p0, Llvg;->o:[Lb0b;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llvg;->w0:[Lb0b;

    array-length v0, p1

    const/4 v3, 0x0

    iget-object v4, p0, Llvg;->x0:Lnvg;

    iget-object v5, p0, Llvg;->y0:Ltsg;

    move-object v7, p1

    move p1, v3

    move-object v6, v4

    :goto_0
    if-ge v3, v0, :cond_7

    aget-object v4, v7, v3

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    sget-object v9, Lac4;->a:Lac4;

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    iput-object v7, p0, Llvg;->o:[Lb0b;

    iput-object v6, p0, Llvg;->X:Lnvg;

    iput-object v5, p0, Llvg;->Y:Ltsg;

    iput v8, p0, Llvg;->Z:I

    iput v3, p0, Llvg;->t0:I

    iput v0, p0, Llvg;->u0:I

    iput v1, p0, Llvg;->v0:I

    invoke-static {v6, v5, p1, p0}, Lnvg;->d(Lnvg;Ltsg;ILo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_1
    move p1, v4

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iput-object v7, p0, Llvg;->o:[Lb0b;

    iput-object v6, p0, Llvg;->X:Lnvg;

    iput-object v5, p0, Llvg;->Y:Ltsg;

    iput v8, p0, Llvg;->Z:I

    iput v3, p0, Llvg;->t0:I

    iput v0, p0, Llvg;->u0:I

    iput v2, p0, Llvg;->v0:I

    invoke-static {v6, v5, p1, p0}, Lnvg;->c(Lnvg;Ltsg;ILo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    :goto_2
    return-object v9

    :cond_6
    move p1, v8

    :goto_3
    add-int/2addr v3, v2

    goto :goto_0

    :cond_7
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
