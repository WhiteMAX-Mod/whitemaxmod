.class public final Lsn0;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lo58;

.field public final synthetic Y:Lyn0;

.field public final synthetic Z:Lo58;

.field public o:I


# direct methods
.method public constructor <init>(Lo58;Lyn0;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsn0;->X:Lo58;

    iput-object p2, p0, Lsn0;->Y:Lyn0;

    iput-object p3, p0, Lsn0;->Z:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsn0;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsn0;

    iget-object v0, p0, Lsn0;->Y:Lyn0;

    iget-object v1, p0, Lsn0;->Z:Lo58;

    iget-object v2, p0, Lsn0;->X:Lo58;

    invoke-direct {p1, v2, v0, v1, p2}, Lsn0;-><init>(Lo58;Lyn0;Lo58;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsn0;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn0;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    iget-object v0, p0, Lsn0;->Y:Lyn0;

    iget-wide v4, v0, Lyn0;->a:J

    invoke-virtual {p1, v4, v5}, Lla3;->k(J)Lpld;

    move-result-object p1

    new-instance v0, Lr83;

    const/16 v4, 0xc

    invoke-direct {v0, p1, v4}, Lr83;-><init>(Ld76;I)V

    iput v2, p0, Lsn0;->o:I

    invoke-static {v0, p0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lnd2;

    iget-object v0, p0, Lsn0;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    iput v1, p0, Lsn0;->o:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Ll7a;->o(Lnd2;ZLp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
