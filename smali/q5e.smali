.class public final Lq5e;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxn3;

.field public final synthetic Z:Lb5g;

.field public o:I


# direct methods
.method public constructor <init>(Lxn3;Lcr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq5e;->Y:Lxn3;

    check-cast p2, Lb5g;

    iput-object p2, p0, Lq5e;->Z:Lb5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq5e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq5e;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lq5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq5e;

    iget-object v1, p0, Lq5e;->Y:Lxn3;

    iget-object v2, p0, Lq5e;->Z:Lb5g;

    invoke-direct {v0, v1, v2, p2}, Lq5e;-><init>(Lxn3;Lcr6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq5e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq5e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq5e;->X:Ljava/lang/Object;

    check-cast v0, Lwn3;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lq5e;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, p0, Lq5e;->Y:Lxn3;

    iget-object v2, p0, Lq5e;->Z:Lb5g;

    :try_start_1
    iput-object v0, p0, Lq5e;->X:Ljava/lang/Object;

    iput v1, p0, Lq5e;->o:I

    invoke-interface {v2, p1, p0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :goto_0
    new-instance v1, Lyyd;

    invoke-direct {v1, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_2
    :goto_1
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v0, Lxn3;

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljo3;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ljo3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p1}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
