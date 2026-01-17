.class public abstract Lc5j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ledb;


# direct methods
.method public static final a()Z
    .locals 1

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ledb;->d:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_1

    sget-object v1, Lkk8;->d:Lkk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lkk8;->d:Lkk8;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_1

    sget-object v1, Lkk8;->Y:Lkk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_1

    sget-object v1, Lkk8;->Y:Lkk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_0

    sget-object v1, Lkk8;->Y:Lkk8;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_0

    sget-object v1, Lkk8;->Y:Lkk8;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ledb;->e(Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    .locals 7

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_1

    sget-object v1, Lkk8;->o:Lkk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lkk8;->o:Lkk8;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final varargs k(Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_6

    sget-object v1, Lkk8;->Z:Lkk8;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object v2, p1

    move-object v3, p2

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lc5j;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v2, p1

    move-object v3, p2

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lc5j;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, p1

    move-object v3, p2

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lc5j;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v2, p1

    move-object v3, p2

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v2, p1

    move-object v3, p2

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Lkk8;->c:Lkk8;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    array-length p0, v4

    if-nez p0, :cond_8

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final l(Lxfh;)Lufh;
    .locals 5

    new-instance v0, Lhb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxfh;->a:Lwfh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lg20;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lg20;-><init>(I)V

    iget-object v3, v1, Lwfh;->b:Lh2d;

    iput-object v3, v2, Lg20;->c:Lh2d;

    iget v3, v1, Lwfh;->c:F

    iput v3, v2, Lg20;->a:F

    iget v3, v1, Lwfh;->d:F

    iput v3, v2, Lg20;->b:F

    iget-boolean v3, v1, Lwfh;->e:Z

    iput-boolean v3, v2, Lg20;->d:Z

    new-instance v3, Lzfh;

    invoke-direct {v3, v2}, Lzfh;-><init>(Lg20;)V

    new-instance v2, Lvnb;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lvnb;-><init>(I)V

    iget-object v1, v1, Lwfh;->a:Ljava/lang/String;

    iput-object v1, v2, Lvnb;->b:Ljava/lang/Object;

    iput-object v3, v2, Lvnb;->c:Ljava/lang/Object;

    new-instance v1, Lvfh;

    invoke-direct {v1, v2}, Lvfh;-><init>(Lvnb;)V

    :goto_0
    iput-object v1, v0, Lhb3;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxfh;->c:Ljava/lang/String;

    iput-object v1, v0, Lhb3;->d:Ljava/io/Serializable;

    iget-object v1, p0, Lxfh;->d:Ljava/lang/String;

    iput-object v1, v0, Lhb3;->e:Ljava/lang/Object;

    iget-boolean p0, p0, Lxfh;->b:Z

    iput-boolean p0, v0, Lhb3;->a:Z

    new-instance p0, Lufh;

    invoke-direct {p0, v0}, Lufh;-><init>(Lhb3;)V

    return-object p0
.end method

.method public static final m(Lufh;)Lxfh;
    .locals 4

    new-instance v0, Lxfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lufh;->a:Lvfh;

    new-instance v2, Lwfh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lvfh;->a:Ljava/lang/String;

    iput-object v3, v2, Lwfh;->a:Ljava/lang/String;

    iget-object v1, v1, Lvfh;->b:Lzfh;

    iget-object v3, v1, Lzfh;->a:Lh2d;

    iput-object v3, v2, Lwfh;->b:Lh2d;

    iget v3, v1, Lzfh;->b:F

    iput v3, v2, Lwfh;->c:F

    iget v3, v1, Lzfh;->c:F

    iput v3, v2, Lwfh;->d:F

    iget-boolean v1, v1, Lzfh;->d:Z

    iput-boolean v1, v2, Lwfh;->e:Z

    iput-object v2, v0, Lxfh;->a:Lwfh;

    iget-object v1, p0, Lufh;->c:Ljava/lang/String;

    iput-object v1, v0, Lxfh;->c:Ljava/lang/String;

    iget-object v1, p0, Lufh;->d:Ljava/lang/String;

    iput-object v1, v0, Lxfh;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lufh;->b:Z

    iput-boolean p0, v0, Lxfh;->b:Z

    return-object v0
.end method

.method public static final n(Lt2b;Lj2;JILjava/lang/String;Lxue;Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    instance-of v1, v0, Lcm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcm;

    iget v2, v1, Lcm;->y0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcm;->y0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcm;

    invoke-direct {v1, v0}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcm;->x0:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lcm;->y0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget v3, v1, Lcm;->w0:I

    iget v7, v1, Lcm;->v0:I

    iget-wide v8, v1, Lcm;->u0:J

    iget-object v10, v1, Lcm;->t0:Licg;

    iget-object v11, v1, Lcm;->Z:Lnq6;

    iget-object v12, v1, Lcm;->Y:Lxue;

    iget-object v13, v1, Lcm;->X:Ljava/lang/String;

    iget-object v14, v1, Lcm;->o:Lj2;

    iget-object v15, v1, Lcm;->d:Lt2b;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lcm;->w0:I

    iget v7, v1, Lcm;->v0:I

    iget-wide v8, v1, Lcm;->u0:J

    iget-object v10, v1, Lcm;->t0:Licg;

    iget-object v11, v1, Lcm;->Z:Lnq6;

    iget-object v12, v1, Lcm;->Y:Lxue;

    iget-object v13, v1, Lcm;->X:Ljava/lang/String;

    iget-object v14, v1, Lcm;->o:Lj2;

    iget-object v15, v1, Lcm;->d:Lt2b;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v13, v0

    move-object v14, v13

    move-object v12, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_2
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Lcm;->d:Lt2b;

    iput-object v3, v12, Lcm;->o:Lj2;

    iput-object v10, v12, Lcm;->X:Ljava/lang/String;

    iput-object v11, v12, Lcm;->Y:Lxue;

    iput-object v14, v12, Lcm;->Z:Lnq6;

    iput-object v13, v12, Lcm;->t0:Licg;

    iput-wide v7, v12, Lcm;->u0:J

    iput v9, v12, Lcm;->v0:I

    iput v15, v12, Lcm;->w0:I

    iput v6, v12, Lcm;->y0:I

    invoke-virtual {v1, v3, v12}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    :goto_3
    :try_start_2
    check-cast v0, Licg;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    :goto_4
    move-wide/from16 v17, v8

    move v9, v7

    move-wide/from16 v7, v17

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    :goto_5
    if-eqz v12, :cond_6

    invoke-static {v0}, Ladg;->c(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget v6, v12, Lxue;->l:I

    invoke-static {v6}, Ladg;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v12, Lxue;->h:Lmn0;

    sget-object v6, Ltna;->c:Ltna;

    invoke-virtual {v0, v6}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v0

    iput-object v15, v1, Lcm;->d:Lt2b;

    iput-object v14, v1, Lcm;->o:Lj2;

    iput-object v13, v1, Lcm;->X:Ljava/lang/String;

    iput-object v12, v1, Lcm;->Y:Lxue;

    iput-object v11, v1, Lcm;->Z:Lnq6;

    iput-object v10, v1, Lcm;->t0:Licg;

    iput-wide v8, v1, Lcm;->u0:J

    iput v7, v1, Lcm;->v0:I

    iput v3, v1, Lcm;->w0:I

    iput v5, v1, Lcm;->y0:I

    invoke-static {v0, v1}, Lcnj;->c(Ldxa;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_6

    :cond_6
    if-eq v3, v7, :cond_c

    invoke-static {v0}, Ladg;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v15, v1, Lcm;->d:Lt2b;

    iput-object v14, v1, Lcm;->o:Lj2;

    iput-object v13, v1, Lcm;->X:Ljava/lang/String;

    iput-object v12, v1, Lcm;->Y:Lxue;

    iput-object v11, v1, Lcm;->Z:Lnq6;

    iput-object v10, v1, Lcm;->t0:Licg;

    iput-wide v8, v1, Lcm;->u0:J

    iput v7, v1, Lcm;->v0:I

    iput v3, v1, Lcm;->w0:I

    iput v4, v1, Lcm;->y0:I

    invoke-static {v8, v9, v1}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    return-object v2

    :cond_7
    :goto_7
    move-object v0, v13

    move-object v13, v10

    move-object v10, v0

    goto :goto_4

    :goto_8
    iget-object v6, v12, Lo84;->b:Lqb4;

    invoke-static {v6}, Lk2j;->j(Lqb4;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-ge v0, v9, :cond_9

    if-eqz v13, :cond_8

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_9
    return-object v13

    :cond_a
    if-eqz v11, :cond_b

    invoke-interface {v11, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    const-string v1, "Got max retries for "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic o(Lt2b;Lj2;Ljava/lang/String;Lxue;Lo84;I)Ljava/lang/Object;
    .locals 10

    sget v0, Lta5;->d:I

    const/4 v0, 0x1

    sget-object v1, Lza5;->d:Lza5;

    invoke-static {v0, v1}, Laoj;->g(ILza5;)J

    move-result-wide v4

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v8, p3

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Lc5j;->n(Lt2b;Lj2;JILjava/lang/String;Lxue;Lo84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v2, Lkk8;->c:Lkk8;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v0, v5

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p0, p1, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final varargs q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lkk8;->X:Lkk8;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ledb;->e(Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_0

    sget-object v1, Lkk8;->X:Lkk8;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lc5j;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
