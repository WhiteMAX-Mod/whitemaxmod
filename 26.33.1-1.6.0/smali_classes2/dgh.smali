.class public final Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe5;


# static fields
.field public static final i:Ljava/util/LinkedHashSet;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lmx;

.field public final b:Lwu8;

.field public final c:Ll2g;

.field public final d:Ljava/lang/String;

.field public final e:Lzoi;

.field public final f:Lzrh;

.field public g:Ljava/util/List;

.field public final h:Lzze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ldgh;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldgh;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmx;Ljava/util/List;Lwu8;La65;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgh;->a:Lmx;

    iput-object p3, p0, Ldgh;->b:Lwu8;

    new-instance p1, Ludg;

    const/16 p3, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Ll2g;

    invoke-direct {p3, p1}, Ll2g;-><init>(Liw7;)V

    iput-object p3, p0, Ldgh;->c:Ll2g;

    const-string p1, ".tmp"

    iput-object p1, p0, Ldgh;->d:Ljava/lang/String;

    new-instance p1, Lmx;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3}, Lmx;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Ldgh;->e:Lzoi;

    sget-object p1, Lklj;->a:Lklj;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ldgh;->f:Lzrh;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldgh;->g:Ljava/util/List;

    new-instance p1, Lzze;

    new-instance p2, Lxe2;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lxe2;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lmfa;

    const/16 v1, 0x14

    invoke-direct {p3, p0, v0, v1}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-direct {p1, p4, p2, p3}, Lzze;-><init>(La65;Lxe2;Lmfa;)V

    iput-object p1, p0, Ldgh;->h:Lzze;

    return-void
.end method


# virtual methods
.method public final a(Liw7;Ln9e;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lxf4;

    invoke-direct {v0}, Lxf4;-><init>()V

    iget-object v1, p0, Ldgh;->f:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrh;

    new-instance v2, Lqfh;

    iget-object v3, p2, Lf05;->b:Lo55;

    invoke-direct {v2, p1, v0, v1, v3}, Lqfh;-><init>(Liw7;Lxf4;Lsrh;Lo55;)V

    iget-object p0, p0, Ldgh;->h:Lzze;

    invoke-virtual {p0, v2}, Lzze;->D(Lrfh;)V

    invoke-virtual {v0, p2}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ldgh;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final c(Lqfh;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ltfh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltfh;

    iget v1, v0, Ltfh;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltfh;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltfh;

    invoke-direct {v0, p0, p2}, Ltfh;-><init>(Ldgh;Lf05;)V

    :goto_0
    iget-object p2, v0, Ltfh;->g:Ljava/lang/Object;

    iget v1, v0, Ltfh;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object p0, v0, Ltfh;->d:Ljava/lang/Object;

    check-cast p0, Lxf4;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Ltfh;->f:Lxf4;

    iget-object p1, v0, Ltfh;->e:Ldgh;

    iget-object v1, v0, Ltfh;->d:Ljava/lang/Object;

    check-cast v1, Lqfh;

    :try_start_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p1, Lqfh;->b:Lxf4;

    :try_start_2
    iget-object v1, p0, Ldgh;->f:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrh;

    instance-of v7, v1, Lbe5;

    if-eqz v7, :cond_6

    iget-object v1, p1, Lqfh;->a:Liw7;

    iget-object p1, p1, Lqfh;->d:Lo55;

    iput-object p2, v0, Ltfh;->d:Ljava/lang/Object;

    iput v5, v0, Ltfh;->i:I

    invoke-virtual {p0, v1, p1, v0}, Ldgh;->i(Liw7;Lo55;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_4

    :cond_6
    instance-of v7, v1, Lqaf;

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    instance-of v5, v1, Lklj;

    :goto_1
    if-eqz v5, :cond_a

    iget-object v5, p1, Lqfh;->c:Lsrh;

    if-ne v1, v5, :cond_9

    iput-object p1, v0, Ltfh;->d:Ljava/lang/Object;

    iput-object p0, v0, Ltfh;->e:Ldgh;

    iput-object p2, v0, Ltfh;->f:Lxf4;

    iput v4, v0, Ltfh;->i:I

    invoke-virtual {p0, v0}, Ldgh;->e(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, p1, Lqfh;->a:Liw7;

    iget-object p1, p1, Lqfh;->d:Lo55;

    iput-object p2, v0, Ltfh;->d:Ljava/lang/Object;

    iput-object v2, v0, Ltfh;->e:Ldgh;

    iput-object v2, v0, Ltfh;->f:Lxf4;

    iput v3, v0, Ltfh;->i:I

    invoke-virtual {p0, v1, p1, v0}, Ldgh;->i(Liw7;Lo55;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_9
    check-cast v1, Lqaf;

    iget-object p0, v1, Lqaf;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v1, Lma7;

    if-eqz p0, :cond_b

    check-cast v1, Lma7;

    iget-object p0, v1, Lma7;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    new-instance p2, Lksf;

    invoke-direct {p2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Loa9;->Z(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lufh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lufh;

    iget v1, v0, Lufh;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lufh;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lufh;

    invoke-direct {v0, p0, p1}, Lufh;-><init>(Ldgh;Lf05;)V

    :goto_0
    iget-object p1, v0, Lufh;->j:Ljava/lang/Object;

    iget v1, v0, Lufh;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lufh;->g:Ljava/lang/Object;

    check-cast p0, Lnxb;

    iget-object v1, v0, Lufh;->f:Ljava/io/Serializable;

    check-cast v1, Lgif;

    iget-object v2, v0, Lufh;->e:Ljava/lang/Object;

    check-cast v2, Lkif;

    iget-object v0, v0, Lufh;->d:Ldgh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lufh;->i:Ljava/util/Iterator;

    iget-object v1, v0, Lufh;->h:Lwfh;

    iget-object v7, v0, Lufh;->g:Ljava/lang/Object;

    check-cast v7, Lgif;

    iget-object v8, v0, Lufh;->f:Ljava/io/Serializable;

    check-cast v8, Lkif;

    iget-object v9, v0, Lufh;->e:Ljava/lang/Object;

    check-cast v9, Lnxb;

    iget-object v10, v0, Lufh;->d:Ldgh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lufh;->g:Ljava/lang/Object;

    check-cast p0, Lkif;

    iget-object v1, v0, Lufh;->f:Ljava/io/Serializable;

    check-cast v1, Lkif;

    iget-object v7, v0, Lufh;->e:Ljava/lang/Object;

    check-cast v7, Lnxb;

    iget-object v8, v0, Lufh;->d:Ldgh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldgh;->f:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lklj;->a:Lklj;

    invoke-static {v1, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lqaf;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_6
    :goto_1
    new-instance v7, Lpxb;

    invoke-direct {v7}, Lpxb;-><init>()V

    new-instance p1, Lkif;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lufh;->d:Ldgh;

    iput-object v7, v0, Lufh;->e:Ljava/lang/Object;

    iput-object p1, v0, Lufh;->f:Ljava/io/Serializable;

    iput-object p1, v0, Lufh;->g:Ljava/lang/Object;

    iput v4, v0, Lufh;->l:I

    invoke-virtual {p0, v0}, Ldgh;->h(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v8, p0

    move-object p0, p1

    move-object p1, v1

    move-object v1, p0

    :goto_2
    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    new-instance p0, Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwfh;

    invoke-direct {p1, v7, p0, v1, v8}, Lwfh;-><init>(Lnxb;Lgif;Lkif;Ldgh;)V

    iget-object v9, v8, Ldgh;->g:Ljava/util/List;

    if-nez v9, :cond_8

    move-object p1, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_4

    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v7

    move-object v7, p0

    move-object p0, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v1

    move-object v1, p1

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw7;

    iput-object v10, v0, Lufh;->d:Ldgh;

    iput-object v9, v0, Lufh;->e:Ljava/lang/Object;

    iput-object v8, v0, Lufh;->f:Ljava/io/Serializable;

    iput-object v7, v0, Lufh;->g:Ljava/lang/Object;

    iput-object v1, v0, Lufh;->h:Lwfh;

    iput-object p0, v0, Lufh;->i:Ljava/util/Iterator;

    iput v3, v0, Lufh;->l:I

    invoke-interface {p1, v1, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_a
    move-object p1, v0

    move-object v1, v7

    move-object p0, v9

    move-object v0, v10

    :goto_4
    iput-object v5, v0, Ldgh;->g:Ljava/util/List;

    iput-object v0, p1, Lufh;->d:Ldgh;

    iput-object v8, p1, Lufh;->e:Ljava/lang/Object;

    iput-object v1, p1, Lufh;->f:Ljava/io/Serializable;

    iput-object p0, p1, Lufh;->g:Ljava/lang/Object;

    iput-object v5, p1, Lufh;->h:Lwfh;

    iput-object v5, p1, Lufh;->i:Ljava/util/Iterator;

    iput v2, p1, Lufh;->l:I

    invoke-interface {p0, p1}, Lnxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    move-object v2, v8

    :goto_6
    :try_start_0
    iput-boolean v4, v1, Lgif;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Lnxb;->m(Ljava/lang/Object;)V

    iget-object p0, v0, Ldgh;->f:Lzrh;

    new-instance p1, Lbe5;

    iget-object v0, v2, Lkif;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-direct {p1, v1, v0}, Lbe5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxfh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxfh;

    iget v1, v0, Lxfh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxfh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxfh;

    invoke-direct {v0, p0, p1}, Lxfh;-><init>(Ldgh;Lf05;)V

    :goto_0
    iget-object p1, v0, Lxfh;->e:Ljava/lang/Object;

    iget v1, v0, Lxfh;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lxfh;->d:Ldgh;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lxfh;->d:Ldgh;

    iput v3, v0, Lxfh;->g:I

    invoke-virtual {p0, v0}, Ldgh;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_2
    iget-object p0, p0, Ldgh;->f:Lzrh;

    new-instance v0, Lqaf;

    invoke-direct {v0, p1}, Lqaf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final f(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyfh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyfh;

    iget v1, v0, Lyfh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyfh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyfh;

    invoke-direct {v0, p0, p1}, Lyfh;-><init>(Ldgh;Lf05;)V

    :goto_0
    iget-object p1, v0, Lyfh;->e:Ljava/lang/Object;

    iget v1, v0, Lyfh;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lyfh;->d:Ldgh;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lyfh;->d:Ldgh;

    iput v3, v0, Lyfh;->g:I

    invoke-virtual {p0, v0}, Ldgh;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Ldgh;->f:Lzrh;

    new-instance v0, Lqaf;

    invoke-direct {v0, p1}, Lqaf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final g(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzfh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzfh;

    iget v1, v0, Lzfh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzfh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzfh;

    invoke-direct {v0, p0, p1}, Lzfh;-><init>(Ldgh;Lf05;)V

    :goto_0
    iget-object p1, v0, Lzfh;->f:Ljava/lang/Object;

    iget v1, v0, Lzfh;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lzfh;->e:Ljava/io/FileInputStream;

    iget-object v0, v0, Lzfh;->d:Ldgh;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ldgh;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p0, v0, Lzfh;->d:Ldgh;

    iput-object p1, v0, Lzfh;->e:Ljava/io/FileInputStream;

    iput v3, v0, Lzfh;->h:I

    invoke-static {p1}, Ld3n;->q(Ljava/io/FileInputStream;)Lcxb;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    :try_start_3
    invoke-static {p0, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p0, p1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    invoke-virtual {v0}, Ldgh;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Lcxb;

    invoke-direct {p0, v3}, Lcxb;-><init>(Z)V

    return-object p0

    :cond_4
    throw p0
.end method

.method public final getData()Lud7;
    .locals 0

    iget-object p0, p0, Ldgh;->c:Ll2g;

    return-object p0
.end method

.method public final h(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lagh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lagh;

    iget v1, v0, Lagh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lagh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lagh;

    invoke-direct {v0, p0, p1}, Lagh;-><init>(Ldgh;Lf05;)V

    :goto_0
    iget-object p1, v0, Lagh;->f:Ljava/lang/Object;

    iget v1, v0, Lagh;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lagh;->e:Ljava/lang/Object;

    iget-object v0, v0, Lagh;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lagh;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/CorruptionException;

    iget-object v1, v0, Lagh;->d:Ljava/lang/Object;

    check-cast v1, Ldgh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lagh;->d:Ljava/lang/Object;

    check-cast p0, Ldgh;

    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lagh;->d:Ljava/lang/Object;

    iput v4, v0, Lagh;->h:I

    invoke-virtual {p0, v0}, Ldgh;->g(Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v5, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :goto_1
    iget-object v1, p0, Ldgh;->b:Lwu8;

    iput-object p0, v0, Lagh;->d:Ljava/lang/Object;

    iput-object p1, v0, Lagh;->e:Ljava/lang/Object;

    iput v3, v0, Lagh;->h:I

    iget-object v1, v1, Lwu8;->b:Ljava/lang/Object;

    check-cast v1, Luv7;

    invoke-interface {v1, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    :try_start_3
    iput-object p0, v0, Lagh;->d:Ljava/lang/Object;

    iput-object p1, v0, Lagh;->e:Ljava/lang/Object;

    iput v2, v0, Lagh;->h:I

    invoke-virtual {v1, p1, v0}, Ldgh;->j(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object p1

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_4
    invoke-static {v0, p0}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Liw7;Lo55;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbgh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbgh;

    iget v1, v0, Lbgh;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbgh;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbgh;

    invoke-direct {v0, p0, p3}, Lbgh;-><init>(Ldgh;Lf05;)V

    :goto_0
    iget-object p3, v0, Lbgh;->g:Ljava/lang/Object;

    iget v1, v0, Lbgh;->i:I

    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lbgh;->e:Ljava/lang/Object;

    iget-object p1, v0, Lbgh;->d:Ldgh;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lbgh;->f:Ljava/lang/Object;

    iget-object p1, v0, Lbgh;->e:Ljava/lang/Object;

    check-cast p1, Lbe5;

    iget-object p2, v0, Lbgh;->d:Ldgh;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Ldgh;->f:Lzrh;

    invoke-virtual {p3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbe5;

    iget-object v1, p3, Lbe5;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iget v8, p3, Lbe5;->b:I

    if-ne v1, v8, :cond_b

    iget-object v1, p3, Lbe5;->a:Ljava/lang/Object;

    new-instance v8, Lj9e;

    invoke-direct {v8, p1, v1, v6}, Lj9e;-><init>(Liw7;Ljava/lang/Object;Ld05;)V

    iput-object p0, v0, Lbgh;->d:Ldgh;

    iput-object p3, v0, Lbgh;->e:Ljava/lang/Object;

    iput-object v1, v0, Lbgh;->f:Ljava/lang/Object;

    iput v5, v0, Lbgh;->i:I

    invoke-static {p2, v8, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_2
    iget-object v1, p1, Lbe5;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iget p1, p1, Lbe5;->b:I

    if-ne v1, p1, :cond_a

    invoke-static {p0, p3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    iput-object p2, v0, Lbgh;->d:Ldgh;

    iput-object p3, v0, Lbgh;->e:Ljava/lang/Object;

    iput-object v6, v0, Lbgh;->f:Ljava/lang/Object;

    iput v4, v0, Lbgh;->i:I

    invoke-virtual {p2, p3, v0}, Ldgh;->j(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    move-object p1, p2

    move-object p0, p3

    :goto_5
    iget-object p1, p1, Ldgh;->f:Lzrh;

    new-instance p2, Lbe5;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    invoke-direct {p2, v3, p0}, Lbe5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_b
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6
.end method

.method public final j(Ljava/lang/Object;Lf05;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lcgh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcgh;

    iget v2, v1, Lcgh;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcgh;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcgh;

    invoke-direct {v1, p0, p2}, Lcgh;-><init>(Ldgh;Lf05;)V

    :goto_0
    iget-object p2, v1, Lcgh;->h:Ljava/lang/Object;

    iget v2, v1, Lcgh;->j:I

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v1, Lcgh;->g:Ljava/io/FileOutputStream;

    iget-object p1, v1, Lcgh;->f:Ljava/io/FileOutputStream;

    iget-object v2, v1, Lcgh;->e:Ljava/io/File;

    iget-object v1, v1, Lcgh;->d:Ldgh;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldgh;->b()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ldgh;->b()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Ldgh;->d:Ljava/lang/String;

    invoke-static {v6, p2}, Lvu8;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v6, Lvy5;

    invoke-direct {v6, p2, v5}, Lvy5;-><init>(Ljava/io/OutputStream;B)V

    iput-object p0, v1, Lcgh;->d:Ldgh;

    iput-object v2, v1, Lcgh;->e:Ljava/io/File;

    iput-object p2, v1, Lcgh;->f:Ljava/io/FileOutputStream;

    iput-object p2, v1, Lcgh;->g:Ljava/io/FileOutputStream;

    iput v5, v1, Lcgh;->j:I

    invoke-static {p1, v6}, Ld3n;->x(Ljava/lang/Object;Lvy5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lb65;->a:Lb65;

    if-ne v4, p1, :cond_4

    return-object p1

    :cond_4
    move-object v1, p0

    move-object p0, p2

    move-object p1, p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v3}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ldgh;->b()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, p2

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {p1, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p0

    :cond_7
    const-string p0, "Unable to create parent directories of "

    invoke-static {p2, p0}, Lvu8;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lor7;->m(Ljava/lang/String;)V

    return-object v3
.end method
