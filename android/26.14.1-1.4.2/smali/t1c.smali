.class public final Lt1c;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu1c;


# direct methods
.method public constructor <init>(Lu1c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt1c;->g:Lu1c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt1c;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt1c;

    iget-object v1, p0, Lt1c;->g:Lu1c;

    invoke-direct {v0, v1, p2}, Lt1c;-><init>(Lu1c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt1c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v0, p0, Lt1c;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq1c;

    sget-object v0, Lrv4;->a:Lrv4;

    iget v3, p0, Lt1c;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lt1c;->g:Lu1c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p1, Lu1c;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lf0c;

    iget-object v7, v2, Lq1c;->a:Ljava/util/List;

    iget-object v8, v2, Lq1c;->b:Ljava/util/List;

    iput-object v2, p0, Lt1c;->f:Ljava/lang/Object;

    iput v4, p0, Lt1c;->e:I

    iget-object p1, v6, Lf0c;->a:Lkqf;

    new-instance v5, Lss6;

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, p1, p0}, Lv3h;->N(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    :try_start_3
    const-string v0, "NotificationsStore"

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lli9;->g:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "failed to update notifications"

    invoke-virtual {v3, v4, v0, v5, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Lt1c;->g:Lu1c;

    iget-object p1, p1, Lu1c;->b:Lglh;

    :cond_5
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq1c;

    iget-object v4, v3, Lq1c;->a:Ljava/util/List;

    iget-object v5, v2, Lq1c;->a:Ljava/util/List;

    invoke-static {v4, v5}, Lh04;->U0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lq1c;->b:Ljava/util/List;

    iget-object v5, v2, Lq1c;->b:Ljava/util/List;

    invoke-static {v3, v5}, Lh04;->U0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lq1c;

    invoke-direct {v5, v4, v3}, Lq1c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0, v5}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    iget-object v0, p0, Lt1c;->g:Lu1c;

    iget-object v0, v0, Lu1c;->b:Lglh;

    :goto_5
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq1c;

    iget-object v4, v3, Lq1c;->a:Ljava/util/List;

    iget-object v5, v2, Lq1c;->a:Ljava/util/List;

    invoke-static {v4, v5}, Lh04;->U0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lq1c;->b:Ljava/util/List;

    iget-object v5, v2, Lq1c;->b:Ljava/util/List;

    invoke-static {v3, v5}, Lh04;->U0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lq1c;

    invoke-direct {v5, v4, v3}, Lq1c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v5}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    throw p1
.end method
