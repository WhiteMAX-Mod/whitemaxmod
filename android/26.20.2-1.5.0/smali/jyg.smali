.class public final Ljyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lxg8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Ls58;Lxg8;Lxg8;Lni4;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyg;->a:Landroid/content/Context;

    const-class p1, Ljyg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljyg;->b:Ljava/lang/String;

    iput-object p2, p0, Ljyg;->c:Lxg8;

    iput-object p3, p0, Ljyg;->d:Lxg8;

    iput-object p4, p0, Ljyg;->e:Lxg8;

    iput-object p5, p0, Ljyg;->f:Lxg8;

    iput-object p7, p0, Ljyg;->g:Lxg8;

    iput-object p11, p0, Ljyg;->h:Lxg8;

    iput-object p10, p0, Ljyg;->i:Lxg8;

    iget-object p1, p6, Ls58;->a:Lmi4;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object p1

    invoke-virtual {p1, p9}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljyg;->j:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p8, p0, Ljyg;->k:Lxg8;

    return-void
.end method

.method public static final a(Ljyg;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhyg;

    iget v1, v0, Lhyg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhyg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhyg;

    invoke-direct {v0, p0, p1}, Lhyg;-><init>(Ljyg;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lhyg;->d:Ljava/lang/Object;

    iget v1, v0, Lhyg;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljyg;->i()Lqdg;

    move-result-object p1

    iput v3, v0, Lhyg;->f:I

    invoke-interface {p1, v0}, Lqdg;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Ljyg;->d:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lume;

    iput v2, v0, Lhyg;->f:I

    invoke-virtual {p0, v0}, Lume;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Leyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leyg;

    iget v1, v0, Leyg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leyg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leyg;

    invoke-direct {v0, p0, p1}, Leyg;-><init>(Ljyg;Lcf4;)V

    :goto_0
    iget-object p1, v0, Leyg;->d:Ljava/lang/Object;

    iget v1, v0, Leyg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ljyg;->i()Lqdg;

    move-result-object p1

    iput v2, v0, Leyg;->f:I

    invoke-interface {p1, v0}, Lqdg;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, p0, Ljyg;->b:Ljava/lang/String;

    const-string v1, "deletePushToken fail"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljyg;->c()Lhj3;

    move-result-object p1

    check-cast p1, Ljwe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljwe;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljyg;->c()Lhj3;

    move-result-object p1

    check-cast p1, Ljwe;

    iget-object v1, p1, Ljwe;->D:Lvxg;

    sget-object v2, Ljwe;->k0:[Lre8;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljyg;->c()Lhj3;

    move-result-object p1

    check-cast p1, Ljwe;

    invoke-virtual {p1, v0}, Ljwe;->B(Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final c()Lhj3;
    .locals 1

    iget-object v0, p0, Ljyg;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljyg;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lzi0;->j(Lui4;)V

    new-instance v0, Liyg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liyg;-><init>(Ljyg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Llhe;->Y(Lf07;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Ltj4;
    .locals 1

    iget-object v0, p0, Ljyg;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj4;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljyg;->c()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    iget-object v1, v0, Ljwe;->A:Lvxg;

    sget-object v2, Ljwe;->k0:[Lre8;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljyg;->i()Lqdg;

    move-result-object v1

    invoke-interface {v1}, Lqdg;->g()Lpfd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpfd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    invoke-virtual {p0}, Ljyg;->c()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    iget-object v4, v3, Ljwe;->D:Lvxg;

    const/16 v5, 0x1b

    aget-object v2, v2, v5

    invoke-virtual {v4, v3, v2}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Ljyg;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v3, Lwdf;

    const/16 v8, 0x18

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, v4, Ljyg;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v7, v7, v3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v7
.end method

.method public final g(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Ljyg;->j:Lkotlinx/coroutines/internal/ContextScope;

    const-string v3, "getPushToken: got "

    instance-of v4, v0, Lfyg;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lfyg;

    iget v5, v4, Lfyg;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfyg;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfyg;

    invoke-direct {v4, v1, v0}, Lfyg;-><init>(Ljyg;Lcf4;)V

    :goto_0
    iget-object v0, v4, Lfyg;->j:Ljava/lang/Object;

    iget v5, v4, Lfyg;->l:I

    const/4 v6, 0x2

    iget-object v7, v1, Ljyg;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lzqh;->a:Lzqh;

    sget-object v11, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v4, Lfyg;->g:Ljava/lang/String;

    iget-object v3, v4, Lfyg;->e:Lpfd;

    iget-object v4, v4, Lfyg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lfyg;->i:I

    iget v5, v4, Lfyg;->h:I

    iget-object v8, v4, Lfyg;->f:Ll35;

    iget-object v12, v4, Lfyg;->e:Lpfd;

    iget-object v13, v4, Lfyg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Ljyg;->i()Lqdg;

    move-result-object v0

    invoke-interface {v0}, Lqdg;->g()Lpfd;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "ignore push token"

    invoke-static {v7, v0, v9}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    new-instance v5, Lgyg;

    const/4 v12, 0x1

    invoke-direct {v5, v1, v9, v12}, Lgyg;-><init>(Ljyg;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    invoke-static {v2, v9, v9, v5, v12}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v5

    invoke-virtual {v1}, Ljyg;->h()I

    move-result v13

    if-nez v13, :cond_5

    move-object v2, v9

    :goto_1
    move-object/from16 v12, p1

    goto :goto_2

    :cond_5
    new-instance v13, Lgyg;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v9, v14}, Lgyg;-><init>(Ljyg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9, v9, v13, v12}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v2

    goto :goto_1

    :goto_2
    iput-object v12, v4, Lfyg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-object v0, v4, Lfyg;->e:Lpfd;

    iput-object v2, v4, Lfyg;->f:Ll35;

    const/4 v13, 0x0

    iput v13, v4, Lfyg;->h:I

    iput v13, v4, Lfyg;->i:I

    iput v8, v4, Lfyg;->l:I

    invoke-virtual {v5, v4}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v2

    move v2, v13

    move-object v13, v12

    move-object v12, v0

    move-object v0, v5

    move v5, v2

    :goto_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    const-string v14, "normal"

    goto :goto_5

    :cond_8
    :goto_4
    const-string v14, "empty"

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " token"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljyg;->c()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    invoke-virtual {v3, v0}, Ljwe;->z(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljyg;->c()Lhj3;

    move-result-object v3

    iget-object v14, v12, Lpfd;->a:Ljava/lang/String;

    check-cast v3, Ljwe;

    iget-object v15, v3, Ljwe;->D:Lvxg;

    sget-object v16, Ljwe;->k0:[Lre8;

    const/16 v17, 0x1b

    aget-object v6, v16, v17

    invoke-virtual {v15, v3, v6, v14}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    if-eqz v8, :cond_a

    iput-object v13, v4, Lfyg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-object v12, v4, Lfyg;->e:Lpfd;

    iput-object v9, v4, Lfyg;->f:Ll35;

    iput-object v0, v4, Lfyg;->g:Ljava/lang/String;

    iput v5, v4, Lfyg;->h:I

    iput v2, v4, Lfyg;->i:I

    const/4 v2, 0x2

    iput v2, v4, Lfyg;->l:I

    invoke-interface {v8, v4}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    :goto_6
    return-object v11

    :cond_9
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v12

    move-object v4, v13

    :goto_7
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v0, v2

    move-object v12, v3

    move-object v13, v4

    :cond_a
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljyg;->c()Lhj3;

    move-result-object v2

    check-cast v2, Ljwe;

    invoke-virtual {v2, v9}, Ljwe;->B(Ljava/lang/String;)V

    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    sget-object v2, Lpfd;->c:Lpfd;

    invoke-static {v12, v0, v2, v9}, Ldqa;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhoa;

    move-result-object v0

    invoke-interface {v13, v0}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Lmqe;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :goto_9
    move-object v2, v10

    goto :goto_b

    :goto_a
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v2, "getPushToken: failed"

    invoke-static {v7, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-object v10

    :goto_c
    throw v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Ljyg;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->r()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()Lqdg;
    .locals 1

    iget-object v0, p0, Ljyg;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdg;

    return-object v0
.end method
