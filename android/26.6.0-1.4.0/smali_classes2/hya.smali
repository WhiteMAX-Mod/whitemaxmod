.class public final Lhya;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Liya;

.field public o:I


# direct methods
.method public constructor <init>(Liya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhya;->Y:Liya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhya;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhya;

    iget-object v1, p0, Lhya;->Y:Liya;

    invoke-direct {v0, v1, p2}, Lhya;-><init>(Liya;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhya;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lhya;->X:Ljava/lang/Object;

    check-cast v1, Leya;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Lhya;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lhya;->Y:Liya;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p1, Liya;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywa;

    iget-object v3, v1, Leya;->a:Ljava/util/List;

    iget-object v5, v1, Leya;->b:Ljava/util/List;

    iput-object v1, p0, Lhya;->X:Ljava/lang/Object;

    iput v4, p0, Lhya;->o:I

    iget-object v4, p1, Lywa;->a:Lm8e;

    new-instance v6, Lxwa;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v3, v5, v7}, Lxwa;-><init>(Lywa;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, p0}, Lfuj;->g(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-ne p1, v2, :cond_4

    return-object v2

    :goto_1
    :try_start_3
    const-string v2, "NotificationsStore"

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lzm8;->Y:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "failed to update notifications"

    invoke-virtual {v3, v4, v2, v5, p1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Lhya;->Y:Liya;

    iget-object p1, p1, Liya;->b:Lhxf;

    :cond_5
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leya;

    iget-object v4, v3, Leya;->a:Ljava/util/List;

    iget-object v5, v1, Leya;->a:Ljava/util/List;

    invoke-static {v4, v5}, Lek3;->P(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Leya;->b:Ljava/util/List;

    iget-object v5, v1, Leya;->b:Ljava/util/List;

    invoke-static {v3, v5}, Lek3;->P(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Leya;

    invoke-direct {v5, v4, v3}, Leya;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    iget-object v0, p0, Lhya;->Y:Liya;

    iget-object v0, v0, Liya;->b:Lhxf;

    :goto_5
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leya;

    iget-object v4, v3, Leya;->a:Ljava/util/List;

    iget-object v5, v1, Leya;->a:Ljava/util/List;

    invoke-static {v4, v5}, Lek3;->P(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Leya;->b:Ljava/util/List;

    iget-object v5, v1, Leya;->b:Ljava/util/List;

    invoke-static {v3, v5}, Lek3;->P(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Leya;

    invoke-direct {v5, v4, v3}, Leya;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    throw p1
.end method
