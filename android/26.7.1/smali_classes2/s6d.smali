.class public final Ls6d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lt6d;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lbqe;

.field public o:I


# direct methods
.method public constructor <init>(Lt6d;Ljava/lang/String;Lbqe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls6d;->X:Lt6d;

    iput-object p2, p0, Ls6d;->Y:Ljava/lang/String;

    iput-object p3, p0, Ls6d;->Z:Lbqe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ls6d;

    iget-object v0, p0, Ls6d;->Y:Ljava/lang/String;

    iget-object v1, p0, Ls6d;->Z:Lbqe;

    iget-object v2, p0, Ls6d;->X:Lt6d;

    invoke-direct {p1, v2, v0, v1, p2}, Ls6d;-><init>(Lt6d;Ljava/lang/String;Lbqe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls6d;->X:Lt6d;

    iget-object v1, v0, Lt6d;->b:Lxk8;

    iget v2, p0, Ls6d;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iget-object v2, p0, Ls6d;->Y:Ljava/lang/String;

    check-cast p1, Lgy8;

    invoke-virtual {p1, v2}, Lgy8;->Y(Ljava/lang/String;)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lt6d;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    invoke-virtual {p1}, Lkbh;->g()V

    :cond_2
    iget-object p1, v0, Lt6d;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    new-instance v0, Lr6d;

    iget-object v1, p0, Ls6d;->Z:Lbqe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr6d;-><init>(Lbqe;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Ls6d;->o:I

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
