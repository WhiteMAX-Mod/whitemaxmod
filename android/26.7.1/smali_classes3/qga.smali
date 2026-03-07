.class public final Lqga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Laia;

.field public o:J


# direct methods
.method public constructor <init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lqga;->Y:Ljava/util/List;

    iput-object p1, p0, Lqga;->Z:Laia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqga;

    iget-object v0, p0, Lqga;->Y:Ljava/util/List;

    iget-object v1, p0, Lqga;->Z:Laia;

    invoke-direct {p1, v1, v0, p2}, Lqga;-><init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lqga;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lqga;->o:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqga;->Y:Ljava/util/List;

    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lqga;->Z:Laia;

    sget-object v2, Laia;->e2:[Lki8;

    invoke-virtual {p1}, Laia;->D()Lwka;

    move-result-object p1

    iput-wide v4, p0, Lqga;->o:J

    iput v3, p0, Lqga;->X:I

    iget-object p1, p1, Lwka;->a:Lsxe;

    invoke-virtual {p1, v4, v5, p0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-wide v1, v4

    :goto_0
    check-cast p1, Lt3a;

    if-nez p1, :cond_4

    iget-object p1, p0, Lqga;->Z:Laia;

    iget-object p1, p1, Laia;->G0:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, La09;->X:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "send scheduled now: message not found: "

    invoke-static {v1, v2, v5}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v4, p1, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    new-instance v1, Ldpf;

    new-instance v2, Lpof;

    invoke-direct {v2, p1, v3}, Lpof;-><init>(Lt3a;I)V

    invoke-direct {v1, v2}, Ldpf;-><init>(Lpof;)V

    iget-object p1, p0, Lqga;->Z:Laia;

    sget-object v2, Laia;->e2:[Lki8;

    iget-object p1, p1, Laia;->Z0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    invoke-virtual {p1, v1}, Lskj;->a(Ldof;)V

    :cond_5
    :goto_1
    return-object v0
.end method
