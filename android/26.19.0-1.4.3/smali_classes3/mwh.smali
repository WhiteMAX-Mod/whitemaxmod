.class public final Lmwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwh;->a:Lfa8;

    iput-object p2, p0, Lmwh;->b:Lfa8;

    iput-object p3, p0, Lmwh;->c:Lfa8;

    iput-object p4, p0, Lmwh;->d:Lfa8;

    const-class p1, Lmwh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmwh;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lmwh;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkwh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwh;

    iget v1, v0, Lkwh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwh;

    invoke-direct {v0, p0, p2}, Lkwh;-><init>(Lmwh;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lkwh;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lkwh;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lmwh;->d:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhwh;

    iput v3, v0, Lkwh;->f:I

    invoke-virtual {p2, p1, v0}, Lhwh;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ldwh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :goto_2
    iget-object p0, p0, Lmwh;->e:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStoredPreparation: failed, "

    invoke-static {v2, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lmwh;Ldv9;Ljava/io/File;Ljc4;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lfbh;->a:Lfbh;

    sget-object v0, Lig4;->a:Lig4;

    instance-of v2, p3, Llwh;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Llwh;

    iget v3, v2, Llwh;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llwh;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Llwh;

    invoke-direct {v2, p0, p3}, Llwh;-><init>(Lmwh;Ljc4;)V

    :goto_0
    iget-object p3, v2, Llwh;->d:Ljava/lang/Object;

    iget v3, v2, Llwh;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lmwh;->d:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhwh;

    iget-object v3, p1, Ldv9;->a:Lht9;

    iget-object v3, v3, Lht9;->c:Ljava/lang/String;

    iget-object p1, p1, Ldv9;->e:Lxqh;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxqh;->d:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput v4, v2, Llwh;->f:I

    iget-object p3, p3, Lhwh;->a:Lewh;

    if-eqz p1, :cond_4

    const-string v6, "\n"

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance p1, Lfwh;

    invoke-direct {p1, v3, v5, p2, v4}, Lfwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p3, Lewh;->a:Ly9e;

    new-instance v3, Lzfg;

    const/4 v5, 0x6

    invoke-direct {v3, p3, v5, p1}, Lzfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v4, v3, v2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    if-ne p0, v0, :cond_8

    return-object v0

    :goto_4
    iget-object p0, p0, Lmwh;->e:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    sget-object p3, Lqo8;->f:Lqo8;

    invoke-virtual {p2, p3}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "storePreparation: failed, "

    invoke-static {v2, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p0, v0, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-object v1
.end method

.method public static final c(Lmwh;Ljava/util/List;Ljava/io/File;FFZ)Lih9;
    .locals 1

    new-instance v0, Lyg9;

    iget-object p0, p0, Lmwh;->a:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lyg9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lyg9;->c:Ljava/lang/String;

    new-instance p0, Ll69;

    invoke-direct {p0, p5}, Ll69;-><init>(Z)V

    iput-object p0, v0, Lyg9;->d:Lf6j;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lyg9;->h:Z

    iput p3, v0, Lyg9;->e:F

    iput p4, v0, Lyg9;->f:F

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyg9;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyg9;->b()Lmh9;

    move-result-object p0

    invoke-virtual {p0}, Lmh9;->z()Lih9;

    move-result-object p0

    return-object p0
.end method
