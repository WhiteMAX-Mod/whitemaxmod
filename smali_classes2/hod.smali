.class public final Lhod;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Liod;

.field public final synthetic Y:J

.field public final synthetic Z:[B

.field public o:I

.field public final synthetic s0:Lnba;


# direct methods
.method public constructor <init>(Liod;J[BLnba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhod;->X:Liod;

    iput-wide p2, p0, Lhod;->Y:J

    iput-object p4, p0, Lhod;->Z:[B

    iput-object p5, p0, Lhod;->s0:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhod;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhod;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhod;

    iget-object v4, p0, Lhod;->Z:[B

    iget-object v5, p0, Lhod;->s0:Lnba;

    iget-object v1, p0, Lhod;->X:Liod;

    iget-wide v2, p0, Lhod;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhod;-><init>(Liod;J[BLnba;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhod;->o:I

    const/4 v1, 0x1

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

    move p1, v1

    iget-object v1, p0, Lhod;->X:Liod;

    iget-object v2, v1, Liod;->b:Lcnd;

    iput p1, p0, Lhod;->o:I

    iget-wide v3, p0, Lhod;->Y:J

    iget-object v5, p0, Lhod;->Z:[B

    iget-object v6, p0, Lhod;->s0:Lnba;

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Liod;->s(Liod;Lcnd;J[BLnba;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
