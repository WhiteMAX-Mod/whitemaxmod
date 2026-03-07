.class public final Ld63;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lq73;

.field public final synthetic Z:Lrw6;

.field public o:I


# direct methods
.method public constructor <init>(JLq73;Lrw6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ld63;->X:J

    iput-object p3, p0, Ld63;->Y:Lq73;

    iput-object p4, p0, Ld63;->Z:Lrw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld63;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld63;

    iget-object v3, p0, Ld63;->Y:Lq73;

    iget-object v4, p0, Ld63;->Z:Lrw6;

    iget-wide v1, p0, Ld63;->X:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld63;-><init>(JLq73;Lrw6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld63;->o:I

    iget-object v1, p0, Ld63;->Y:Lq73;

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

    iget-object p1, v1, Lq73;->H0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, La21;

    iput v2, p0, Ld63;->o:I

    iget-wide v3, p0, Ld63;->X:J

    const/4 v5, 0x1

    iget-object v7, p0, Ld63;->Z:Lrw6;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lgve;->q(JILa21;Lrw6;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lm53;

    iget-object v0, v1, Lq73;->m1:Lfx5;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
