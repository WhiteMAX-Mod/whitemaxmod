.class public final Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk4;


# static fields
.field public static final synthetic p:[Lf09;


# instance fields
.field public final b:Ld9d;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lglh;

.field public final l:Lb8f;

.field public final m:Lt29;

.field public final n:Lgif;

.field public final o:Lw1h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "reloadJob"

    const-string v2, "getReloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcl4;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcl4;->p:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ld9d;Lwj4;Lt29;Lo94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcl4;->b:Ld9d;

    iput-object p2, p0, Lcl4;->c:Lt29;

    iput-object p4, p0, Lcl4;->d:Lt29;

    iput-object p5, p0, Lcl4;->e:Lt29;

    iput-object p3, p0, Lcl4;->f:Lt29;

    iput-object p6, p0, Lcl4;->g:Lt29;

    iput-object p7, p0, Lcl4;->h:Lt29;

    iput-object p8, p0, Lcl4;->i:Lt29;

    iput-object p1, p0, Lcl4;->j:Lt29;

    sget-object p2, Lfk4;->d:Lfk4;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lcl4;->k:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lcl4;->l:Lb8f;

    iput-object p11, p0, Lcl4;->m:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lcl4;->n:Lgif;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p2

    iput-object p2, p0, Lcl4;->o:Lw1h;

    new-instance p3, Lsk4;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lsk4;-><init>(Lcl4;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lg07;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p5, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-interface {p11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsaj;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p10}, Lwj4;->a()Lsx6;

    move-result-object p1

    new-instance p2, Ltk4;

    invoke-direct {p2, p0, p4}, Ltk4;-><init>(Lcl4;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsaj;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p9, Ld9d;->b:Ly9d;

    new-instance p2, Liz;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Ltz;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Ltz;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lph7;->N(Lsx6;)Lsx6;

    move-result-object p1

    new-instance p2, Lc9d;

    invoke-direct {p2, p9, p4}, Lc9d;-><init>(Ld9d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lmz6;

    invoke-direct {p3, p2, p1}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p1, Ljo3;

    invoke-direct {p1, p9, p4}, Ljo3;-><init>(Ld9d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkz6;

    invoke-direct {p2, p3, p1}, Lkz6;-><init>(Lsx6;Lwi7;)V

    new-instance p1, Luk4;

    invoke-direct {p1, p0, p4}, Luk4;-><init>(Lcl4;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsaj;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    sget p1, Lo94;->d:I

    sget p2, Lo94;->e:I

    or-int/2addr p1, p2

    new-instance p2, Lqz;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lqz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p12, p1, p2}, Lo94;->a(ILn94;)V

    return-void
.end method

.method public static final c(Lcl4;Lnkb;Lyr4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcl4;->k:Lglh;

    instance-of v1, p2, Lwk4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwk4;

    iget v2, v1, Lwk4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwk4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwk4;

    invoke-direct {v1, p0, p2}, Lwk4;-><init>(Lcl4;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lwk4;->f:Ljava/lang/Object;

    iget v2, v1, Lwk4;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lwk4;->e:Ljava/util/ArrayList;

    iget-object p1, v1, Lwk4;->d:Lnkb;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk4;

    iget-object p2, p2, Lfk4;->a:Ljava/util/List;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v2, Lnkb;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lnkb;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lok4;

    iget-wide v7, v6, Lok4;->a:J

    invoke-virtual {p1, v7, v8}, Lnkb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v6, v6, Lok4;->a:J

    invoke-virtual {v2, v6, v7}, Lnkb;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lnkb;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcob;->Y(Lnkb;)Ljava/util/Set;

    move-result-object p2

    iget-object v5, p0, Lcl4;->c:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwp4;

    iget-object v5, v5, Lwp4;->a:Ldi4;

    invoke-virtual {v5}, Ldi4;->b()V

    new-instance v6, Lmw;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lo8h;-><init>(I)V

    iget-object v5, v5, Ldi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lvt2;

    invoke-direct {v7, p2, v6, v3}, Lvt2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v5, v1, Lyr4;->b:Lhv4;

    invoke-static {v5}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p2, v8}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lvk4;

    invoke-direct {v9, v8, v4, v6, p0}, Lvk4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmw;Lcl4;)V

    const/4 v8, 0x3

    invoke-static {v5, v4, v9, v8}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v2, v1, Lwk4;->d:Lnkb;

    iput-object p1, v1, Lwk4;->e:Ljava/util/ArrayList;

    iput v3, v1, Lwk4;->h:I

    invoke-static {v7, v1}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lrv4;->a:Lrv4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    move-object p1, v2

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lim9;->a:Lmkb;

    new-instance v1, Lmkb;

    invoke-direct {v1}, Lmkb;-><init>()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok4;

    iget-wide v3, v2, Lok4;->a:J

    invoke-virtual {v1, v3, v4, v2}, Lmkb;->g(JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok4;

    iget-wide v3, v2, Lok4;->a:J

    invoke-virtual {p1, v3, v4}, Lnkb;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v2, v2, Lok4;->a:J

    invoke-virtual {v1, v2, v3}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok4;

    if-eqz v2, :cond_a

    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lfk4;

    const/4 v1, 0x6

    invoke-static {p2, p0, v1}, Lfk4;->a(Lfk4;Ljava/util/List;I)Lfk4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    :goto_6
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final d(Lcl4;Lyr4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lyk4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyk4;

    iget v1, v0, Lyk4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyk4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyk4;

    invoke-direct {v0, p0, p1}, Lyk4;-><init>(Lcl4;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lyk4;->d:Ljava/lang/Object;

    iget v1, v0, Lyk4;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcl4;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    iput v2, v0, Lyk4;->f:I

    iget-object p1, p1, Lwp4;->a:Ldi4;

    invoke-virtual {p1}, Ldi4;->k()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcl4;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo34;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lo34;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lyr4;->b:Lhv4;

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lxk4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Lxk4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcl4;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final e(Lcl4;Lyr4;)Ljava/io/Serializable;
    .locals 10

    iget-object v0, p0, Lcl4;->c:Lt29;

    instance-of v1, p1, Lal4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lal4;

    iget v2, v1, Lal4;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lal4;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lal4;

    invoke-direct {v1, p0, p1}, Lal4;-><init>(Lcl4;Lyr4;)V

    :goto_0
    iget-object p1, v1, Lal4;->e:Ljava/lang/Object;

    iget v2, v1, Lal4;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lal4;->d:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcl4;->b:Ld9d;

    iget-object p1, p1, Ld9d;->b:Ly9d;

    invoke-virtual {p1}, Ly9d;->l()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lt36;->a:Lt36;

    return-object p0

    :cond_4
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    iput v4, v1, Lal4;->g:I

    iget-object p1, p1, Lwp4;->a:Ldi4;

    invoke-virtual {p1}, Ldi4;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lcl4;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    iget-object v4, p0, Lcl4;->i:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v6

    iput-object v2, v1, Lal4;->d:Ljava/util/List;

    iput v3, v1, Lal4;->g:I

    invoke-virtual {p1, v6, v7, v1}, Lkfe;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p1, Li3e;

    iget-object p1, p1, Li3e;->d:Lig4;

    iget-object v3, p0, Lcl4;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud5;

    invoke-virtual {v3}, Lud5;->a()Ldb9;

    move-result-object v3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    iget-object v0, v0, Lwp4;->a:Ldi4;

    sget-object v4, Ldi4;->o:Ljava/util/EnumSet;

    sget-object v5, Ldi4;->s:Ljava/util/Set;

    invoke-virtual {v0, v4, v5}, Ldi4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lig4;

    invoke-virtual {v6}, Lig4;->t()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_5
    move-object v6, v3

    check-cast v6, Lcb9;

    invoke-virtual {v6}, Lcb9;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpad;

    invoke-virtual {v7}, Lpad;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lig4;

    invoke-virtual {v6}, Lig4;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig4;

    invoke-virtual {v4}, Lig4;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpad;

    invoke-virtual {v7}, Lpad;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lpad;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v6}, Lpil;->c(Lpad;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lig4;->t()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget-object p0, p0, Lcl4;->g:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo4;

    new-instance p1, Lj94;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lj94;-><init>(I)V

    invoke-virtual {p0, v2, p1}, Lbo4;->b(Ljava/util/ArrayList;Lgi7;)V

    sget p0, Ldvf;->H0:I

    new-instance p1, Lbfi;

    invoke-direct {p1, p0}, Lbfi;-><init>(I)V

    iget-object p0, v1, Lyr4;->b:Lhv4;

    invoke-static {p0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lzk4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lzk4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbfi;)V

    const/4 v2, 0x3

    invoke-static {p0, v4, v3, v2}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    return-object v0
.end method

.method public static final f(Lcl4;Lig4;)Lok4;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcl4;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzd;

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v4

    check-cast v3, Lg0e;

    invoke-virtual {v3, v4, v5}, Lg0e;->v(J)Lczd;

    move-result-object v3

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzd;

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v4

    check-cast v2, Lg0e;

    invoke-virtual {v2, v4, v5}, Lg0e;->v(J)Lczd;

    move-result-object v2

    iget-object v2, v2, Lczd;->b:Lj0e;

    sget-object v4, Lj0e;->c:Lj0e;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v13, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    sget-object v2, Lkt0;->b:Lkt0;

    invoke-virtual {v1, v2}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lig4;->q()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lig4;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v4, v1, Lig4;->f:Z

    if-eqz v4, :cond_2

    sget v0, Livf;->V:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    :goto_2
    move-object v10, v4

    move-object v0, v5

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lig4;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lig4;->D()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v0, Lpvf;->N2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lig4;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v0, Lpvf;->s:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcl4;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0e;

    invoke-virtual {v0, v1}, Lg0e;->s(Lig4;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Lffi;

    invoke-direct {v4, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    :goto_3
    move-object v0, v5

    move-object v10, v0

    :goto_4
    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v5

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lig4;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyfi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lig4;->t()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_6
    move-object v12, v0

    invoke-virtual {v1}, Lig4;->B()Z

    move-result v14

    iget-boolean v0, v1, Lig4;->f:Z

    iget v2, v3, Lczd;->a:I

    invoke-virtual {v1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v1}, Lig4;->z()Z

    move-result v19

    invoke-virtual {v1}, Lig4;->C()Z

    move-result v20

    invoke-virtual {v1}, Lig4;->A()Z

    move-result v21

    new-instance v4, Lok4;

    const/16 v17, 0x0

    const/16 v22, 0x7800

    const/4 v11, 0x0

    move/from16 v16, v0

    move/from16 v18, v2

    invoke-direct/range {v4 .. v22}, Lok4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lgfi;Lbfi;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLpad;IZZZI)V

    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcl4;->p:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcl4;->n:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lus8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcl4;->m:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsaj;

    iget-object v4, p0, Lcl4;->j:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    new-instance v5, Lbl4;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lbl4;-><init>(Lcl4;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v5, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lzkh;
    .locals 1

    iget-object v0, p0, Lcl4;->l:Lb8f;

    return-object v0
.end method
