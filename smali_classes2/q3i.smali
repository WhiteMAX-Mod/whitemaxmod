.class public final Lq3i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu3i;

.field public final synthetic Z:Lx3i;

.field public o:I


# direct methods
.method public constructor <init>(Lu3i;Lx3i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3i;->Y:Lu3i;

    iput-object p2, p0, Lq3i;->Z:Lx3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lq3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq3i;

    iget-object v1, p0, Lq3i;->Y:Lu3i;

    iget-object v2, p0, Lq3i;->Z:Lx3i;

    invoke-direct {v0, v1, v2, p2}, Lq3i;-><init>(Lu3i;Lx3i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq3i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq3i;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lq3i;->o:I

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

    iget-object p1, p0, Lq3i;->Y:Lu3i;

    invoke-static {p1, v0}, Lu3i;->e(Lu3i;Ljava/lang/Throwable;)Lb08;

    move-result-object v5

    iget-object v0, p1, Lu3i;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lol3;

    iget-object v4, p1, Lu3i;->e:Lyw0;

    iget-object p1, p0, Lq3i;->Z:Lx3i;

    iget-object v7, p1, Lx3i;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lq3i;->X:Ljava/lang/Object;

    iput v2, p0, Lq3i;->o:I

    sget-object v6, Lk3i;->a:Lk3i;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
