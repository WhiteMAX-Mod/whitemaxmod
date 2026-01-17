.class public final Lo6e;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgo3;

.field public final synthetic Z:Lp6g;

.field public o:I


# direct methods
.method public constructor <init>(Lgo3;Lbr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo6e;->Y:Lgo3;

    check-cast p2, Lp6g;

    iput-object p2, p0, Lo6e;->Z:Lp6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo6e;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lo6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo6e;

    iget-object v1, p0, Lo6e;->Y:Lgo3;

    iget-object v2, p0, Lo6e;->Z:Lp6g;

    invoke-direct {v0, v1, v2, p2}, Lo6e;-><init>(Lgo3;Lbr6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo6e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo6e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo6e;->X:Ljava/lang/Object;

    check-cast v0, Lfo3;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6e;->X:Ljava/lang/Object;

    check-cast p1, Lzb4;

    iget-object v0, p0, Lo6e;->Y:Lgo3;

    iget-object v2, p0, Lo6e;->Z:Lp6g;

    :try_start_1
    iput-object v0, p0, Lo6e;->X:Ljava/lang/Object;

    iput v1, p0, Lo6e;->o:I

    invoke-interface {v2, p1, p0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_2

    return-object v1

    :goto_0
    new-instance v1, Lszd;

    invoke-direct {v1, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_2
    :goto_1
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v0, Lgo3;

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lso3;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lso3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p1}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
