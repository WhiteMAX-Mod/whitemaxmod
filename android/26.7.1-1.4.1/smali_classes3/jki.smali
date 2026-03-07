.class public final Ljki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lzya;

.field public final g:Lev;

.field public h:Landroid/net/Uri;

.field public i:Likg;

.field public j:Likg;

.field public final k:Ljava/lang/String;

.field public final l:Lq4g;

.field public final m:Lbfe;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljki;->a:Lxk8;

    iput-object p2, p0, Ljki;->b:Lxk8;

    iput-object p3, p0, Ljki;->c:Lxk8;

    iput-object p4, p0, Ljki;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljki;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lzya;

    invoke-direct {p1}, Lzya;-><init>()V

    iput-object p1, p0, Ljki;->f:Lzya;

    new-instance p1, Lev;

    invoke-direct {p1}, Lev;-><init>()V

    iput-object p1, p0, Ljki;->g:Lev;

    const-class p1, Ljki;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljki;->k:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Ljki;->l:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Ljki;->m:Lbfe;

    return-void
.end method

.method public static final a(Ljki;Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lzji;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzji;

    iget v1, v0, Lzji;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzji;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzji;

    invoke-direct {v0, p0, p1}, Lzji;-><init>(Ljki;Luh4;)V

    :goto_0
    iget-object p1, v0, Lzji;->o:Ljava/lang/Object;

    iget v1, v0, Lzji;->Y:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v0, Lzji;->d:Lzya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, p0, Ljki;->f:Lzya;

    iput-object v1, v0, Lzji;->d:Lzya;

    iput v4, v0, Lzji;->Y:I

    invoke-virtual {v1, v0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, p0, Ljki;->g:Lev;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lev;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxji;

    iget-boolean v7, v7, Lxji;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-interface {v1, p1}, Lwya;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Ljki;->m:Lbfe;

    new-instance v4, Ldvd;

    const/16 v6, 0x14

    invoke-direct {v4, v1, v6, p0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, Lzji;->d:Lzya;

    iput v3, v0, Lzji;->Y:I

    invoke-static {v4, v0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-interface {v1, p1}, Lwya;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Ljki;Lht8;Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Leki;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leki;

    iget v1, v0, Leki;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leki;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Leki;

    invoke-direct {v0, p0, p2}, Leki;-><init>(Ljki;Luh4;)V

    :goto_0
    iget-object p2, v0, Leki;->Y:Ljava/lang/Object;

    iget v1, v0, Leki;->v0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Leki;->X:Lzya;

    iget-object v1, v0, Leki;->o:Ljava/lang/String;

    iget-object v0, v0, Leki;->d:Ljava/io/Serializable;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Ljki;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Ljki;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lcue;

    invoke-direct {p2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    instance-of p2, p1, Lcue;

    if-nez p2, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p2, p0, Ljki;->f:Lzya;

    iput-object p1, v0, Leki;->d:Ljava/io/Serializable;

    iput-object v1, v0, Leki;->o:Ljava/lang/String;

    iput-object p2, v0, Leki;->X:Lzya;

    iput v2, v0, Leki;->v0:I

    invoke-virtual {p2, v0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lhl4;->a:Lhl4;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, p1

    move-object p1, p2

    :goto_3
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Ljki;->h:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v3}, Lwya;->l(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-interface {p1, v3}, Lwya;->l(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, p1, Lcue;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Luh4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lbki;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbki;

    iget v1, v0, Lbki;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbki;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbki;

    invoke-direct {v0, p0, p1}, Lbki;-><init>(Ljki;Luh4;)V

    :goto_0
    iget-object p1, v0, Lbki;->o:Ljava/lang/Object;

    iget v1, v0, Lbki;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbki;->d:Lzya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljki;->f:Lzya;

    iput-object p1, v0, Lbki;->d:Lzya;

    iput v2, v0, Lbki;->Y:I

    invoke-virtual {p1, v0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    iget-object v2, p0, Ljki;->h:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v2, p0, Ljki;->g:Lev;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxji;

    iget-boolean v5, v4, Lxji;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lxji;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lwya;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_5
    invoke-interface {v0, p1}, Lwya;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Ljki;->c:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lce6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lof6;

    invoke-virtual {p2, v0}, Lof6;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Lxu9;

    iget-object v1, p0, Ljki;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lxu9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lxu9;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lxu9;->i:Z

    iput-boolean p3, v0, Lxu9;->j:Z

    iget-object p2, p0, Ljki;->d:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp96;

    check-cast p2, Lqa6;

    iget-object v1, p2, Lqa6;->W:Ls96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lxu9;->r:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {v0, p2}, Lxu9;->a(Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxu9;->d()Liv9;

    move-result-object p1

    invoke-virtual {p1}, Liv9;->v()Lev9;

    move-result-object p1

    iget-object p1, p1, Lev9;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lcue;

    invoke-direct {p2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    nop

    instance-of p2, p1, Lcue;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Ljki;->k:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Ljki;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Luh4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljki;->g:Lev;

    instance-of v1, p2, Ldki;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldki;

    iget v2, v1, Ldki;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldki;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldki;

    invoke-direct {v1, p0, p2}, Ldki;-><init>(Ljki;Luh4;)V

    :goto_0
    iget-object p2, v1, Ldki;->X:Ljava/lang/Object;

    iget v2, v1, Ldki;->Z:I

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ldki;->o:Lzya;

    iget-object v2, v1, Ldki;->d:Landroid/net/Uri;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p1, v1, Ldki;->d:Landroid/net/Uri;

    iget-object p2, p0, Ljki;->f:Lzya;

    iput-object p2, v1, Ldki;->o:Lzya;

    iput v5, v1, Ldki;->Z:I

    invoke-virtual {p2, v1}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxji;

    iget-object v9, v9, Lxji;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_2
    check-cast v8, Lxji;

    iget-object v7, p0, Ljki;->h:Landroid/net/Uri;

    invoke-static {p1, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lg0i;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v5, v8, Lxji;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-interface {p2, v2}, Lwya;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ljki;->l:Lq4g;

    invoke-virtual {p1, v3}, Lq4g;->h(Ljava/lang/Object;)Z

    iput-object v2, v1, Ldki;->d:Landroid/net/Uri;

    iput-object v2, v1, Ldki;->o:Lzya;

    iput v4, v1, Ldki;->Z:I

    invoke-virtual {p0, v1}, Ljki;->g(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    return-object v3

    :goto_5
    invoke-interface {p2, v2}, Lwya;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ljki;->k:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljki;->l:Lq4g;

    invoke-virtual {v0}, Ln4;->i()Leng;

    move-result-object v0

    new-instance v1, Lgki;

    invoke-direct {v1, v0, v2, p0}, Lgki;-><init>(Lij6;Lkotlin/coroutines/Continuation;Ljki;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, v1}, Lx2f;-><init>(Ls37;)V

    iget-object v1, p0, Ljki;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lluj;->F(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final g(Luh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lhki;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhki;

    iget v1, v0, Lhki;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhki;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhki;

    invoke-direct {v0, p0, p1}, Lhki;-><init>(Ljki;Luh4;)V

    :goto_0
    iget-object p1, v0, Lhki;->o:Ljava/lang/Object;

    iget v1, v0, Lhki;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lhki;->d:Lzya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljki;->f:Lzya;

    iput-object p1, v0, Lhki;->d:Lzya;

    iput v2, v0, Lhki;->Y:I

    invoke-virtual {p1, v0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Ljki;->i:Likg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lwya;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :try_start_1
    iget-object v2, p0, Ljki;->g:Lev;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxji;

    iget-boolean v6, v5, Lxji;->b:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Lxji;->a:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-interface {v0, p1}, Lwya;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :try_start_2
    iget-object v2, p0, Ljki;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p0, Ljki;->a:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v5

    new-instance v6, Liki;

    invoke-direct {v6, p0, v3, v4, p1}, Liki;-><init>(Ljki;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v2, v5, p1, v6, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v2

    iput-object v2, p0, Ljki;->i:Likg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, p1}, Lwya;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-interface {v0, p1}, Lwya;->l(Ljava/lang/Object;)V

    throw v1
.end method
