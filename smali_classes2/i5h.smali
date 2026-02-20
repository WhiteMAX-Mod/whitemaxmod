.class public final Li5h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lv5h;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lv5h;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li5h;->s0:Lv5h;

    iput-object p2, p0, Li5h;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li5h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li5h;

    iget-object v1, p0, Li5h;->s0:Lv5h;

    iget-object v2, p0, Li5h;->t0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Li5h;-><init>(Lv5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li5h;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Li5h;->s0:Lv5h;

    iget-object v1, v0, Lv5h;->C0:Ltn5;

    iget-object v2, p0, Li5h;->Z:Ljava/lang/Object;

    check-cast v2, Lnd4;

    iget v2, p0, Li5h;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Li5h;->X:Lv5h;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Li5h;->o:Ljava/lang/Object;

    check-cast v2, Lnd4;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Li5h;->t0:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lv5h;->t0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    new-instance v7, Lq90;

    iget-object v8, v0, Lv5h;->o:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Li5h;->Z:Ljava/lang/Object;

    iput-object v5, p0, Li5h;->o:Ljava/lang/Object;

    iput v3, p0, Li5h;->Y:I

    invoke-virtual {v2, v7, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lr90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lc6e;

    invoke-direct {v2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, Lc6e;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lr90;

    iput-object v5, v0, Lv5h;->L0:Lcuf;

    new-instance v2, Lb6h;

    sget-object v3, Lou3;->b:Lou3;

    invoke-direct {v2, v3, v5}, Lb6h;-><init>(Lou3;Lhpg;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lv5h;->p(Lmu7;)V

    :cond_4
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lv5h;->L0:Lcuf;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lv5h;->Y:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lb6h;

    sget-object v7, Lou3;->c:Lou3;

    invoke-static {v2}, Lebj;->c(Ljava/lang/Throwable;)Lhpg;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lb6h;-><init>(Lou3;Lhpg;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iput-object v5, p0, Li5h;->Z:Ljava/lang/Object;

    iput-object p1, p0, Li5h;->o:Ljava/lang/Object;

    iput-object v0, p0, Li5h;->X:Lv5h;

    iput v4, p0, Li5h;->Y:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p1, v0, Lv5h;->C0:Ltn5;

    new-instance v0, Lb6h;

    sget-object v1, Lou3;->d:Lou3;

    invoke-direct {v0, v1, v5}, Lb6h;-><init>(Lou3;Lhpg;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
