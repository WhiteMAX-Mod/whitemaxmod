.class public final Ld8i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ln8i;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:[B

.field public o:I

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln8i;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld8i;->X:Ln8i;

    iput-object p2, p0, Ld8i;->Y:Ljava/lang/String;

    iput-object p3, p0, Ld8i;->Z:[B

    iput-object p4, p0, Ld8i;->s0:Ljava/lang/String;

    iput-object p5, p0, Ld8i;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld8i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ld8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ld8i;

    iget-object v4, p0, Ld8i;->s0:Ljava/lang/String;

    iget-object v5, p0, Ld8i;->t0:Ljava/lang/String;

    iget-object v1, p0, Ld8i;->X:Ln8i;

    iget-object v2, p0, Ld8i;->Y:Ljava/lang/String;

    iget-object v3, p0, Ld8i;->Z:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld8i;-><init>(Ln8i;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld8i;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ld8i;->X:Ln8i;

    iget-object p1, p1, Ln8i;->K0:Lvd3;

    iget-object v0, p0, Ld8i;->Y:Ljava/lang/String;

    iput v2, p0, Ld8i;->o:I

    iget-object v2, p1, Lvd3;->c:Ljava/lang/Object;

    check-cast v2, Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv08;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpai;->Companion:Lnai;

    invoke-virtual {v4}, Lnai;->serializer()Lq38;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "json parse error"

    invoke-static {v2, v4, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    check-cast v0, Lpai;

    sget-object v2, Lbc4;->a:Lbc4;

    if-nez v0, :cond_3

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ld8i;->Z:[B

    if-eqz v4, :cond_4

    iget-object v5, p0, Ld8i;->s0:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, p0, Ld8i;->t0:Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v3, Lz9i;

    invoke-direct {v3, v5, v6, v4}, Lz9i;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_4
    iget-object p1, p1, Lvd3;->X:Ljava/lang/Object;

    check-cast p1, Lfx0;

    new-instance v4, Lj08;

    invoke-direct {v4, v0, v3}, Lj08;-><init>(Lpai;Lz9i;)V

    invoke-interface {p1, v4, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    :goto_1
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    return-object v1
.end method
