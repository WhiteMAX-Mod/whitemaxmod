.class public abstract Led9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd9;


# instance fields
.field public final a:Le91;

.field public final b:Lxf4;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lb76;->b(IILuv7;I)Le91;

    move-result-object v0

    iput-object v0, p0, Led9;->a:Le91;

    new-instance v0, Lxf4;

    invoke-direct {v0}, Lxf4;-><init>()V

    iput-object v0, p0, Led9;->b:Lxf4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Led9;->a:Le91;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le91;->c(Ljava/lang/Throwable;)Z

    new-instance v0, Lmsf;

    invoke-direct {v0, p1}, Lmsf;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Led9;->b:Lxf4;

    invoke-virtual {p0, v0}, Loa9;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Led9;->a:Le91;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le91;->c(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Led9;->b:Lxf4;

    invoke-virtual {p0, p1}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Liw7;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbd9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd9;

    iget v1, v0, Lbd9;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd9;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd9;

    invoke-direct {v0, p0, p2}, Lbd9;-><init>(Led9;Lf05;)V

    :goto_0
    iget-object p2, v0, Lbd9;->h:Ljava/lang/Object;

    iget v1, v0, Lbd9;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbd9;->e:Led9;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lbd9;->g:I

    iget p1, v0, Lbd9;->f:I

    iget-object v1, v0, Lbd9;->e:Led9;

    iget-object v3, v0, Lbd9;->d:Lzmi;

    check-cast v3, Liw7;

    :try_start_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v1

    move v1, p0

    move-object p0, v7

    move-object v7, p2

    move p2, p1

    move-object p1, v3

    move-object v3, v7

    goto :goto_1

    :catchall_0
    move-object p0, v1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Led9;->b:Lxf4;

    move-object v1, p1

    check-cast v1, Lzmi;

    iput-object v1, v0, Lbd9;->d:Lzmi;

    iput-object p0, v0, Lbd9;->e:Led9;

    const/4 v1, 0x0

    iput v1, v0, Lbd9;->f:I

    iput v1, v0, Lbd9;->g:I

    iput v3, v0, Lbd9;->j:I

    invoke-virtual {p2, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p2

    move p2, v1

    :goto_1
    check-cast v3, Lmsf;

    iget-object v3, v3, Lmsf;->a:Ljava/lang/Object;

    instance-of v6, v3, Lksf;

    if-nez v6, :cond_5

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v4, v0, Lbd9;->d:Lzmi;

    iput-object p0, v0, Lbd9;->e:Led9;

    iput p2, v0, Lbd9;->f:I

    iput v1, v0, Lbd9;->g:I

    iput v2, v0, Lbd9;->j:I

    invoke-interface {p1, v3, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :catchall_1
    :cond_5
    :goto_3
    return-object p0
.end method

.method public final d(Liw7;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcd9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd9;

    iget v1, v0, Lcd9;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd9;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd9;

    invoke-direct {v0, p0, p2}, Lcd9;-><init>(Led9;Lf05;)V

    :goto_0
    iget-object p2, v0, Lcd9;->i:Ljava/lang/Object;

    iget v1, v0, Lcd9;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcd9;->e:Led9;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p0, v0, Lcd9;->g:I

    iget-object p1, v0, Lcd9;->f:Ljava/lang/Object;

    check-cast p1, Led9;

    iget-object p1, v0, Lcd9;->e:Led9;

    iget-object v1, v0, Lcd9;->d:Liw7;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    move-object v4, p1

    move p1, p0

    move-object p0, v4

    :goto_1
    move-object v4, v1

    goto/16 :goto_5

    :cond_3
    iget p0, v0, Lcd9;->h:I

    iget p1, v0, Lcd9;->g:I

    iget-object v1, v0, Lcd9;->f:Ljava/lang/Object;

    check-cast v1, Led9;

    iget-object v1, v0, Lcd9;->e:Led9;

    iget-object v4, v0, Lcd9;->d:Liw7;

    :try_start_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, p2

    move p2, p0

    move-object p0, v1

    move-object v1, v9

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p0, v1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Led9;->b:Lxf4;

    iput-object p1, v0, Lcd9;->d:Liw7;

    iput-object p0, v0, Lcd9;->e:Led9;

    iput-object v6, v0, Lcd9;->f:Ljava/lang/Object;

    iput v5, v0, Lcd9;->g:I

    iput v5, v0, Lcd9;->h:I

    iput v4, v0, Lcd9;->k:I

    invoke-virtual {p2, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne p2, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v4, p1

    move-object v1, p2

    move p1, v5

    move p2, p1

    :goto_2
    :try_start_3
    check-cast v1, Lmsf;

    iget-object v1, v1, Lmsf;->a:Ljava/lang/Object;

    instance-of v8, v1, Lksf;

    if-eqz v8, :cond_8

    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v4, v0, Lcd9;->d:Liw7;

    iput-object p0, v0, Lcd9;->e:Led9;

    iput-object v6, v0, Lcd9;->f:Ljava/lang/Object;

    iput p1, v0, Lcd9;->g:I

    iput p2, v0, Lcd9;->h:I

    iput v3, v0, Lcd9;->k:I

    invoke-interface {v4, v1, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_7

    :cond_6
    move v1, p1

    move-object p1, p0

    move p0, v1

    move-object v1, v4

    :goto_3
    move-object v9, p1

    move p1, p0

    move-object p0, v9

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_5

    :cond_7
    const-string p2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    move-object v1, v4

    :goto_4
    :try_start_4
    sget-object p2, Lhmj;->a:Lhmj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    goto :goto_1

    :catchall_4
    move-exception p2

    move-object v4, p1

    move p1, v5

    :goto_5
    new-instance v1, Lksf;

    invoke-direct {v1, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    move-object v1, v4

    :goto_6
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v6, v0, Lcd9;->d:Liw7;

    iput-object p0, v0, Lcd9;->e:Led9;

    iput-object p2, v0, Lcd9;->f:Ljava/lang/Object;

    iput p1, v0, Lcd9;->g:I

    iput v5, v0, Lcd9;->h:I

    iput v2, v0, Lcd9;->k:I

    invoke-interface {v1, v3, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    :goto_8
    return-object p0
.end method

.method public final e(Lluk;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldd9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldd9;

    iget v1, v0, Ldd9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd9;

    invoke-direct {v0, p0, p2}, Ldd9;-><init>(Led9;Lf05;)V

    :goto_0
    iget-object p2, v0, Ldd9;->e:Ljava/lang/Object;

    iget v1, v0, Ldd9;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ldd9;->d:Led9;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lzl7;

    invoke-direct {p2, p0, p1, v3, v2}, Lzl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p0, v0, Ldd9;->d:Led9;

    iput v2, v0, Ldd9;->g:I

    invoke-static {p2, v0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb65;->a:Lb65;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0
.end method
