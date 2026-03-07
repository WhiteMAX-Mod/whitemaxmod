.class public final Lupd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laqd;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Laqd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lupd;->X:Laqd;

    iput-wide p2, p0, Lupd;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lupd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lupd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lupd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lupd;

    iget-object v0, p0, Lupd;->X:Laqd;

    iget-wide v1, p0, Lupd;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lupd;-><init>(Laqd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lupd;->o:I

    iget-object v1, p0, Lupd;->X:Laqd;

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

    sget-object p1, Laqd;->c1:[Lki8;

    invoke-virtual {v1}, Laqd;->u()Lbj3;

    move-result-object p1

    iput v2, p0, Lupd;->o:I

    iget-wide v2, p0, Lupd;->Y:J

    invoke-virtual {p1, v2, v3, p0}, Lbj3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lrj2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Laqd;->K0:Lfx5;

    new-instance v1, Lhmd;

    iget-wide v2, p1, Lrj2;->a:J

    sget-object p1, Lped;->b:Lped;

    invoke-direct {v1, v2, v3, p1}, Lhmd;-><init>(JLped;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
