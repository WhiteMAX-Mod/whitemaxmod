.class public final Lvvc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lesd;

.field public final synthetic Y:Ldsd;

.field public final synthetic Z:Lcwc;

.field public o:I

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lesd;Ldsd;Lcwc;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvvc;->X:Lesd;

    iput-object p2, p0, Lvvc;->Y:Ldsd;

    iput-object p3, p0, Lvvc;->Z:Lcwc;

    iput-boolean p4, p0, Lvvc;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvvc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvvc;

    iget-object v3, p0, Lvvc;->Z:Lcwc;

    iget-boolean v4, p0, Lvvc;->s0:Z

    iget-object v1, p0, Lvvc;->X:Lesd;

    iget-object v2, p0, Lvvc;->Y:Ldsd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvvc;-><init>(Lesd;Ldsd;Lcwc;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lvvc;->Z:Lcwc;

    iget-object v1, v0, Lcwc;->U0:Loic;

    iget v2, p0, Lvvc;->o:I

    const/4 v3, 0x0

    sget-object v4, Lv2h;->a:Lv2h;

    iget-object v5, p0, Lvvc;->Y:Ldsd;

    const/4 v6, 0x1

    iget-object v7, p0, Lvvc;->X:Lesd;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v7, Lesd;->a:Ljava/lang/Object;

    sget-object v2, Lelc;->b:Lelc;

    sget-object v8, Lelc;->c:Lelc;

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Loic;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v5, Ldsd;->a:J

    iput-object v8, v7, Lesd;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    iget-object p1, v7, Lesd;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    iput v6, p0, Lvvc;->o:I

    invoke-virtual {v1, p0}, Loic;->n(Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lud2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lud2;->v()Lyh2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p1, Lyh2;->c:Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v0, Lcwc;->G0:Lyl5;

    new-instance v8, Lmsc;

    iget-wide v9, v5, Ldsd;->a:J

    iget-object v0, v7, Lesd;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lelc;

    iget-boolean v12, p0, Lvvc;->s0:Z

    invoke-direct/range {v8 .. v13}, Lmsc;-><init>(JLelc;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v4
.end method
