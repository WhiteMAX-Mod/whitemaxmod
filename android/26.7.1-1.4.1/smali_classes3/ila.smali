.class public final Lila;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrla;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lrla;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lila;->X:Lrla;

    iput-wide p2, p0, Lila;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lila;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lila;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lila;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lila;

    iget-object v0, p0, Lila;->X:Lrla;

    iget-wide v1, p0, Lila;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lila;-><init>(Lrla;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lila;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lila;->X:Lrla;

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

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

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lrla;->s:[Lki8;

    iget-object p1, v4, Lrla;->j:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwka;

    iget-object v0, v4, Lrla;->a:Lija;

    iget-wide v7, v0, Lija;->a:J

    iput v3, p0, Lila;->o:I

    iget-object v6, p1, Lwka;->a:Lsxe;

    iget-wide v9, p0, Lila;->Y:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lsxe;->l(JJLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lt3a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, p1, Lzo0;->a:J

    iput v2, v11, Lila;->o:I

    invoke-static {v4, v6, v7, p0}, Lrla;->a(Lrla;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
