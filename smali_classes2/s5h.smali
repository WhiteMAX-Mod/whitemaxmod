.class public final Ls5h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv5h;

.field public o:I


# direct methods
.method public constructor <init>(Lv5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls5h;->Y:Lv5h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls5h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls5h;

    iget-object v1, p0, Ls5h;->Y:Lv5h;

    invoke-direct {v0, v1, p2}, Ls5h;-><init>(Lv5h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls5h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lmah;->a:Lmah;

    iget-object v0, p0, Ls5h;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v0, Lod4;->a:Lod4;

    iget v2, p0, Ls5h;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5h;->Y:Lv5h;

    iget-object p1, p1, Lv5h;->X:Lmu7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmu7;->c:Llu7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Llu7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Ls5h;->Y:Lv5h;

    :try_start_1
    iget-object v5, v2, Lv5h;->t0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5b;

    new-instance v6, Lx3b;

    iget-object v2, v2, Lv5h;->o:Ljava/lang/String;

    invoke-direct {v6, v2, p1}, Lx3b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Ls5h;->X:Ljava/lang/Object;

    iput v3, p0, Ls5h;->o:I

    invoke-virtual {v5, v6, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lwa0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Ls5h;->Y:Lv5h;

    instance-of v2, p1, Lc6e;

    if-nez v2, :cond_6

    move-object v2, p1

    check-cast v2, Lwa0;

    iget-object v3, v0, Lv5h;->A0:Lhxf;

    iget v2, v2, Lwa0;->o:I

    int-to-long v5, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lv5h;->F0:Lcuf;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v0, Lv5h;->F0:Lcuf;

    new-instance v2, Lu5h;

    invoke-direct {v2, v0, v4}, Lu5h;-><init>(Lv5h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v2, v3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v2

    iput-object v2, v0, Lv5h;->F0:Lcuf;

    :cond_6
    iget-object v0, p0, Ls5h;->Y:Lv5h;

    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    iget-object v0, v0, Lv5h;->C0:Ltn5;

    new-instance v2, Ld6h;

    invoke-static {p1}, Lebj;->c(Ljava/lang/Throwable;)Lhpg;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Ls5h;->Y:Lv5h;

    iget-object v4, p1, Lv5h;->Y:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-eqz v2, :cond_9

    sget-object v3, Lzm8;->Y:Lzm8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Verify email step: Can\'t request new code because email is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    :goto_5
    return-object v1
.end method
