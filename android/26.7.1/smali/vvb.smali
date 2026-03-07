.class public final Lvvb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Leng;

.field public final synthetic Y:Li7;

.field public final synthetic Z:Lawb;

.field public o:I

.field public final synthetic v0:I


# direct methods
.method public constructor <init>(Leng;Li7;Lawb;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvvb;->X:Leng;

    iput-object p2, p0, Lvvb;->Y:Li7;

    iput-object p3, p0, Lvvb;->Z:Lawb;

    iput p4, p0, Lvvb;->v0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvvb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvvb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvvb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvvb;

    iget-object v3, p0, Lvvb;->Z:Lawb;

    iget v4, p0, Lvvb;->v0:I

    iget-object v1, p0, Lvvb;->X:Leng;

    iget-object v2, p0, Lvvb;->Y:Li7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvvb;-><init>(Leng;Li7;Lawb;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvvb;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Luvb;->Z:Luvb;

    new-instance v0, Lns3;

    iget-object v3, p0, Lvvb;->Z:Lawb;

    iget v4, p0, Lvvb;->v0:I

    invoke-direct {v0, v4, v2, v3}, Lns3;-><init>(IILjava/lang/Object;)V

    iput v2, p0, Lvvb;->o:I

    const/4 v3, 0x2

    new-array v3, v3, [Lij6;

    const/4 v4, 0x0

    iget-object v5, p0, Lvvb;->X:Leng;

    aput-object v5, v3, v4

    iget-object v4, p0, Lvvb;->Y:Li7;

    aput-object v4, v3, v2

    sget-object v2, Loi4;->o:Loi4;

    new-instance v4, Lsn4;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, p1, v5, v6}, Lsn4;-><init>(Lx37;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v4, p0, v3}, Lzua;->m(Lkj6;Lc37;Lu37;Lkotlin/coroutines/Continuation;[Lij6;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
