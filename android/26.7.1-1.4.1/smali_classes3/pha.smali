.class public final Lpha;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laia;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public o:I

.field public final synthetic v0:J

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Laia;JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpha;->X:Laia;

    iput-wide p2, p0, Lpha;->Y:J

    iput p4, p0, Lpha;->Z:I

    iput-wide p5, p0, Lpha;->v0:J

    iput p7, p0, Lpha;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpha;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpha;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpha;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lpha;

    iget-wide v5, p0, Lpha;->v0:J

    iget v7, p0, Lpha;->w0:I

    iget-object v1, p0, Lpha;->X:Laia;

    iget-wide v2, p0, Lpha;->Y:J

    iget v4, p0, Lpha;->Z:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lpha;-><init>(Laia;JIJILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpha;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpha;->X:Laia;

    iget-object v0, p1, Laia;->v0:Lbj3;

    iget-object p1, p1, Laia;->b:Lija;

    iget-wide v3, p1, Lija;->a:J

    iput v2, p0, Lpha;->o:I

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object p1

    new-instance v5, Laj3;

    const/4 v12, 0x0

    iget-wide v6, p0, Lpha;->Y:J

    iget v8, p0, Lpha;->Z:I

    iget-wide v9, p0, Lpha;->v0:J

    iget v11, p0, Lpha;->w0:I

    invoke-direct/range {v5 .. v12}, Laj3;-><init>(JIJILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v5, p0}, Lzq2;->f(Lzq2;JLs37;Luh4;)Ljava/lang/Object;

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
    return-object v1
.end method
