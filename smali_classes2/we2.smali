.class public final Lwe2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lrf2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwe2;->X:Lrf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lva2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwe2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwe2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwe2;

    iget-object v1, p0, Lwe2;->X:Lrf2;

    invoke-direct {v0, v1, p2}, Lwe2;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwe2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwe2;->o:Ljava/lang/Object;

    check-cast v0, Lva2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwe2;->X:Lrf2;

    iget-object v1, p1, Lga2;->c:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta2;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v4, p1, Lga2;->h:Lspf;

    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Lva2;->b(Lxa2;)Z

    move-result v4

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lva2;->b:Lua2;

    :cond_1
    const/4 v7, -0x1

    if-nez v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    sget-object v8, Lve2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    :goto_1
    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v3, v0, Lva2;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v0, Lva2;->f:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v0, p1, Lrf2;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v2, v4, v5, v0, v6}, Lta2;->a(Lta2;ZZZI)Lta2;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Lspf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lga2;->d:Lspf;

    iget-object v1, p1, Lga2;->g:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma2;

    invoke-virtual {v1, p1}, Lma2;->a(Lga2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
