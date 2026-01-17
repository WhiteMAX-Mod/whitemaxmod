.class public final Lv73;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ly83;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Ly83;


# direct methods
.method public constructor <init>(Ly83;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv73;->Y:Ly83;

    iput-object p2, p0, Lv73;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv73;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv73;

    iget-object v0, p0, Lv73;->Y:Ly83;

    iget-object v1, p0, Lv73;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lv73;-><init>(Ly83;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv73;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv73;->o:Ly83;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lv73;->Y:Ly83;

    iget-object p1, p0, Lv73;->Z:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Ly83;->O0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyy7;

    iput-object v0, p0, Lv73;->o:Ly83;

    iput v1, p0, Lv73;->X:I

    invoke-virtual {v2, p1, p0}, Lyy7;->a(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    iget-object p1, v0, Ly83;->b1:Lcm5;

    sget v0, Lv5e;->z1:I

    sget v1, La8b;->p:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, La8b;->o:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    new-instance v1, Lvaf;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v4, v3}, Lvaf;-><init>(Lqhg;Ljava/lang/Integer;Lqhg;)V

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_1
    throw p1
.end method
