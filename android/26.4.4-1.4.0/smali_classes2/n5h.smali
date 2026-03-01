.class public final Ln5h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lv5h;


# direct methods
.method public constructor <init>(Lv5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5h;->o:Lv5h;

    iput-object p2, p0, Ln5h;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln5h;

    iget-object v0, p0, Ln5h;->o:Lv5h;

    iget-object v1, p0, Ln5h;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ln5h;-><init>(Lv5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5h;->o:Lv5h;

    iget-object v0, p1, Lv5h;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lv5h;->w0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8h;

    instance-of v2, v1, Lc8h;

    const/4 v3, 0x0

    iget-object v4, p0, Ln5h;->X:Ljava/lang/String;

    sget-object v5, Lmah;->a:Lmah;

    if-eqz v2, :cond_1

    new-instance v2, Lg2g;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lg2g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lc8h;

    iget-object v2, v1, Lc8h;->c:Lf8h;

    iget-object v2, v2, Lf8h;->c:Lhpg;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lc8h;->c:Lf8h;

    invoke-static {v0, v3}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object v0

    invoke-static {v1, v0}, Lc8h;->c(Lc8h;Lf8h;)Lc8h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    instance-of v2, v1, Le8h;

    if-eqz v2, :cond_3

    new-instance v2, Lg2g;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lg2g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Le8h;

    iget-object v2, v1, Le8h;->b:Lf8h;

    iget-object v2, v2, Lf8h;->c:Lhpg;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Le8h;->b:Lf8h;

    invoke-static {v0, v3}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v1, v0, v3, v2}, Le8h;->c(Le8h;Lf8h;Lf8h;I)Le8h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_3
    instance-of v0, v1, Lb8h;

    if-eqz v0, :cond_5

    check-cast v1, Lb8h;

    iget-object v0, v1, Lb8h;->c:Lf8h;

    iget-object v2, v0, Lf8h;->c:Lhpg;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object v0

    invoke-static {v1, v0}, Lb8h;->c(Lb8h;Lf8h;)Lb8h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_5
    instance-of v0, v1, Ld8h;

    if-eqz v0, :cond_7

    check-cast v1, Ld8h;

    iget-object v0, v1, Ld8h;->c:Lf8h;

    iget-object v2, v0, Lf8h;->c:Lhpg;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0, v3}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object v0

    invoke-static {v1, v0}, Ld8h;->c(Ld8h;Lf8h;)Ld8h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    if-eqz v1, :cond_9

    instance-of p1, v1, Lg8h;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    return-object v5
.end method
