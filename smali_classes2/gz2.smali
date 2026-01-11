.class public final Lgz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lm03;

.field public final synthetic Y:Lnba;

.field public o:I


# direct methods
.method public constructor <init>(Lm03;Lnba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz2;->X:Lm03;

    iput-object p2, p0, Lgz2;->Y:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgz2;

    iget-object v0, p0, Lgz2;->X:Lm03;

    iget-object v1, p0, Lgz2;->Y:Lnba;

    invoke-direct {p1, v0, v1, p2}, Lgz2;-><init>(Lm03;Lnba;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lgz2;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgz2;->X:Lm03;

    iget-object p1, p1, Lm03;->c1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-eqz p1, :cond_2

    iget-wide v5, p1, Lud2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lgz2;->X:Lm03;

    invoke-virtual {p1}, Lm03;->z()Lpba;

    move-result-object p1

    sget-object v1, Lmba;->b:Lmba;

    iget-object v2, p0, Lgz2;->Y:Lnba;

    invoke-virtual {p1, v1, v2}, Lpba;->s(Lmba;Lnba;)V

    return-object v0

    :cond_3
    iget-object v2, p0, Lgz2;->X:Lm03;

    iget-object v2, v2, Lm03;->C0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lplf;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lgz2;->Y:Lnba;

    iget-object p1, p0, Lgz2;->X:Lm03;

    iget-object p1, p1, Lm03;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v3

    :goto_2
    iput v4, p0, Lgz2;->o:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lplf;->a(JLnba;Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p1, v10, Lgz2;->X:Lm03;

    iput-object v3, p1, Lm03;->b:Ljava/lang/String;

    return-object v0
.end method
