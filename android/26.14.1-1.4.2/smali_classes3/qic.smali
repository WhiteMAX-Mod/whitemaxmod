.class public final Lqic;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lilb;

.field public f:Li65;

.field public g:I

.field public h:I

.field public final synthetic i:Ljava/lang/Throwable;

.field public final synthetic j:Li65;

.field public final synthetic k:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Li65;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqic;->i:Ljava/lang/Throwable;

    iput-object p2, p0, Lqic;->j:Li65;

    iput-object p3, p0, Lqic;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, Lqic;->l:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqic;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqic;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqic;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqic;

    iget-object v3, p0, Lqic;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v4, p0, Lqic;->l:Ljava/lang/Thread;

    iget-object v1, p0, Lqic;->i:Ljava/lang/Throwable;

    iget-object v2, p0, Lqic;->j:Li65;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqic;-><init>(Ljava/lang/Throwable;Li65;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lqic;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lqic;->e:Lilb;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, p0, Lqic;->g:I

    iget-object v4, p0, Lqic;->f:Li65;

    iget-object v6, p0, Lqic;->e:Lilb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v12, p0, Lqic;->i:Ljava/lang/Throwable;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lli9;->i:Lli9;

    const/4 v11, 0x0

    const/16 v13, 0x8

    const-string v9, "APP_CRASH"

    const-string v10, "!!! APP_CRASH !!!"

    invoke-static/range {v7 .. v13}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    iget-object v2, p0, Lqic;->j:Li65;

    iget-object v6, v2, Li65;->d:Ljava/lang/Object;

    check-cast v6, Lllb;

    iput-object v6, p0, Lqic;->e:Lilb;

    iput-object v2, p0, Lqic;->f:Li65;

    const/4 v7, 0x0

    iput v7, p0, Lqic;->g:I

    iput v4, p0, Lqic;->h:I

    invoke-virtual {v6, p0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v2

    move v2, v7

    :goto_1
    :try_start_1
    iget-object v4, v4, Li65;->c:Ljava/lang/Object;

    check-cast v4, Lwhh;

    if-eqz v4, :cond_7

    iput-object v6, p0, Lqic;->e:Lilb;

    iput-object v5, p0, Lqic;->f:Li65;

    iput v2, p0, Lqic;->g:I

    iput v3, p0, Lqic;->h:I

    invoke-virtual {v4, v5}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v4, p0}, Lyt8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-ne v2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v1, v6

    :goto_4
    move-object v6, v1

    goto :goto_6

    :goto_5
    move-object v1, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_6
    invoke-interface {v6, v5}, Lilb;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lqic;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lqic;->l:Ljava/lang/Thread;

    iget-object v3, p0, Lqic;->i:Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_8
    return-object v0

    :goto_7
    invoke-interface {v1, v5}, Lilb;->l(Ljava/lang/Object;)V

    throw v0
.end method
