.class public final Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lvfa;

.field public final g:Lms;

.field public h:Landroid/net/Uri;

.field public i:Lglf;

.field public j:Lglf;

.field public final k:Ljava/lang/String;

.field public final l:Lh6f;

.field public final m:Lokd;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkh;->a:Ld68;

    iput-object p2, p0, Ldkh;->b:Ld68;

    iput-object p3, p0, Ldkh;->c:Ld68;

    iput-object p4, p0, Ldkh;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldkh;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lvfa;

    invoke-direct {p1}, Lvfa;-><init>()V

    iput-object p1, p0, Ldkh;->f:Lvfa;

    new-instance p1, Lms;

    invoke-direct {p1}, Lms;-><init>()V

    iput-object p1, p0, Ldkh;->g:Lms;

    const-class p1, Ldkh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldkh;->k:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Ldkh;->l:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Ldkh;->m:Lokd;

    return-void
.end method

.method public static final a(Ldkh;Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ltjh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltjh;

    iget v1, v0, Ltjh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltjh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltjh;

    invoke-direct {v0, p0, p1}, Ltjh;-><init>(Ldkh;Ll84;)V

    :goto_0
    iget-object p1, v0, Ltjh;->X:Ljava/lang/Object;

    iget v1, v0, Ltjh;->Z:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ltjh;->o:Lvfa;

    iget-object v1, v0, Ltjh;->d:Ldkh;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ldkh;->f:Lvfa;

    iput-object p0, v0, Ltjh;->d:Ldkh;

    iput-object p1, v0, Ltjh;->o:Lvfa;

    iput v4, v0, Ltjh;->Z:I

    invoke-virtual {p1, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Ldkh;->g:Lms;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lms;->isEmpty()Z

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

    check-cast v7, Lrjh;

    iget-boolean v7, v7, Lrjh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-interface {p1, v1}, Lsfa;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Ldkh;->m:Lokd;

    new-instance v4, Lp4c;

    const/16 v6, 0x1d

    invoke-direct {v4, p1, p0, v6}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    iput-object v1, v0, Ltjh;->d:Ldkh;

    iput-object v1, v0, Ltjh;->o:Lvfa;

    iput v3, v0, Ltjh;->Z:I

    invoke-static {v4, v0}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-interface {p1, v1}, Lsfa;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Ldkh;Lee8;Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyjh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyjh;

    iget v1, v0, Lyjh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyjh;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyjh;

    invoke-direct {v0, p0, p2}, Lyjh;-><init>(Ldkh;Ll84;)V

    :goto_0
    iget-object p2, v0, Lyjh;->Z:Ljava/lang/Object;

    iget v1, v0, Lyjh;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyjh;->Y:Lvfa;

    iget-object p1, v0, Lyjh;->X:Ljava/lang/String;

    iget-object v1, v0, Lyjh;->o:Ljava/io/Serializable;

    iget-object v0, v0, Lyjh;->d:Ldkh;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Ldkh;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Ldkh;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lyyd;

    invoke-direct {p2, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    move-object v1, p1

    :goto_2
    nop

    instance-of p1, v1, Lyyd;

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Ldkh;->f:Lvfa;

    iput-object p0, v0, Lyjh;->d:Ldkh;

    iput-object v1, v0, Lyjh;->o:Ljava/io/Serializable;

    iput-object p1, v0, Lyjh;->X:Ljava/lang/String;

    iput-object p2, v0, Lyjh;->Y:Lvfa;

    iput v2, v0, Lyjh;->t0:I

    invoke-virtual {p2, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lbc4;->a:Lbc4;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ldkh;->h:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2, v3}, Lsfa;->l(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-interface {p2, v3}, Lsfa;->l(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, v1, Lyyd;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Ll84;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lvjh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvjh;

    iget v1, v0, Lvjh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvjh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvjh;

    invoke-direct {v0, p0, p1}, Lvjh;-><init>(Ldkh;Ll84;)V

    :goto_0
    iget-object p1, v0, Lvjh;->X:Ljava/lang/Object;

    iget v1, v0, Lvjh;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lvjh;->o:Lvfa;

    iget-object v0, v0, Lvjh;->d:Ldkh;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lvjh;->d:Ldkh;

    iget-object v1, p0, Ldkh;->f:Lvfa;

    iput-object v1, v0, Lvjh;->o:Lvfa;

    iput v2, v0, Lvjh;->Z:I

    invoke-virtual {v1, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v2

    iget-object v3, v0, Ldkh;->h:Landroid/net/Uri;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v0, v0, Ldkh;->g:Lms;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjh;

    iget-boolean v5, v4, Lrjh;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lrjh;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Lee8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    invoke-interface {v1, p1}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Ldkh;->c:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly16;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lp36;

    invoke-virtual {p2, v0}, Lp36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Lre9;

    iget-object v1, p0, Ldkh;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lre9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lre9;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lre9;->i:Z

    iput-boolean p3, v0, Lre9;->j:Z

    iget-object p2, p0, Ldkh;->d:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lux5;

    check-cast p2, Loy5;

    iget-object v1, p2, Loy5;->T:Lby5;

    sget-object v2, Loy5;->D0:[Lp38;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, Lby5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lre9;->r:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v0, Lre9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lre9;->a()Lcf9;

    move-result-object p1

    invoke-virtual {p1}, Lcf9;->v()Lye9;

    move-result-object p1

    iget-object p1, p1, Lye9;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lyyd;

    invoke-direct {p2, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    nop

    instance-of p2, p1, Lyyd;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Ldkh;->k:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Ldkh;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Ll84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lxjh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxjh;

    iget v1, v0, Lxjh;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxjh;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxjh;

    invoke-direct {v0, p0, p2}, Lxjh;-><init>(Ldkh;Ll84;)V

    :goto_0
    iget-object p2, v0, Lxjh;->Y:Ljava/lang/Object;

    iget v1, v0, Lxjh;->s0:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxjh;->X:Lvfa;

    iget-object v1, v0, Lxjh;->o:Landroid/net/Uri;

    iget-object v6, v0, Lxjh;->d:Ldkh;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lxjh;->d:Ldkh;

    iput-object p1, v0, Lxjh;->o:Landroid/net/Uri;

    iget-object p2, p0, Ldkh;->f:Lvfa;

    iput-object p2, v0, Lxjh;->X:Lvfa;

    iput v4, v0, Lxjh;->s0:I

    invoke-virtual {p2, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v7, v6, Ldkh;->g:Lms;

    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrjh;

    iget-object v9, v9, Lrjh;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_2
    check-cast v8, Lrjh;

    iget-object v7, v6, Ldkh;->h:Landroid/net/Uri;

    invoke-static {p1, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Ldkh;->g:Lms;

    invoke-static {p1}, La1h;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v4, v8, Lrjh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-interface {p2, v1}, Lsfa;->l(Ljava/lang/Object;)V

    iget-object p1, v6, Ldkh;->l:Lh6f;

    invoke-virtual {p1, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    iput-object v1, v0, Lxjh;->d:Ldkh;

    iput-object v1, v0, Lxjh;->o:Landroid/net/Uri;

    iput-object v1, v0, Lxjh;->X:Lvfa;

    iput v3, v0, Lxjh;->s0:I

    invoke-virtual {v6, v0}, Ldkh;->g(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    return-object v2

    :goto_5
    invoke-interface {p2, v1}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ldkh;->k:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldkh;->l:Lh6f;

    invoke-virtual {v0}, Lk4;->i()Laof;

    move-result-object v0

    new-instance v1, Lakh;

    invoke-direct {v1, v0, v2, p0}, Lakh;-><init>(Lf76;Lkotlin/coroutines/Continuation;Ldkh;)V

    new-instance v0, Lt6e;

    invoke-direct {v0, v1}, Lt6e;-><init>(Lcr6;)V

    iget-object v1, p0, Ldkh;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lnt0;->f(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final g(Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbkh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbkh;

    iget v1, v0, Lbkh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbkh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbkh;

    invoke-direct {v0, p0, p1}, Lbkh;-><init>(Ldkh;Ll84;)V

    :goto_0
    iget-object p1, v0, Lbkh;->X:Ljava/lang/Object;

    iget v1, v0, Lbkh;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lbkh;->o:Lvfa;

    iget-object v0, v0, Lbkh;->d:Ldkh;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lbkh;->d:Ldkh;

    iget-object v1, p0, Ldkh;->f:Lvfa;

    iput-object v1, v0, Lbkh;->o:Lvfa;

    iput v2, v0, Lbkh;->Z:I

    invoke-virtual {v1, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, Ldkh;->i:Lglf;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lm0;->isActive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lv2h;->a:Lv2h;

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    :try_start_1
    iget-object v2, v0, Ldkh;->g:Lms;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjh;

    iget-boolean v7, v6, Lrjh;->b:Z

    if-eqz v7, :cond_6

    iget-object v7, v6, Lrjh;->a:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-interface {v1, p1}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :try_start_2
    iget-object v2, v0, Ldkh;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v0, Ldkh;->a:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbg;

    check-cast v6, Lb9b;

    invoke-virtual {v6}, Lb9b;->b()Ltb4;

    move-result-object v6

    new-instance v7, Lckh;

    invoke-direct {v7, v0, v4, v5, p1}, Lckh;-><init>(Ldkh;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v2, v6, p1, v7, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v2

    iput-object v2, v0, Ldkh;->i:Lglf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p1}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v3

    :goto_4
    invoke-interface {v1, p1}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
