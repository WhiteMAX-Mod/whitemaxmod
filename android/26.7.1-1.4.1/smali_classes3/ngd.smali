.class public final Lngd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lsgd;

.field public final synthetic Y:Lpid;

.field public o:I


# direct methods
.method public constructor <init>(Lsgd;Lpid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lngd;->X:Lsgd;

    iput-object p2, p0, Lngd;->Y:Lpid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lngd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lngd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lngd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lngd;

    iget-object v0, p0, Lngd;->X:Lsgd;

    iget-object v1, p0, Lngd;->Y:Lpid;

    invoke-direct {p1, v0, v1, p2}, Lngd;-><init>(Lsgd;Lpid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lngd;->Y:Lpid;

    iget-object v1, v0, Lpid;->b:Lba4;

    iget v2, p0, Lngd;->o:I

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

    iget-object p1, p0, Lngd;->X:Lsgd;

    iget-object p1, p1, Lsgd;->a:Lq4g;

    new-instance v2, Ljgd;

    iget-wide v4, v0, Lcp0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lba4;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lba4;->y0:Ljava/lang/String;

    invoke-static {v5}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ldr0;->c:Ldr0;

    invoke-virtual {v1, v6}, Lba4;->e(Ldr0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Ljgd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lngd;->o:I

    invoke-virtual {p1, v2, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
