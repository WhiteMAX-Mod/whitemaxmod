.class public final Ltoh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqoh;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lqoh;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltoh;->Y:Lqoh;

    iput-wide p2, p0, Ltoh;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltoh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltoh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltoh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ltoh;

    iget-object v1, p0, Ltoh;->Y:Lqoh;

    iget-wide v2, p0, Ltoh;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ltoh;-><init>(Lqoh;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltoh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltoh;->X:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget v1, p0, Ltoh;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Ltoh;->Y:Lqoh;

    invoke-interface {p1}, Lqoh;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lqoh;->e()J

    move-result-wide v5

    sget-object p1, Lza5;->c:Lza5;

    invoke-static {v5, v6, p1}, Laoj;->h(JLza5;)J

    move-result-wide v5

    new-instance p1, Lta5;

    invoke-direct {p1, v5, v6}, Lta5;-><init>(J)V

    iput-object v0, p0, Ltoh;->X:Ljava/lang/Object;

    iput v3, p0, Ltoh;->o:I

    invoke-interface {v0, p1, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Ltoh;->X:Ljava/lang/Object;

    iput v2, p0, Ltoh;->o:I

    iget-wide v5, p0, Ltoh;->Z:J

    invoke-static {v5, v6, p0}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    :goto_2
    return-object v4
.end method
