.class public final Lpci;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqci;

.field public final synthetic Z:Lgci;

.field public o:I

.field public final synthetic t0:Ltci;


# direct methods
.method public constructor <init>(Lgci;Lqci;Ltci;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lpci;->Y:Lqci;

    iput-object p1, p0, Lpci;->Z:Lgci;

    iput-object p3, p0, Lpci;->t0:Ltci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpci;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpci;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lpci;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpci;

    iget-object v1, p0, Lpci;->Z:Lgci;

    iget-object v2, p0, Lpci;->t0:Ltci;

    iget-object v3, p0, Lpci;->Y:Lqci;

    invoke-direct {v0, v1, v3, v2, p2}, Lpci;-><init>(Lgci;Lqci;Ltci;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpci;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpci;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lpci;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lqci;->f(Ljava/lang/Throwable;)Lb08;

    move-result-object v3

    iget-object p1, p0, Lpci;->Y:Lqci;

    invoke-virtual {p1}, Lqci;->g()Lol3;

    move-result-object v1

    iget-object p1, p1, Lqci;->e:Lyw0;

    iget-object v0, p0, Lpci;->t0:Ltci;

    iget-object v5, v0, Ltci;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpci;->X:Ljava/lang/Object;

    iput v2, p0, Lpci;->o:I

    iget-object v4, p0, Lpci;->Z:Lgci;

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
