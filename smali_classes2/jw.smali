.class public final Ljw;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Luw;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Luw;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw;->X:Luw;

    iput-wide p2, p0, Ljw;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljw;

    iget-object v0, p0, Ljw;->X:Luw;

    iget-wide v1, p0, Ljw;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Ljw;-><init>(Luw;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljw;->o:I

    iget-object v1, p0, Ljw;->X:Luw;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Luw;->j:Ljava/lang/Object;

    iput v7, p0, Ljw;->o:I

    const/4 v5, 0x0

    iget-wide v3, p0, Ljw;->Y:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Luw;->s(Lvtd;JZLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p1, v1, Luw;->c:Lclf;

    new-instance v0, Lgv;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgv;-><init>(Luw;I)V

    invoke-virtual {p1, v0}, Lclf;->t(Lmq6;)V

    iget-object p1, v1, Luw;->A:Lhof;

    new-instance v0, Lmv;

    iget-wide v1, v6, Ljw;->Y:J

    invoke-direct {v0, v1, v2, v7}, Lmv;-><init>(JZ)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lov;

    instance-of v4, v3, Llv;

    if-eqz v4, :cond_4

    check-cast v3, Llv;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-virtual {p1, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
