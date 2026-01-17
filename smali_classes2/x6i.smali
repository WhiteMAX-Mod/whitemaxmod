.class public final Lx6i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly6i;

.field public final synthetic Z:Lb7i;

.field public o:I


# direct methods
.method public constructor <init>(Ly6i;Lb7i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx6i;->Y:Ly6i;

    iput-object p2, p0, Lx6i;->Z:Lb7i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx6i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lx6i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx6i;

    iget-object v1, p0, Lx6i;->Y:Ly6i;

    iget-object v2, p0, Lx6i;->Z:Lb7i;

    invoke-direct {v0, v1, v2, p2}, Lx6i;-><init>(Ly6i;Lb7i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx6i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx6i;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lx6i;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lt6i;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lt6i;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, Lzz7;

    new-instance v0, Lc08;

    const-string v3, "request_denied"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lzz7;-><init>(Lc08;)V

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    sget-object p1, La08;->d:La08;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lx6i;->Y:Ly6i;

    iget-object v0, p1, Ly6i;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lol3;

    iget-object v4, p1, Ly6i;->e:Lyw0;

    iget-object p1, p0, Lx6i;->Z:Lb7i;

    iget-object v7, p1, Lb7i;->a:Ljava/lang/String;

    iput-object v1, p0, Lx6i;->X:Ljava/lang/Object;

    iput v2, p0, Lx6i;->o:I

    sget-object v6, Lu6i;->a:Lu6i;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
