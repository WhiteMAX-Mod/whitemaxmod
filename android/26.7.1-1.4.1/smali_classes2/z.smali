.class public final Lz;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lb0;

.field public o:Lrj2;


# direct methods
.method public constructor <init>(Lb0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz;->Y:Lb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz;

    iget-object v0, p0, Lz;->Y:Lb0;

    invoke-direct {p1, v0, p2}, Lz;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz;->X:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    iget-object v3, p0, Lz;->Y:Lb0;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz;->o:Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Lb0;->c:Lbj3;

    iget-object v0, v3, Lb0;->b:Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ld0d;->t()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lbj3;->p(J)Lrj2;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iput-object v0, p0, Lz;->o:Lrj2;

    iput v2, p0, Lz;->X:I

    invoke-static {v3, v0, p0}, Lb0;->s(Lb0;Lrj2;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object p1, v3, Lb0;->X:Lfx5;

    new-instance v2, Lu;

    iget-wide v3, v0, Lrj2;->a:J

    invoke-direct {v2, v3, v4}, Lu;-><init>(J)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v1
.end method
