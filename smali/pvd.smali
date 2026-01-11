.class public final Lpvd;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lesd;

.field public Y:I

.field public final synthetic Z:Lc98;

.field public o:Lesd;

.field public final synthetic s0:Lc88;

.field public final synthetic t0:Lac4;

.field public final synthetic u0:Lb5g;


# direct methods
.method public constructor <init>(Lc98;Lc88;Lac4;Lcr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpvd;->Z:Lc98;

    iput-object p2, p0, Lpvd;->s0:Lc88;

    iput-object p3, p0, Lpvd;->t0:Lac4;

    check-cast p4, Lb5g;

    iput-object p4, p0, Lpvd;->u0:Lb5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpvd;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lpvd;

    iget-object v3, p0, Lpvd;->t0:Lac4;

    iget-object v4, p0, Lpvd;->u0:Lb5g;

    iget-object v1, p0, Lpvd;->Z:Lc98;

    iget-object v2, p0, Lpvd;->s0:Lc88;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpvd;-><init>(Lc98;Lc88;Lac4;Lcr6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpvd;->Y:I

    const/4 v1, 0x0

    sget-object v2, Lv2h;->a:Lv2h;

    iget-object v3, p0, Lpvd;->Z:Lc98;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lpvd;->X:Lesd;

    iget-object v5, p0, Lpvd;->o:Lesd;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v3, Lc98;->d:Lc88;

    sget-object v0, Lc88;->a:Lc88;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lesd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lesd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lpvd;->s0:Lc88;

    iget-object v8, p0, Lpvd;->t0:Lac4;

    iget-object v12, p0, Lpvd;->u0:Lb5g;

    iput-object v7, p0, Lpvd;->o:Lesd;

    iput-object p1, p0, Lpvd;->X:Lesd;

    iput v4, p0, Lpvd;->Y:I

    new-instance v10, Lp62;

    invoke-static {p0}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Lp62;->o()V

    sget-object v4, Lb88;->Companion:Lz78;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    move-object v4, v1

    goto :goto_0

    :cond_3
    sget-object v4, Lb88;->ON_RESUME:Lb88;

    goto :goto_0

    :cond_4
    sget-object v4, Lb88;->ON_START:Lb88;

    goto :goto_0

    :cond_5
    sget-object v4, Lb88;->ON_CREATE:Lb88;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    move-object v9, v1

    goto :goto_2

    :cond_6
    sget-object v0, Lb88;->ON_PAUSE:Lb88;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Lb88;->ON_STOP:Lb88;

    goto :goto_1

    :cond_8
    sget-object v0, Lb88;->ON_DESTROY:Lb88;

    goto :goto_1

    :goto_2
    sget-object v0, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Lvfa;

    invoke-direct {v11}, Lvfa;-><init>()V

    new-instance v5, Lovd;

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Lovd;-><init>(Lb88;Lesd;Lac4;Lb88;Lp62;Lvfa;Lcr6;)V

    iput-object v5, p1, Lesd;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lc98;->a(Lw88;)V

    invoke-virtual {v10}, Lp62;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lbc4;->a:Lbc4;

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, p1

    move-object v5, v7

    :goto_3
    iget-object p1, v5, Lesd;->a:Ljava/lang/Object;

    check-cast p1, Liy7;

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, v4, Lesd;->a:Ljava/lang/Object;

    check-cast p1, Ls88;

    if-eqz p1, :cond_b

    invoke-virtual {v3, p1}, Lc98;->f(Lw88;)V

    :cond_b
    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v5, v7

    :goto_5
    iget-object v0, v5, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Liy7;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v4, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Ls88;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Lc98;->f(Lw88;)V

    :cond_d
    throw p1
.end method
