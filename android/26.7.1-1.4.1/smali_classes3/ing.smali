.class public final Ling;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzk6;

.field public final synthetic Z:Lwme;

.field public o:I

.field public final synthetic v0:Lkj6;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lzk6;Lwme;Lkj6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ling;->Y:Lzk6;

    iput-object p2, p0, Ling;->Z:Lwme;

    iput-object p3, p0, Ling;->v0:Lkj6;

    iput-wide p4, p0, Ling;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ling;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ling;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ling;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ling;

    iget-object v3, p0, Ling;->v0:Lkj6;

    iget-wide v4, p0, Ling;->w0:J

    iget-object v1, p0, Ling;->Y:Lzk6;

    iget-object v2, p0, Ling;->Z:Lwme;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ling;-><init>(Lzk6;Lwme;Lkj6;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ling;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ling;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgl4;

    iget v0, p0, Ling;->o:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v1, Lhng;

    iget-object v3, p0, Ling;->v0:Lkj6;

    iget-wide v5, p0, Ling;->w0:J

    iget-object v2, p0, Ling;->Z:Lwme;

    invoke-direct/range {v1 .. v6}, Lhng;-><init>(Lwme;Lkj6;Lgl4;J)V

    const/4 p1, 0x0

    iput-object p1, p0, Ling;->X:Ljava/lang/Object;

    iput v7, p0, Ling;->o:I

    iget-object p1, p0, Ling;->Y:Lzk6;

    invoke-virtual {p1, v1, p0}, Lzk6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
