.class public final Lxv;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxv4;

.field public final synthetic Z:Lxv4;

.field public o:I

.field public final synthetic s0:Luw;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lxv4;Lxv4;Luw;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxv;->Y:Lxv4;

    iput-object p2, p0, Lxv;->Z:Lxv4;

    iput-object p3, p0, Lxv;->s0:Luw;

    iput-wide p4, p0, Lxv;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxv;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxv;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxv;

    iget-object v3, p0, Lxv;->s0:Luw;

    iget-wide v4, p0, Lxv;->t0:J

    iget-object v1, p0, Lxv;->Y:Lxv4;

    iget-object v2, p0, Lxv;->Z:Lxv4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxv;-><init>(Lxv4;Lxv4;Luw;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxv;->s0:Luw;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lxv;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lxv;->o:I

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lxv;->Y:Lxv4;

    iput v5, p0, Lxv;->X:I

    invoke-virtual {p1, p0}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p1, p0, Lxv;->Z:Lxv4;

    iput v2, p0, Lxv;->o:I

    iput v4, p0, Lxv;->X:I

    invoke-virtual {p1, p0}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v4, 0x0

    if-gtz v2, :cond_7

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    :cond_7
    :goto_2
    iget-object p1, v0, Luw;->c:Lclf;

    iget-wide v6, p0, Lxv;->t0:J

    iget-object p1, p1, Lclf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v8, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v8}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Luw;->f()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "loadAroundSync: finish remote fetch, hasNew:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", aroundT:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", requestT:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v8, p1, v6, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v0}, Luw;->f()J

    move-result-wide v5

    iget-wide v7, p0, Lxv;->t0:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_a

    iget-object p1, p0, Lxv;->s0:Luw;

    iput v3, p0, Lxv;->X:I

    invoke-virtual {p1, v7, v8, v4, p0}, Luw;->o(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
