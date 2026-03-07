.class public final Lzth;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lkrh;

.field public X:Lbuh;

.field public Y:Lkrh;

.field public Z:I

.field public o:[Lhjb;

.field public v0:I

.field public w0:I

.field public x0:I

.field public final synthetic y0:[Lhjb;

.field public final synthetic z0:Lbuh;


# direct methods
.method public constructor <init>([Lhjb;Lbuh;Lkrh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzth;->y0:[Lhjb;

    iput-object p2, p0, Lzth;->z0:Lbuh;

    iput-object p3, p0, Lzth;->A0:Lkrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lirh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzth;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzth;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzth;

    iget-object v0, p0, Lzth;->z0:Lbuh;

    iget-object v1, p0, Lzth;->A0:Lkrh;

    iget-object v2, p0, Lzth;->y0:[Lhjb;

    invoke-direct {p1, v2, v0, v1, p2}, Lzth;-><init>([Lhjb;Lbuh;Lkrh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzth;->x0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lzth;->w0:I

    iget v3, p0, Lzth;->v0:I

    iget v4, p0, Lzth;->Z:I

    iget-object v5, p0, Lzth;->Y:Lkrh;

    iget-object v6, p0, Lzth;->X:Lbuh;

    iget-object v7, p0, Lzth;->o:[Lhjb;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzth;->y0:[Lhjb;

    array-length v0, p1

    const/4 v3, 0x0

    iget-object v4, p0, Lzth;->z0:Lbuh;

    iget-object v5, p0, Lzth;->A0:Lkrh;

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

    sget-object v9, Lhl4;->a:Lhl4;

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    iput-object v7, p0, Lzth;->o:[Lhjb;

    iput-object v6, p0, Lzth;->X:Lbuh;

    iput-object v5, p0, Lzth;->Y:Lkrh;

    iput v8, p0, Lzth;->Z:I

    iput v3, p0, Lzth;->v0:I

    iput v0, p0, Lzth;->w0:I

    iput v1, p0, Lzth;->x0:I

    invoke-static {v6, v5, p1, p0}, Lbuh;->d(Lbuh;Lkrh;ILuh4;)Ljava/lang/Object;

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
    iput-object v7, p0, Lzth;->o:[Lhjb;

    iput-object v6, p0, Lzth;->X:Lbuh;

    iput-object v5, p0, Lzth;->Y:Lkrh;

    iput v8, p0, Lzth;->Z:I

    iput v3, p0, Lzth;->v0:I

    iput v0, p0, Lzth;->w0:I

    iput v2, p0, Lzth;->x0:I

    invoke-static {v6, v5, p1, p0}, Lbuh;->c(Lbuh;Lkrh;ILuh4;)Ljava/lang/Object;

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
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
