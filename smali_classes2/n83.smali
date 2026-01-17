.class public final Ln83;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ly83;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln83;->X:Ly83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La43;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln83;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ln83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln83;

    iget-object v1, p0, Ln83;->X:Ly83;

    invoke-direct {v0, v1, p2}, Ln83;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln83;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ln83;->o:Ljava/lang/Object;

    check-cast v0, La43;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln83;->X:Ly83;

    invoke-static {p1, v0}, Ly83;->s(Ly83;La43;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Leo8;->a()Lvea;

    move-result-object p1

    iget-object v0, v0, La43;->a:Ljava/lang/Object;

    new-instance v1, Let;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj53;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lj53;-><init>(I)V

    new-instance v2, Lntg;

    invoke-direct {v2, v1, v0}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-static {v2}, Lqpe;->f(Lfpe;)Ls36;

    move-result-object v0

    new-instance v1, Lr36;

    invoke-direct {v1, v0}, Lr36;-><init>(Ls36;)V

    :goto_0
    invoke-virtual {v1}, Lr36;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lvea;->a(J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln83;->X:Ly83;

    iget-object v0, v0, Ly83;->c1:Lvea;

    iget-object v1, v0, Lvea;->b:[J

    iget-object v0, v0, Lvea;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    move v4, v3

    :goto_1
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {p1, v10, v11}, Lvea;->d(J)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v0, p0, Ln83;->X:Ly83;

    iput-object p1, v0, Ly83;->c1:Lvea;

    if-nez v3, :cond_a

    iget-object v0, p0, Ln83;->X:Ly83;

    iget-object v0, v0, Ly83;->U0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt5;

    iget-wide v1, v1, Lzt5;->a:J

    invoke-virtual {p1, v1, v2}, Lvea;->d(J)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, p0, Ln83;->X:Ly83;

    iget-object v0, v0, Ly83;->V0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt5;

    iget-wide v1, v1, Lzt5;->a:J

    invoke-virtual {p1, v1, v2}, Lvea;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    :goto_5
    iget-object p1, p0, Ln83;->X:Ly83;

    invoke-virtual {p1}, Ly83;->y()V

    :cond_b
    :goto_6
    iget-object p1, p0, Ln83;->X:Ly83;

    iget-object v0, p1, Ly83;->T0:Lspf;

    iget-object p1, p1, Ly83;->S0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object p1, p0, Ln83;->X:Ly83;

    sget-object v0, Leo8;->a:Lvea;

    iput-object v0, p1, Ly83;->c1:Lvea;

    iget-object p1, p0, Ln83;->X:Ly83;

    iget-object p1, p1, Ly83;->T0:Lspf;

    sget-object v0, Ldh5;->a:Ldh5;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
