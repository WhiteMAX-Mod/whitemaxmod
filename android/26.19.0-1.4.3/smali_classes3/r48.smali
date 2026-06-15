.class public abstract Lr48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu48;


# instance fields
.field public final a:Lo01;

.field public final b:Lus3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object v0

    iput-object v0, p0, Lr48;->a:Lo01;

    new-instance v0, Lus3;

    invoke-direct {v0}, Lus3;-><init>()V

    iput-object v0, p0, Lr48;->b:Lus3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr48;->a:Lo01;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo01;->g(Ljava/lang/Throwable;)Z

    new-instance v0, Lc7e;

    invoke-direct {v0, p1}, Lc7e;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lr48;->b:Lus3;

    invoke-virtual {p1, v0}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lr48;->a:Lo01;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo01;->g(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lr48;->b:Lus3;

    invoke-virtual {v0, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lpu6;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo48;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo48;

    iget v1, v0, Lo48;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo48;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo48;

    invoke-direct {v0, p0, p2}, Lo48;-><init>(Lr48;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lo48;->h:Ljava/lang/Object;

    iget v1, v0, Lo48;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lo48;->e:Lr48;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lo48;->g:I

    iget v1, v0, Lo48;->f:I

    iget-object v3, v0, Lo48;->e:Lr48;

    iget-object v5, v0, Lo48;->d:Lxfg;

    check-cast v5, Lpu6;

    :try_start_1
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v1

    move v1, p1

    move-object p1, v3

    move v3, v7

    goto :goto_1

    :catchall_0
    move-object p1, v3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lr48;->b:Lus3;

    move-object v1, p1

    check-cast v1, Lxfg;

    iput-object v1, v0, Lo48;->d:Lxfg;

    iput-object p0, v0, Lo48;->e:Lr48;

    const/4 v1, 0x0

    iput v1, v0, Lo48;->f:I

    iput v1, v0, Lo48;->g:I

    iput v3, v0, Lo48;->j:I

    invoke-virtual {p2, v0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move v3, v1

    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, Lc7e;

    iget-object p2, p2, Lc7e;->a:Ljava/lang/Object;

    instance-of v6, p2, La7e;

    if-nez v6, :cond_5

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lo48;->d:Lxfg;

    iput-object p1, v0, Lo48;->e:Lr48;

    iput v3, v0, Lo48;->f:I

    iput v1, v0, Lo48;->g:I

    iput v2, v0, Lo48;->j:I

    invoke-interface {v5, p2, v0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :catchall_1
    move-object p1, p0

    :catchall_2
    :goto_3
    return-object p1
.end method

.method public final d(Lpu6;Ljc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lp48;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp48;

    iget v1, v0, Lp48;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp48;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp48;

    invoke-direct {v0, p0, p2}, Lp48;-><init>(Lr48;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lp48;->i:Ljava/lang/Object;

    iget v1, v0, Lp48;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lp48;->e:Lr48;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lp48;->g:I

    iget-object v1, v0, Lp48;->f:Ljava/lang/Object;

    check-cast v1, Lr48;

    iget-object v1, v0, Lp48;->e:Lr48;

    iget-object v3, v0, Lp48;->d:Lpu6;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    move-object v8, v1

    move v1, p1

    move-object p1, v3

    goto/16 :goto_5

    :cond_3
    iget p1, v0, Lp48;->h:I

    iget v1, v0, Lp48;->g:I

    iget-object v4, v0, Lp48;->f:Ljava/lang/Object;

    check-cast v4, Lr48;

    iget-object v4, v0, Lp48;->e:Lr48;

    iget-object v8, v0, Lp48;->d:Lpu6;

    :try_start_1
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v4

    move-object v4, v10

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v8

    move-object v8, v4

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lr48;->b:Lus3;

    iput-object p1, v0, Lp48;->d:Lpu6;

    iput-object p0, v0, Lp48;->e:Lr48;

    iput-object v6, v0, Lp48;->f:Ljava/lang/Object;

    iput v5, v0, Lp48;->g:I

    iput v5, v0, Lp48;->h:I

    iput v4, v0, Lp48;->k:I

    invoke-virtual {p2, v0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v8, p0

    move-object v4, p2

    move p2, v5

    move v1, p2

    :goto_1
    :try_start_3
    check-cast v4, Lc7e;

    iget-object v4, v4, Lc7e;->a:Ljava/lang/Object;

    instance-of v9, v4, La7e;

    if-eqz v9, :cond_8

    invoke-static {v4}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object p1, v0, Lp48;->d:Lpu6;

    iput-object v8, v0, Lp48;->e:Lr48;

    iput-object v6, v0, Lp48;->f:Ljava/lang/Object;

    iput v1, v0, Lp48;->g:I

    iput p2, v0, Lp48;->h:I

    iput v3, v0, Lp48;->k:I

    invoke-interface {p1, v4, v0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_7

    :cond_6
    move-object v3, p1

    move p1, v1

    move-object v1, v8

    :goto_2
    move-object v8, v1

    move v1, p1

    move-object p1, v3

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_5

    :cond_7
    const-string p2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    sget-object p2, Lfbh;->a:Lfbh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, p2

    :goto_4
    move-object p2, p1

    move-object p1, v8

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object v8, p0

    move v1, v5

    :goto_5
    new-instance v3, La7e;

    invoke-direct {v3, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v6, v0, Lp48;->d:Lpu6;

    iput-object p1, v0, Lp48;->e:Lr48;

    iput-object v3, v0, Lp48;->f:Ljava/lang/Object;

    iput v1, v0, Lp48;->g:I

    iput v5, v0, Lp48;->h:I

    iput v2, v0, Lp48;->k:I

    invoke-interface {p2, v4, v0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    :goto_8
    return-object p1
.end method

.method public final e(Lpdi;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq48;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq48;

    iget v1, v0, Lq48;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq48;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq48;

    invoke-direct {v0, p0, p2}, Lq48;-><init>(Lr48;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lq48;->e:Ljava/lang/Object;

    iget v1, v0, Lq48;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lq48;->d:Lr48;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lql6;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3, v1}, Lql6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, v0, Lq48;->d:Lr48;

    iput v2, v0, Lq48;->g:I

    invoke-static {p2, v0}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0
.end method
