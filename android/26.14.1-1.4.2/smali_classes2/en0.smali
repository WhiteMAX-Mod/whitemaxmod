.class public final Len0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfn0;


# direct methods
.method public constructor <init>(Lfn0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Len0;->g:Lfn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Len0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Len0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Len0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Len0;

    iget-object v1, p0, Len0;->g:Lfn0;

    invoke-direct {v0, v1, p2}, Len0;-><init>(Lfn0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Len0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Len0;->f:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Len0;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Len0;->g:Lfn0;

    iget-object p1, p1, Lfn0;->c:Lc38;

    iput-object v1, p0, Len0;->f:Ljava/lang/Object;

    iput v4, p0, Len0;->e:I

    invoke-virtual {p1, p0}, Lc38;->b(Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lx28;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v3, "KeepBackground"

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p1, Lx28;->a:Z

    iget-boolean v6, p1, Lx28;->b:Z

    invoke-virtual {p1}, Lx28;->c()Z

    move-result v7

    const-string v8, ", oneMe="

    const-string v9, ", shouldRun="

    const-string v10, "reachabilityCheck: push="

    invoke-static {v10, v5, v8, v6, v9}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Len0;->g:Lfn0;

    invoke-virtual {p1}, Lx28;->c()Z

    move-result v5

    iput-boolean v5, v1, Lfn0;->h:Z

    invoke-virtual {p1}, Lx28;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Len0;->g:Lfn0;

    iget-object p1, p1, Lfn0;->d:Lxsf;

    invoke-virtual {p1}, Lxsf;->f()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object p1, p0, Len0;->g:Lfn0;

    if-eqz v4, :cond_6

    :try_start_0
    const-string v1, "reachabilityCheck: ENTERING foreground"

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lfn0;->g:Lin0;

    invoke-virtual {v1}, Lin0;->a()Lei9;

    move-result-object v1

    const-string v5, "BACKGROUND_MODE"

    const-string v6, "carpet_mode_on"

    const/16 v7, 0xc

    invoke-static {v1, v5, v6, v2, v7}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget v1, Lone/me/background/wake/BackgroundListenService;->b:I

    iget-object p1, p1, Lfn0;->a:Landroid/app/Application;

    invoke-static {p1}, Lebl;->b(Landroid/content/Context;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    const-string v1, "reachabilityCheck: EXITING foreground (if active)"

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lone/me/background/wake/BackgroundListenService;->b:I

    iget-object p1, p1, Lfn0;->a:Landroid/app/Application;

    invoke-static {p1}, Lebl;->c(Landroid/content/Context;)V

    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v1, Lmnf;

    invoke-direct {v1, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_5
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v1}, Lcob;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to start?("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") service: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v3, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    new-instance v0, Lonf;

    invoke-direct {v0, p1}, Lonf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
