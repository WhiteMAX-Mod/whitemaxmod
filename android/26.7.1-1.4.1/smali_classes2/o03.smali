.class public final Lo03;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lp03;

.field public final synthetic Y:Lf2a;

.field public final synthetic Z:Lq7a;

.field public o:I


# direct methods
.method public constructor <init>(Lp03;Lf2a;Lq7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo03;->X:Lp03;

    iput-object p2, p0, Lo03;->Y:Lf2a;

    iput-object p3, p0, Lo03;->Z:Lq7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo03;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo03;

    iget-object v0, p0, Lo03;->Y:Lf2a;

    iget-object v1, p0, Lo03;->Z:Lq7a;

    iget-object v2, p0, Lo03;->X:Lp03;

    invoke-direct {p1, v2, v0, v1, p2}, Lo03;-><init>(Lp03;Lf2a;Lq7a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo03;->o:I

    iget-object v1, p0, Lo03;->X:Lp03;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v2, p0, Lo03;->o:I

    iget-object p1, p0, Lo03;->Y:Lf2a;

    invoke-static {v1, p1, p0}, Lp03;->a(Lp03;Lf2a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lt3a;

    iget-object v0, v1, Lp03;->h:Ljava/lang/Object;

    check-cast v0, Llng;

    iget-wide v6, p1, Lt3a;->b:J

    iget-wide v4, p1, Lzo0;->a:J

    iget-object v1, p0, Lo03;->Z:Lq7a;

    iget-object v8, v1, Lq7a;->d:Ljava/util/List;

    iget-wide v2, p1, Lt3a;->c:J

    new-instance v1, Lvi7;

    invoke-direct/range {v1 .. v8}, Lvi7;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
