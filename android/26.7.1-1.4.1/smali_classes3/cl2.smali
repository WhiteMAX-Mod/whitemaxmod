.class public final Lcl2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lzl2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcl2;->X:Lzl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsg2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcl2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcl2;

    iget-object v1, p0, Lcl2;->X:Lzl2;

    invoke-direct {v0, v1, p2}, Lcl2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcl2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcl2;->o:Ljava/lang/Object;

    check-cast v0, Lsg2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcl2;->X:Lzl2;

    iget-object v1, p1, Lcg2;->c:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg2;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v4, p1, Lcg2;->h:Llng;

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Lsg2;->b(Lug2;)Z

    move-result v4

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lsg2;->b:Lrg2;

    :cond_1
    const/4 v7, -0x1

    if-nez v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    sget-object v8, Lbl2;->$EnumSwitchMapping$0:[I

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
    iget-object v3, v0, Lsg2;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v0, Lsg2;->f:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v0, p1, Lzl2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v2, v4, v5, v0, v6}, Lqg2;->a(Lqg2;ZZZI)Lqg2;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lcg2;->d:Llng;

    invoke-virtual {p1}, Lcg2;->f()Ljg2;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljg2;->a(Lcg2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
