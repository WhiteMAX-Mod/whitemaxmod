.class public final Lmq2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lbn2;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbn2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmq2;->X:Lbn2;

    iput-object p2, p0, Lmq2;->Y:Ljava/util/List;

    iput-object p3, p0, Lmq2;->Z:Ljava/lang/String;

    iput-object p4, p0, Lmq2;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmq2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmq2;

    iget-object v3, p0, Lmq2;->Z:Ljava/lang/String;

    iget-object v4, p0, Lmq2;->v0:Ljava/lang/String;

    iget-object v1, p0, Lmq2;->X:Lbn2;

    iget-object v2, p0, Lmq2;->Y:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmq2;-><init>(Lbn2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmq2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v2, Lys;

    const/4 v7, 0x2

    iget-object v3, p0, Lmq2;->X:Lbn2;

    iget-object v4, p0, Lmq2;->Y:Ljava/util/List;

    iget-object v5, p0, Lmq2;->Z:Ljava/lang/String;

    iget-object v6, p0, Lmq2;->v0:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lmq2;->o:I

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-static {p1, v2, p0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
