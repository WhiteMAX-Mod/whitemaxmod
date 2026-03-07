.class public final Lhjc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lljc;

.field public final synthetic Z:Luna;

.field public o:I

.field public final synthetic v0:Lqic;


# direct methods
.method public constructor <init>(Lljc;Luna;Lqic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhjc;->Y:Lljc;

    iput-object p2, p0, Lhjc;->Z:Luna;

    iput-object p3, p0, Lhjc;->v0:Lqic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhjc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhjc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhjc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lhjc;

    iget-object v1, p0, Lhjc;->Z:Luna;

    iget-object v2, p0, Lhjc;->v0:Lqic;

    iget-object v3, p0, Lhjc;->Y:Lljc;

    invoke-direct {v0, v3, v1, v2, p2}, Lhjc;-><init>(Lljc;Luna;Lqic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhjc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lhjc;->X:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Lhjc;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhjc;->Y:Lljc;

    iget-object p1, p1, Lljc;->a:Lxic;

    iget-object p1, p1, Lxic;->k:Lzna;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lhjc;->Z:Luna;

    iput-object v1, p0, Lhjc;->X:Ljava/lang/Object;

    iput v5, p0, Lhjc;->o:I

    iget-object p1, p1, Lzna;->c:Lq4g;

    invoke-virtual {p1, v3, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lhjc;->Y:Lljc;

    iget-object v3, p0, Lhjc;->v0:Lqic;

    iget-object v3, v3, Lqic;->a:Ljava/lang/String;

    iget-object v5, p1, Lljc;->b:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p1, p1, Lljc;->a:Lxic;

    iget-object p1, p1, Lxic;->c:Ljava/lang/String;

    const-string v8, "-"

    const-string v9, "): Scheduling next interval save of metric"

    const-string v10, "Metric("

    invoke-static {v10, p1, v8, v3, v9}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v5, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lhjc;->Y:Lljc;

    iget-object p1, p1, Lljc;->a:Lxic;

    invoke-virtual {p1}, Lxic;->c()Lpjc;

    move-result-object p1

    sget v3, Lil5;->d:I

    iget-object p1, p1, Lpjc;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    iget-object v3, p1, Lqa6;->T0:Lkkj;

    sget-object v5, Lqa6;->D1:[Lki8;

    const/16 v6, 0x51

    aget-object v5, v5, v6

    invoke-virtual {v3, p1, v5}, Lkkj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object p1, Lol5;->c:Lol5;

    invoke-static {v5, v6, p1}, Lluj;->S(JLol5;)J

    move-result-wide v5

    iput-object v1, p0, Lhjc;->X:Ljava/lang/Object;

    iput v4, p0, Lhjc;->o:I

    invoke-static {v5, v6, p0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    invoke-static {v1}, Lr1b;->w(Lgl4;)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    iget-object p1, p0, Lhjc;->Y:Lljc;

    iget-object p1, p1, Lljc;->f:Lq4g;

    new-instance v1, Lqic;

    iget-object v2, p0, Lhjc;->v0:Lqic;

    iget-object v2, v2, Lqic;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lqic;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
