.class public final Lso7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lyo7;

.field public final synthetic Y:J

.field public final synthetic Z:Laof;

.field public o:I

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyo7;JLaof;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lso7;->X:Lyo7;

    iput-wide p2, p0, Lso7;->Y:J

    iput-object p4, p0, Lso7;->Z:Laof;

    iput-object p5, p0, Lso7;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lso7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lso7;

    iget-object v4, p0, Lso7;->Z:Laof;

    iget-object v5, p0, Lso7;->s0:Ljava/lang/String;

    iget-object v1, p0, Lso7;->X:Lyo7;

    iget-wide v2, p0, Lso7;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lso7;-><init>(Lyo7;JLaof;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lso7;->o:I

    iget-object v1, p0, Lso7;->X:Lyo7;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    iget-object p1, v1, Lyo7;->c:Lvj;

    iget-wide v5, p0, Lso7;->Y:J

    invoke-static {v5, v6}, Lro8;->b(J)Lwea;

    move-result-object v0

    iput v3, p0, Lso7;->o:I

    invoke-virtual {p1, v0, p0}, Lvj;->e(Lwea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Li83;

    const/16 v0, 0xc

    iget-object v3, p0, Lso7;->Z:Laof;

    invoke-direct {p1, v3, v0}, Li83;-><init>(Lf76;I)V

    new-instance v0, Li83;

    const/16 v3, 0x9

    invoke-direct {v0, p1, v3}, Li83;-><init>(Lf76;I)V

    new-instance p1, Lt3;

    iget-object v3, p0, Lso7;->s0:Ljava/lang/String;

    const/16 v5, 0x1d

    invoke-direct {p1, v1, v5, v3}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lso7;->o:I

    invoke-virtual {v0, p1, p0}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
