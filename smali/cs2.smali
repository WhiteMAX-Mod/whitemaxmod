.class public final Lcs2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lat2;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lat2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcs2;->X:Lat2;

    iput-wide p2, p0, Lcs2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcs2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcs2;

    iget-object v0, p0, Lcs2;->X:Lat2;

    iget-wide v1, p0, Lcs2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcs2;-><init>(Lat2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcs2;->o:I

    iget-wide v1, p0, Lcs2;->Y:J

    const/4 v3, 0x1

    iget-object v4, p0, Lcs2;->X:Lat2;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v4, Lat2;->J0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw6;

    iput v3, p0, Lcs2;->o:I

    invoke-static {p1, v1, v2, p0}, Lfw6;->a(Lfw6;JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyx3;

    iget-object v0, v4, Lat2;->K0:Ld68;

    iget-object v3, v4, Lat2;->U0:Lyl5;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v5

    cmp-long v0, v1, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    sget-object v7, Lv2h;->a:Lv2h;

    if-nez v0, :cond_3

    new-instance p1, Lrl5;

    sget v0, Ll5e;->K1:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    invoke-direct {p1, v1, v6, v5}, Lrl5;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v3, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v7

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyx3;->n()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lyx3;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lat2;->V0:Lyl5;

    sget-object v0, Lnq2;->c:Lnq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-object v7

    :cond_5
    :goto_1
    new-instance p1, Lrl5;

    sget v0, Ludb;->O0:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    invoke-direct {p1, v1, v6, v5}, Lrl5;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v3, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v7
.end method
