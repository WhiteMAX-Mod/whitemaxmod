.class public final Lvvi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbwi;


# direct methods
.method public constructor <init>(Lbwi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvvi;->g:Lbwi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvvi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvvi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvvi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvvi;

    iget-object v1, p0, Lvvi;->g:Lbwi;

    invoke-direct {v0, v1, p2}, Lvvi;-><init>(Lbwi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvvi;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvvi;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lvvi;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvvi;->g:Lbwi;

    :try_start_1
    new-instance v1, Luvi;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p1}, Luvi;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbwi;)V

    iput-object v3, p0, Lvvi;->f:Ljava/lang/Object;

    iput v2, p0, Lvvi;->e:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v1, p0}, Lcob;->a0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    new-instance v0, Lonf;

    invoke-direct {v0, p1}, Lonf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
