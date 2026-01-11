.class public final Lrs9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lat9;

.field public final synthetic Y:Lnba;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic s0:Lgk6;

.field public final synthetic t0:Ljava/lang/CharSequence;

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lat9;Lnba;Ljava/lang/Long;Lgk6;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrs9;->X:Lat9;

    iput-object p2, p0, Lrs9;->Y:Lnba;

    iput-object p3, p0, Lrs9;->Z:Ljava/lang/Long;

    iput-object p4, p0, Lrs9;->s0:Lgk6;

    iput-object p5, p0, Lrs9;->t0:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lrs9;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrs9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrs9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lrs9;

    iget-object v5, p0, Lrs9;->t0:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lrs9;->u0:Z

    iget-object v1, p0, Lrs9;->X:Lat9;

    iget-object v2, p0, Lrs9;->Y:Lnba;

    iget-object v3, p0, Lrs9;->Z:Ljava/lang/Long;

    iget-object v4, p0, Lrs9;->s0:Lgk6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrs9;-><init>(Lat9;Lnba;Ljava/lang/Long;Lgk6;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrs9;->o:I

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v10, Lv2h;->a:Lv2h;

    iget-object v11, p0, Lrs9;->X:Lat9;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v11, Lat9;->b:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lud2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    iget-object v4, p0, Lrs9;->Y:Lnba;

    if-nez v0, :cond_4

    invoke-virtual {v11}, Lat9;->y()Lpba;

    move-result-object v0

    sget-object v1, Lmba;->b:Lmba;

    invoke-virtual {v0, v1, v4}, Lpba;->s(Lmba;Lnba;)V

    return-object v10

    :cond_4
    iget-object v5, p0, Lrs9;->Z:Ljava/lang/Long;

    sget-object v12, Lbc4;->a:Lbc4;

    if-nez v5, :cond_6

    iget-object v5, p0, Lrs9;->s0:Lgk6;

    if-eqz v5, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Lgk6;->b:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-boolean v1, v5, Lgk6;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v11, Lat9;->Y:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj6;

    iput v3, p0, Lrs9;->o:I

    invoke-virtual {v1, v5, v0, v4, p0}, Lvj6;->a(Lgk6;Ljava/util/List;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_5
    iget-object v1, v11, Lat9;->Z:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk6;

    iput v2, p0, Lrs9;->o:I

    invoke-virtual {v1, v5, v0, v4, p0}, Lfk6;->a(Lgk6;Ljava/util/List;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lrs9;->t0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v11, Lat9;->X:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Lrs9;->o:I

    iget-object v3, p0, Lrs9;->t0:Ljava/lang/CharSequence;

    move-object v0, v2

    move-wide v1, v5

    iget-object v5, p0, Lrs9;->Z:Ljava/lang/Long;

    iget-object v6, p0, Lrs9;->s0:Lgk6;

    iget-boolean v7, p0, Lrs9;->u0:Z

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lk3a;->a(JLjava/lang/CharSequence;Lnba;Ljava/lang/Long;Lgk6;ZLb5g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_2
    return-object v12

    :cond_8
    :goto_3
    iget-object v0, v11, Lat9;->I0:Lhof;

    invoke-virtual {v0, v9}, Lhof;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lat9;->u()V

    return-object v10

    :cond_9
    :goto_4
    invoke-virtual {v11}, Lat9;->y()Lpba;

    move-result-object v0

    sget-object v1, Lmba;->c:Lmba;

    invoke-virtual {v0, v1, v4}, Lpba;->s(Lmba;Lnba;)V

    return-object v10
.end method
