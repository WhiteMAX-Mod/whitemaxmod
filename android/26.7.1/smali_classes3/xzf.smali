.class public final Lxzf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk0g;

.field public o:I


# direct methods
.method public constructor <init>(Lk0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxzf;->Y:Lk0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxzf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxzf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxzf;

    iget-object v1, p0, Lxzf;->Y:Lk0g;

    invoke-direct {v0, v1, p2}, Lxzf;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxzf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxzf;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lxzf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxzf;->Y:Lk0g;

    :try_start_1
    new-instance v1, Lwzf;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p1}, Lwzf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lk0g;)V

    iput-object v3, p0, Lxzf;->X:Ljava/lang/Object;

    iput v2, p0, Lxzf;->o:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v1, p0}, Lfk8;->V(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    new-instance v0, Leue;

    invoke-direct {v0, p1}, Leue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
