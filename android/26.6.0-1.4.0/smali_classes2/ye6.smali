.class public final Lye6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lze6;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lze6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lye6;->X:Lze6;

    iput-object p2, p0, Lye6;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lye6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lye6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lye6;

    iget-object v0, p0, Lye6;->X:Lze6;

    iget-object v1, p0, Lye6;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lye6;-><init>(Lze6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lye6;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lye6;->X:Lze6;

    iget-object p1, p1, Lze6;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf4;

    iget-object v2, p0, Lye6;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lwf4;->h(Ljava/lang/String;)Laxf;

    move-result-object p1

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe6;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, p1, Lfe6;->B0:Z

    if-eqz v2, :cond_5

    iget-object p1, p0, Lye6;->X:Lze6;

    iget-object p1, p1, Lze6;->a:Ljava/lang/String;

    iget-object v1, p0, Lye6;->Y:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v1, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object v2, p0, Lye6;->X:Lze6;

    iget-object v2, v2, Lze6;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    invoke-virtual {v2}, Lk06;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean p1, p1, Lfe6;->C0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lye6;->X:Lze6;

    iget-object p1, p1, Lze6;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte;

    const-string v2, "channel_folder_delete"

    const/16 v6, 0xc

    const-string v7, "CHANNEL_RECSYS_FOLDER"

    invoke-static {p1, v7, v2, v3, v6}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_6
    new-instance p1, Lgi6;

    iget-object v2, p0, Lye6;->Y:Ljava/lang/String;

    sget-object v6, Luge;->a:Ldia;

    new-instance v6, Ldia;

    invoke-direct {v6, v5}, Ldia;-><init>(I)V

    invoke-virtual {v6, v2}, Ldia;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v6, Ldia;->b:[Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-direct {p1, v6}, Lgi6;-><init>(Ldia;)V

    iget-object v2, p0, Lye6;->X:Lze6;

    :try_start_1
    iget-object v6, v2, Lze6;->c:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5b;

    iget-object v7, v2, Lze6;->a:Ljava/lang/String;

    iget-object v2, v2, Lze6;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo5;

    iput v5, p0, Lye6;->o:I

    invoke-static {v6, p1, v7, v2, p0}, Lyuj;->b(Li5b;Lk2;Ljava/lang/String;Lpo5;Lda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_7

    goto :goto_2

    :goto_0
    new-instance v2, Lc6e;

    invoke-direct {v2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_7
    :goto_1
    iget-object v2, p0, Lye6;->X:Lze6;

    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v2, v2, Lze6;->a:Ljava/lang/String;

    const-string v6, "Not deleted folder due error"

    invoke-static {v2, v6, v5}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Lhi6;

    iget-object v2, p0, Lye6;->X:Lze6;

    iget-object v2, v2, Lze6;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf4;

    iget-wide v5, p1, Lhi6;->c:J

    iget-object p1, p0, Lye6;->Y:Ljava/lang/String;

    iput v4, p0, Lye6;->o:I

    invoke-virtual {v2, v5, v6, p0, p1}, Lwf4;->e(JLda4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    iget-object p1, p0, Lye6;->X:Lze6;

    iget-object p1, p1, Lze6;->a:Ljava/lang/String;

    iget-object v1, p0, Lye6;->Y:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Successfully deleted folder("

    const-string v6, ")"

    invoke-static {v5, v1, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method
