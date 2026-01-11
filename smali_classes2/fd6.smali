.class public final Lfd6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lgd6;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lgd6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfd6;->X:Lgd6;

    iput-object p2, p0, Lfd6;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfd6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfd6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfd6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfd6;

    iget-object v0, p0, Lfd6;->X:Lgd6;

    iget-object v1, p0, Lfd6;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfd6;-><init>(Lgd6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lfd6;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd6;->X:Lgd6;

    iget-object p1, p1, Lgd6;->e:Ljava/lang/Object;

    check-cast p1, Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    iget-object v2, p0, Lfd6;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object p1

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc6;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, p1, Loc6;->B0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfd6;->X:Lgd6;

    iget-object p1, p1, Lgd6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lfd6;->Y:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v4, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v1, v6}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p1, Lig6;

    iget-object v2, p0, Lfd6;->Y:Ljava/lang/String;

    sget-object v6, Ln9e;->a:Lmfa;

    new-instance v6, Lmfa;

    invoke-direct {v6, v5}, Lmfa;-><init>(I)V

    invoke-virtual {v6, v2}, Lmfa;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v6, Lmfa;->b:[Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-direct {p1, v6}, Lig6;-><init>(Lmfa;)V

    iget-object v2, p0, Lfd6;->X:Lgd6;

    :try_start_1
    iget-object v6, v2, Lgd6;->c:Ljava/lang/Object;

    check-cast v6, Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2b;

    iget-object v7, v2, Lgd6;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lgd6;->d:Ljava/lang/Object;

    check-cast v2, Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum5;

    iput v5, p0, Lfd6;->o:I

    invoke-static {v6, p1, v7, v2, p0}, Lrlj;->c(Lo2b;Lk2;Ljava/lang/String;Lum5;Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    goto :goto_2

    :goto_0
    new-instance v2, Lyyd;

    invoke-direct {v2, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_6
    :goto_1
    iget-object v2, p0, Lfd6;->X:Lgd6;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, v2, Lgd6;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v6, "Not deleted folder due error"

    invoke-static {v2, v6, v5}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljg6;

    iget-object v2, p0, Lfd6;->X:Lgd6;

    iget-object v2, v2, Lgd6;->e:Ljava/lang/Object;

    check-cast v2, Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke4;

    iget-wide v5, p1, Ljg6;->c:J

    iget-object p1, p0, Lfd6;->Y:Ljava/lang/String;

    iput v4, p0, Lfd6;->o:I

    invoke-virtual {v2, v5, v6, p0, p1}, Lke4;->e(JLl84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    iget-object p1, p0, Lfd6;->X:Lgd6;

    iget-object p1, p1, Lgd6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lfd6;->Y:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Successfully deleted folder("

    const-string v6, ")"

    invoke-static {v5, v1, v6}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method
