.class public final Lt37;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lu37;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu37;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt37;->f:Lu37;

    iput-object p2, p0, Lt37;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt37;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt37;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt37;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt37;

    iget-object v0, p0, Lt37;->f:Lu37;

    iget-object v1, p0, Lt37;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lt37;-><init>(Lu37;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lt37;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt37;->f:Lu37;

    iget-object p1, p1, Lu37;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz4;

    iget-object v2, p0, Lt37;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly27;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, p1, Ly27;->r:Z

    if-eqz v2, :cond_5

    iget-object p1, p0, Lt37;->f:Lu37;

    iget-object p1, p1, Lu37;->a:Ljava/lang/String;

    iget-object v1, p0, Lt37;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v1, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object v2, p0, Lt37;->f:Lu37;

    iget-object v2, v2, Lu37;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->G()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean p1, p1, Ly27;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt37;->f:Lu37;

    iget-object p1, p1, Lu37;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei9;

    const-string v2, "channel_folder_delete"

    const/16 v6, 0xc

    const-string v7, "CHANNEL_RECSYS_FOLDER"

    invoke-static {p1, v7, v2, v3, v6}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_6
    new-instance p1, Li77;

    iget-object v2, p0, Lt37;->g:Ljava/lang/String;

    invoke-static {v2}, Lm0g;->a(Ljava/lang/Object;)Lblb;

    move-result-object v2

    invoke-direct {p1, v2}, Li77;-><init>(Lblb;)V

    iget-object v2, p0, Lt37;->f:Lu37;

    :try_start_1
    iget-object v6, v2, Lu37;->c:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv8c;

    iget-object v7, v2, Lu37;->a:Ljava/lang/String;

    iget-object v2, v2, Lu37;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    iput v5, p0, Lt37;->e:I

    invoke-static {v6, p1, v7, v2, p0}, Lspg;->J(Lv8c;Lq2;Ljava/lang/String;Lka6;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_7

    goto :goto_2

    :goto_0
    new-instance v2, Lmnf;

    invoke-direct {v2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_7
    :goto_1
    iget-object v2, p0, Lt37;->f:Lu37;

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v2, v2, Lu37;->a:Ljava/lang/String;

    const-string v6, "Not deleted folder due error"

    invoke-static {v2, v6, v5}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lj77;

    iget-object v2, p0, Lt37;->f:Lu37;

    iget-object v2, v2, Lu37;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz4;

    iget-wide v5, p1, Lj77;->c:J

    iget-object p1, p0, Lt37;->g:Ljava/lang/String;

    iput v4, p0, Lt37;->e:I

    invoke-virtual {v2, v5, v6, p0, p1}, Ldz4;->g(JLyr4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    iget-object p1, p0, Lt37;->f:Lu37;

    iget-object p1, p1, Lu37;->a:Ljava/lang/String;

    iget-object v1, p0, Lt37;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Successfully deleted folder("

    const-string v6, ")"

    invoke-static {v5, v1, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method
