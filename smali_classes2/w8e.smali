.class public final Lw8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljce;

.field public final b:Lsb4;

.field public final c:Ldwb;


# direct methods
.method public constructor <init>(Ljce;Lsb4;Ldwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8e;->a:Ljce;

    iput-object p2, p0, Lw8e;->b:Lsb4;

    iput-object p3, p0, Lw8e;->c:Ldwb;

    return-void
.end method

.method public static final a(Lw8e;Ljava/lang/String;ZZLo84;)Ljava/lang/Comparable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lw8e;->a:Ljce;

    instance-of v3, v1, Lr8e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8e;

    iget v4, v3, Lr8e;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8e;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8e;

    invoke-direct {v3, v0, v1}, Lr8e;-><init>(Lw8e;Lo84;)V

    :goto_0
    iget-object v1, v3, Lr8e;->Y:Ljava/lang/Object;

    iget v4, v3, Lr8e;->t0:I

    const-string v5, "onNewResultImpl: failed to save image"

    const-string v6, "w8e"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lac4;->a:Lac4;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-boolean v4, v3, Lr8e;->X:Z

    iget-boolean v9, v3, Lr8e;->o:Z

    iget-object v12, v3, Lr8e;->d:Lcj7;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljce;->d()Lj68;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lxti;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcj7;->b(Ljava/lang/String;)Lcj7;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    iput-object v12, v3, Lr8e;->d:Lcj7;

    move/from16 v1, p2

    iput-boolean v1, v3, Lr8e;->o:Z

    move/from16 v4, p3

    iput-boolean v4, v3, Lr8e;->X:Z

    iput v9, v3, Lr8e;->t0:I

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v13

    invoke-virtual {v13, v12}, Loi7;->c(Lcj7;)Lo0;

    move-result-object v13

    new-instance v14, Lg62;

    invoke-static {v3}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v14, v9, v15}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, Lg62;->o()V

    new-instance v15, Liua;

    invoke-direct {v15, v14, v9}, Liua;-><init>(Lg62;I)V

    sget-object v7, Lvw1;->a:Lvw1;

    invoke-virtual {v13, v15, v7}, Lo0;->l(Lbj4;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lhua;

    invoke-direct {v7, v13, v9}, Lhua;-><init>(Lo0;I)V

    invoke-virtual {v14, v7}, Lg62;->f(Lnq6;)V

    invoke-virtual {v14}, Lg62;->n()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_1
    check-cast v7, Lfj9;

    if-nez v7, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :try_start_2
    new-instance v9, Laec;

    invoke-direct {v9, v7}, Laec;-><init>(Lfj9;)V

    sget-object v13, Lyh7;->d:Ljava/lang/Object;

    invoke-static {v9}, Loti;->a(Ljava/io/InputStream;)Lxh7;

    move-result-object v9

    iget-object v9, v9, Lxh7;->b:Ljava/lang/String;

    const-string v13, "webp"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v10, v3, Lr8e;->d:Lcj7;

    iput-boolean v1, v3, Lr8e;->o:Z

    iput-boolean v4, v3, Lr8e;->X:Z

    iput v8, v3, Lr8e;->t0:I

    invoke-virtual {v0, v12, v1, v4, v3}, Lw8e;->d(Lcj7;ZZLr8e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto :goto_d

    :cond_8
    :goto_3
    check-cast v1, Landroid/net/Uri;

    :goto_4
    move-object v10, v1

    goto :goto_c

    :cond_9
    iput-object v10, v3, Lr8e;->d:Lcj7;

    iput-boolean v1, v3, Lr8e;->o:Z

    iput-boolean v4, v3, Lr8e;->X:Z

    const/4 v8, 0x3

    iput v8, v3, Lr8e;->t0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lfsg;

    if-eqz v1, :cond_a

    sget-object v8, Lt5a;->Y:Lt5a;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_a
    sget-object v8, Lt5a;->d:Lt5a;

    :goto_5
    if-eqz v4, :cond_b

    iget-object v0, v0, Lw8e;->c:Ldwb;

    iget-object v0, v0, Ldwb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ldwb;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_6
    invoke-direct {v3, v7, v8, v0}, Lfsg;-><init>(Lfj9;Lt5a;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-interface {v2, v1}, Ljce;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljce;->b(Lkce;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-interface {v2, v1}, Ljce;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljce;->a(Lkce;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    move-object v1, v0

    goto :goto_9

    :goto_8
    :try_start_4
    invoke-static {v6, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v10

    :goto_9
    if-ne v1, v11, :cond_d

    goto :goto_d

    :cond_d
    :goto_a
    check-cast v1, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_b
    invoke-static {v6, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object v11, v10

    :goto_d
    return-object v11
.end method

.method public static c(Lw8e;Ljava/lang/String;ZLo84;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw8e;->b:Lsb4;

    new-instance v1, Lt8e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lt8e;-><init>(Lw8e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ls8e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls8e;

    iget v1, v0, Ls8e;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls8e;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8e;

    invoke-direct {v0, p0, p3}, Ls8e;-><init>(Lw8e;Lo84;)V

    :goto_0
    iget-object p3, v0, Ls8e;->d:Ljava/lang/Object;

    iget v1, v0, Ls8e;->X:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iput v8, v0, Ls8e;->X:I

    sget-object p3, Lgoa;->a:Lgoa;

    iget-object v1, p0, Lw8e;->b:Lsb4;

    invoke-virtual {p3, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p3

    new-instance v2, Lu8e;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lu8e;-><init>(Lw8e;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lac4;->a:Lac4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v6, v8

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcj7;ZZLr8e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lg62;

    invoke-static {p4}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lg62;->o()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Loi7;->b(Lcj7;Ljava/lang/Object;)Lpi4;

    move-result-object v1

    new-instance v0, Lv8e;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lv8e;-><init>(Lpi4;Lg62;Lw8e;ZZ)V

    sget-object p1, Lvw1;->a:Lvw1;

    check-cast v1, Lo0;

    invoke-virtual {v1, v0, p1}, Lo0;->l(Lbj4;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "w8e"

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lg62;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lg62;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
