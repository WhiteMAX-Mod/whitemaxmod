.class public final Ldxg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Llxg;

.field public f:Llxg;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Llxg;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Llxg;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldxg;->k:Llxg;

    iput-boolean p2, p0, Ldxg;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldxg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldxg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldxg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldxg;

    iget-object v0, p0, Ldxg;->k:Llxg;

    iget-boolean v1, p0, Ldxg;->l:Z

    invoke-direct {p1, v0, v1, p2}, Ldxg;-><init>(Llxg;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldxg;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldxg;->g:Z

    iget-object v1, p0, Ldxg;->f:Llxg;

    iget-object v2, p0, Ldxg;->e:Llxg;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Ldxg;->i:I

    iget v2, p0, Ldxg;->h:I

    iget-boolean v4, p0, Ldxg;->g:Z

    iget-object v5, p0, Ldxg;->f:Llxg;

    iget-object v6, p0, Ldxg;->e:Llxg;

    :try_start_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    move v5, v0

    move v0, v4

    move v4, v2

    move-object v2, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldxg;->k:Llxg;

    iget-boolean v0, p0, Ldxg;->l:Z

    :try_start_2
    iget-object v4, p1, Llxg;->i:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4j;

    iput-object p1, p0, Ldxg;->e:Llxg;

    iput-object p1, p0, Ldxg;->f:Llxg;

    iput-boolean v0, p0, Ldxg;->g:Z

    const/4 v5, 0x0

    iput v5, p0, Ldxg;->h:I

    iput v5, p0, Ldxg;->i:I

    iput v2, p0, Ldxg;->j:I

    invoke-virtual {v4, v0, p0}, Lz4j;->a(ZLdxg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    move v4, v5

    :goto_0
    iput-object v2, p0, Ldxg;->e:Llxg;

    iput-object p1, p0, Ldxg;->f:Llxg;

    iput-boolean v0, p0, Ldxg;->g:Z

    iput v4, p0, Ldxg;->h:I

    iput v5, p0, Ldxg;->i:I

    iput v1, p0, Ldxg;->j:I

    invoke-static {v2, p0}, Llxg;->w(Llxg;Ll3i;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object v1, p1

    :goto_2
    if-eqz v0, :cond_5

    :try_start_3
    iget-object p1, v2, Llxg;->O0:Lw1h;

    new-instance p1, Lxrg;

    sget v0, Lopc;->o:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->e0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4}, Lxrg;-><init>(Lbfi;Ljava/lang/Integer;)V

    invoke-virtual {v2, p1}, Llxg;->B(Lsob;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    iget-object v0, v1, Llxg;->Z:Ljava/lang/String;

    const-string v2, "updateContentLevelAccess fail"

    invoke-static {v0, v2, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Llxg;->v(Llxg;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_5
    throw p1
.end method
