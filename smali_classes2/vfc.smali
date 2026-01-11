.class public final Lvfc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lwfc;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lwfc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvfc;->X:Lwfc;

    iput-wide p2, p0, Lvfc;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvfc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvfc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvfc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvfc;

    iget-object v0, p0, Lvfc;->X:Lwfc;

    iget-wide v1, p0, Lvfc;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lvfc;-><init>(Lwfc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvfc;->o:I

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

    iget-object p1, p0, Lvfc;->X:Lwfc;

    iget-object v0, p1, Lwfc;->s0:Lh6f;

    sget v2, Lqa5;->d:I

    iget-wide v2, p0, Lvfc;->Y:J

    sget-object v4, Lwa5;->c:Lwa5;

    invoke-static {v2, v3, v4}, Lfnj;->i(JLwa5;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object v0

    new-instance v2, Lqw;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1}, Lqw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lvfc;->o:I

    invoke-virtual {v0, v2, p0}, Lzb2;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
