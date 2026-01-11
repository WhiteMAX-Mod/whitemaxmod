.class public final Lwy9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luz9;

.field public o:Ljava/lang/Long;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Luz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwy9;->Z:Luz9;

    iput-object p2, p0, Lwy9;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwy9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwy9;

    iget-object v1, p0, Lwy9;->Z:Luz9;

    iget-object v2, p0, Lwy9;->s0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lwy9;-><init>(Luz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwy9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwy9;->X:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    iget-object v3, p0, Lwy9;->Z:Luz9;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lwy9;->o:Ljava/lang/Long;

    iget-object v2, p0, Lwy9;->Y:Ljava/lang/Object;

    check-cast v2, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lwy9;->Y:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, v3, Luz9;->B1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    iget-object v4, p0, Lwy9;->s0:Ljava/util/List;

    invoke-static {v4}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lud2;->o:Lql9;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Luz9;->Q0:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm23;

    iget-wide v6, v0, Lud2;->a:J

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v8, v0, Lzh2;->a:J

    iput-object p1, p0, Lwy9;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lwy9;->o:Ljava/lang/Long;

    iput v2, p0, Lwy9;->X:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lm23;->a(JJ)Lv2h;

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object v0, v4

    :goto_0
    invoke-static {v2}, Lmkj;->d(Lac4;)V

    iget-object p1, v3, Luz9;->I1:Lyl5;

    new-instance v2, Lu9f;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lu9f;-><init>(J)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
