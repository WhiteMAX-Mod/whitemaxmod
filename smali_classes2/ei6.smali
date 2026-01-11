.class public final Lei6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldsd;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Ldsd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei6;->Y:Ldsd;

    iput-wide p2, p0, Lei6;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt57;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lei6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lei6;

    iget-object v1, p0, Lei6;->Y:Ldsd;

    iget-wide v2, p0, Lei6;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lei6;-><init>(Ldsd;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lei6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lei6;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lei6;->X:Ljava/lang/Object;

    check-cast v0, Lt57;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lei6;->X:Ljava/lang/Object;

    check-cast p1, Lt57;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lei6;->Y:Ldsd;

    iget-wide v4, v0, Ldsd;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lei6;->Z:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr v4, v2

    iput-object p1, p0, Lei6;->X:Ljava/lang/Object;

    iput v1, p0, Lei6;->o:I

    invoke-static {v4, v5, p0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object p1
.end method
