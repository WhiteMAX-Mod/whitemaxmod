.class public final Lat3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Let3;

.field public o:I


# direct methods
.method public constructor <init>(Let3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lat3;->X:Let3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lat3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lat3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lat3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lat3;

    iget-object v0, p0, Lat3;->X:Let3;

    invoke-direct {p1, v0, p2}, Lat3;-><init>(Let3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lat3;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lat3;->X:Let3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v2, Let3;->Z:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz80;

    iget-object v0, v2, Let3;->o:Ljava/lang/String;

    iput v1, p0, Lat3;->o:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lz80;->a(Ljava/lang/String;ILb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ly80;

    iget-object v0, p1, Ly80;->c:Ljava/lang/String;

    iput-object v0, v2, Let3;->d:Ljava/lang/String;

    iget-wide v0, p1, Ly80;->o:J

    sget-object p1, Lwa5;->c:Lwa5;

    invoke-static {v0, v1, p1}, Lfnj;->i(JLwa5;)J

    move-result-wide v0

    sget p1, Lqa5;->d:I

    sget-object p1, Lwa5;->d:Lwa5;

    invoke-static {v0, v1, p1}, Lqa5;->o(JLwa5;)J

    move-result-wide v0

    iget-object p1, v2, Let3;->x0:Lhof;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Let3;->C0:Lglf;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Ldt3;

    invoke-direct {p1, v2, v0}, Ldt3;-><init>(Let3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, p1, v1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, v2, Let3;->C0:Lglf;

    iget-object p1, v2, Let3;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg17;

    iget v0, v2, Let3;->c:I

    iput v0, p1, Lg17;->g:I

    invoke-virtual {p1}, Lg17;->b()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
