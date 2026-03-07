.class public final Lmfa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laia;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Laia;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmfa;->X:Laia;

    iput-wide p2, p0, Lmfa;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmfa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmfa;

    iget-object v0, p0, Lmfa;->X:Laia;

    iget-wide v1, p0, Lmfa;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmfa;-><init>(Laia;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmfa;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lmfa;->X:Laia;

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

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

    return-object v1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Laia;->e2:[Lki8;

    invoke-virtual {v5}, Laia;->D()Lwka;

    move-result-object p1

    iput v4, p0, Lmfa;->o:I

    iget-object p1, p1, Lwka;->a:Lsxe;

    iget-wide v7, p0, Lmfa;->Y:J

    invoke-virtual {p1, v7, v8, p0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lt3a;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lt60;->c:Lt60;

    invoke-virtual {p1, v0}, Lt3a;->v(Lt60;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, p0, Lmfa;->o:I

    invoke-static {v5, p1, p0}, Laia;->w(Laia;Lt3a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_1

    :cond_6
    sget-object v0, Lt60;->d:Lt60;

    invoke-virtual {p1, v0}, Lt3a;->v(Lt60;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, p0, Lmfa;->o:I

    invoke-static {v5, p1, p0}, Laia;->x(Laia;Lt3a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_1
    return-object v6

    :cond_7
    :goto_2
    return-object v1
.end method
