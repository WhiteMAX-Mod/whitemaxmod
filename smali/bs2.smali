.class public final Lbs2;
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

    iput-object p1, p0, Lbs2;->X:Lat2;

    iput-wide p2, p0, Lbs2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbs2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbs2;

    iget-object v0, p0, Lbs2;->X:Lat2;

    iget-wide v1, p0, Lbs2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lbs2;-><init>(Lat2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbs2;->X:Lat2;

    iget-object v1, v0, Lat2;->U0:Lyl5;

    iget v2, p0, Lbs2;->o:I

    sget-object v3, Lv2h;->a:Lv2h;

    iget-wide v4, p0, Lbs2;->Y:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v0, Lat2;->J0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw6;

    iput v7, p0, Lbs2;->o:I

    invoke-static {p1, v4, v5, p0}, Lfw6;->a(Lfw6;JLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lyx3;

    iget-object v2, v0, Lat2;->K0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v9

    cmp-long v2, v4, v9

    const/4 v7, 0x6

    const/4 v9, 0x0

    if-nez v2, :cond_4

    new-instance p1, Lrl5;

    sget v0, Ll5e;->K1:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    invoke-direct {p1, v2, v9, v7}, Lrl5;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lyx3;->n()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lyx3;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lat2;->C()Lca3;

    move-result-object p1

    iput v6, p0, Lbs2;->o:I

    invoke-virtual {p1, v4, v5, p0}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_1
    return-object v8

    :cond_6
    :goto_2
    check-cast p1, Lud2;

    iget-object v0, v0, Lat2;->V0:Lyl5;

    sget-object v1, Lnq2;->c:Lnq2;

    iget-wide v4, p1, Lud2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-object v3

    :cond_7
    :goto_3
    new-instance p1, Lrl5;

    sget v0, Ludb;->O0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    invoke-direct {p1, v2, v9, v7}, Lrl5;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v3
.end method
