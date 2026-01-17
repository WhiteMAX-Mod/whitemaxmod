.class public final Lmla;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnla;

.field public o:I


# direct methods
.method public constructor <init>(Lnla;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmla;->Y:Lnla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmla;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmla;

    iget-object v1, p0, Lmla;->Y:Lnla;

    invoke-direct {v0, v1, p2}, Lmla;-><init>(Lnla;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmla;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmla;->X:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget v1, p0, Lmla;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmla;->Y:Lnla;

    iget-object v1, p1, Lnla;->a:Lahc;

    if-nez v1, :cond_6

    :try_start_1
    iget-object p1, p1, Lnla;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3b;

    iput-object v0, p0, Lmla;->X:Ljava/lang/Object;

    iput v4, p0, Lmla;->o:I

    iget-object p1, p1, Lu3b;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    sget-object v1, Lygc;->d:Lygc;

    invoke-virtual {p1, v1, p0}, Lhdg;->d(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lzgc;

    iget-object p1, p1, Lzgc;->c:Ljava/lang/Object;

    invoke-static {p1}, Lhcj;->c(Ljava/util/List;)Lahc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lszd;

    invoke-direct {v1, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    nop

    instance-of v1, p1, Lszd;

    if-eqz v1, :cond_5

    move-object p1, v5

    :cond_5
    check-cast p1, Lahc;

    iput-object v5, p0, Lmla;->X:Ljava/lang/Object;

    iput v3, p0, Lmla;->o:I

    invoke-interface {v0, p1, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_6
    iput-object v5, p0, Lmla;->X:Ljava/lang/Object;

    iput v2, p0, Lmla;->o:I

    invoke-interface {v0, v1, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
