.class public final Llp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llp2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llp2;->a:Ljava/lang/String;

    iput-object p1, p0, Llp2;->b:Lxk8;

    iput-object p2, p0, Llp2;->c:Lxk8;

    iput-object p3, p0, Llp2;->d:Lxk8;

    iput-object p4, p0, Llp2;->e:Lxk8;

    iput-object p5, p0, Llp2;->f:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Luh4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llp2;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn4;

    iget-object v0, v0, Lvn4;->B0:Lcw3;

    invoke-interface {v0}, Llb8;->isCompleted()Z

    move-result v1

    sget-object v2, Lhl4;->a:Lhl4;

    sget-object v3, Ld2i;->a:Ld2i;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-ne p1, v2, :cond_1

    return-object p1

    :cond_1
    return-object v3
.end method

.method public final b(Lolf;Ldd3;)Lolf;
    .locals 8

    instance-of v0, p2, Lbd3;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lcd3;

    if-eqz v0, :cond_1

    check-cast p2, Lcd3;

    iget-object v2, p2, Lcd3;->e:Ljava/util/Set;

    iget-object v3, p2, Lcd3;->f:Ljava/util/Set;

    iget-object v6, p2, Lcd3;->g:Ljava/util/Set;

    iget-object v7, p2, Lcd3;->h:Ljava/util/Set;

    iget-object v4, p2, Lcd3;->i:Ljava/util/Map;

    iget-object v5, p2, Lcd3;->d:Ljava/lang/String;

    new-instance v0, Ljp2;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ljp2;-><init>(Llp2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lwv;Ldd3;)Lolf;
    .locals 2

    iget-object v0, p0, Llp2;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn4;

    invoke-virtual {p2}, Ldd3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object v0

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmo6;->w0:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lbd3;

    if-eqz v1, :cond_1

    new-instance p2, Lkk;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1, v0}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lzlf;->B0(Lolf;Le37;)Luf6;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p2, Lcd3;

    if-eqz p2, :cond_3

    iget-object p2, p0, Llp2;->c:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp96;

    check-cast p2, Lqa6;

    iget-object p2, p2, Lqa6;->t0:Ly96;

    invoke-virtual {p2}, Ly96;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lt3;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Lt3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lzlf;->B0(Lolf;Le37;)Luf6;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/util/Set;Ldd3;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Llp2;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbn2;->q()V

    iget-object v0, v0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    move-object p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    new-instance v0, Lwv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Llp2;->b(Lolf;Ldd3;)Lolf;

    move-result-object p1

    invoke-static {p1}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldd3;Luh4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, Lkp2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkp2;

    iget v1, v0, Lkp2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkp2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkp2;

    invoke-direct {v0, p0, p2}, Lkp2;-><init>(Llp2;Luh4;)V

    :goto_0
    iget-object p2, v0, Lkp2;->o:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lkp2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkp2;->d:Ldd3;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Llp2;->f:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn4;

    invoke-virtual {p1}, Ldd3;->b()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lkp2;->d:Ldd3;

    iput v3, v0, Lkp2;->Y:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object p2

    new-instance v2, Li7;

    const/16 v4, 0xd

    invoke-direct {v2, p2, v4}, Li7;-><init>(Lij6;I)V

    invoke-static {v2, v0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lmo6;

    iget-object p2, p2, Lmo6;->w0:Ljava/util/LinkedHashSet;

    instance-of v0, p1, Lbd3;

    if-eqz v0, :cond_6

    sget-object v0, Lbn2;->I:Ln50;

    iget-object v1, p0, Llp2;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn2;

    invoke-virtual {v1, v0}, Lbn2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrj2;

    iget-object v5, p0, Llp2;->c:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    check-cast v5, Lqa6;

    iget-object v5, v5, Lqa6;->t0:Ly96;

    invoke-virtual {v5}, Ly96;->l()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v4, Lrj2;->b:Lao2;

    iget-wide v4, v4, Lao2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lrj2;->Y()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcd3;

    if-eqz v0, :cond_13

    iget-object v0, p0, Llp2;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v0, v0, Lqa6;->t0:Ly96;

    invoke-virtual {v0}, Ly96;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lbn2;->I:Ln50;

    iget-object v1, p0, Llp2;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn2;

    invoke-virtual {v1, v0}, Lbn2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrj2;

    iget-object v4, v4, Lrj2;->b:Lao2;

    iget-wide v4, v4, Lao2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v1, Lxr5;->a:Lxr5;

    :cond_9
    iget-object v0, p0, Llp2;->a:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Ldd3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const-string v7, ", fav chats count after filter: "

    const-string v8, ", fav ids count: "

    const-string v9, "getFavouritesChats, folderId: "

    invoke-static {v5, v9, p1, v7, v8}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "}"

    invoke-static {p1, v6, v5}, Lw59;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, p1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Llp2;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    iget-object p1, p1, Lqa6;->t0:Ly96;

    invoke-virtual {p1}, Ly96;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_6
    if-nez v3, :cond_12

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lj89;->v(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_e

    move p1, v0

    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrj2;

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v2, v2, Lao2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_10

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    return-object p1

    :cond_12
    return-object v1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Ldd3;JLjava/lang/Long;I)Ljava/util/List;
    .locals 12

    move/from16 v0, p5

    sget-object v1, La09;->d:La09;

    invoke-virtual {p1}, Ldd3;->a()Ljava/util/Comparator;

    move-result-object v2

    iget-object v3, p0, Llp2;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn2;

    invoke-virtual {v3, v2}, Lbn2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lwv;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, p1}, Llp2;->c(Lwv;Ldd3;)Lolf;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Llp2;->b(Lolf;Ldd3;)Lolf;

    move-result-object v2

    invoke-interface {v2}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v4, :cond_2

    check-cast v5, Lrj2;

    invoke-virtual {v5}, Lrj2;->u()J

    move-result-wide v8

    cmp-long v8, p2, v8

    if-ltz v8, :cond_1

    iget-wide v8, v5, Lrj2;->a:J

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljr3;->V()V

    throw v6

    :cond_3
    move v4, v7

    :goto_1
    if-ne v4, v7, :cond_4

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :cond_4
    const v3, 0x7fffffff

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v0, v4

    add-int/lit8 v3, v0, 0x1

    :goto_2
    invoke-static {v2}, Lzlf;->y0(Lolf;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object v2

    instance-of v3, p1, Lcd3;

    if-eqz v3, :cond_9

    check-cast p1, Lcd3;

    iget-object v3, p1, Lcd3;->f:Ljava/util/Set;

    sget-object v5, Ltq6;->Z:Ltq6;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ", filteredChatsSize: "

    if-eqz v3, :cond_7

    iget-object v3, p0, Llp2;->a:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v1}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object p1, p1, Lcd3;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Folders. getFromSortTime, channel filter, included:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, v3, p1, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v3, p1, Lcd3;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcd3;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Llp2;->a:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v1}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object p1, p1, Lcd3;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Folders. getFromSortTime, without filters, included:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, v3, p1, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/Set;Ljava/util/Map;Lrj2;Ljava/lang/String;Z)Z
    .locals 10

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ltq6;->A0:Ltq6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lrj2;->X()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lrj2;->q()Lq64;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq64;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lrj2;->R()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Ltq6;->B0:Ltq6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lrj2;->X()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lrj2;->q()Lq64;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lq64;->a:Lt84;

    iget-object v0, v0, Lt84;->b:Ls84;

    iget-object v0, v0, Ls84;->k:Lr84;

    sget-object v3, Lr84;->b:Lr84;

    if-ne v0, v3, :cond_3

    invoke-virtual {p3}, Lrj2;->R()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    sget-object v0, Ltq6;->C0:Ltq6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lrj2;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    if-nez v0, :cond_9

    sget-object v0, Ltq6;->Z:Ltq6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    if-nez v0, :cond_14

    sget-object v0, Ltq6;->v0:Ltq6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq6;

    sget-object v5, Ltq6;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {p3}, Lrj2;->U()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p3}, Lrj2;->b0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v1

    goto :goto_9

    :cond_e
    :goto_7
    move v0, v2

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Ltq6;->v0:Ltq6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq6;

    sget-object v5, Ltq6;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p3}, Lrj2;->U()Z

    move-result v0

    :goto_9
    if-nez v3, :cond_13

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move v3, v1

    goto :goto_b

    :cond_13
    :goto_a
    move v3, v2

    :cond_14
    :goto_b
    if-nez v0, :cond_16

    sget-object v0, Ltq6;->w0:Ltq6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lrj2;->X()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_c

    :cond_15
    move v0, v1

    :cond_16
    :goto_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq6;

    sget-object v6, Ltq6;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_19
    :goto_d
    move v0, v2

    :goto_e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq6;

    sget-object v6, Ltq6;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_20

    sget-object v4, Ltq6;->y0:Ltq6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, Ltq6;->x0:Ltq6;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {p3}, Lrj2;->n0()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {p3}, Lrj2;->p0()Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1c
    if-eqz v0, :cond_1d

    :goto_f
    move v0, v2

    goto :goto_10

    :cond_1d
    move v0, v1

    goto :goto_10

    :cond_1e
    sget-object v5, Ltq6;->x0:Ltq6;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {p3}, Lrj2;->p0()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p3}, Lrj2;->n0()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_20
    :goto_10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq6;

    sget-object v6, Ltq6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v4, Ltq6;->z0:Ltq6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Ltq6;->D0:Ltq6;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Ltq6;->Y:Ltq6;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v4, p3, Lrj2;->b:Lao2;

    iget v4, v4, Lao2;->m:I

    if-lez v4, :cond_23

    if-eqz v0, :cond_23

    :goto_11
    move v0, v2

    goto/16 :goto_12

    :cond_23
    move v0, v1

    goto/16 :goto_12

    :cond_24
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v5, Ltq6;->Y:Ltq6;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v4, p3, Lrj2;->b:Lao2;

    iget v4, v4, Lao2;->m:I

    if-lez v4, :cond_23

    iget-object v4, p0, Llp2;->b:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    invoke-virtual {p3, v4}, Lrj2;->g0(Lxn3;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_25
    sget-object v5, Ltq6;->D0:Ltq6;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Ltq6;->Y:Ltq6;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v4, p3, Lrj2;->b:Lao2;

    iget v4, v4, Lao2;->m:I

    if-lez v4, :cond_23

    iget-object v4, p0, Llp2;->b:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    invoke-virtual {p3, v4}, Lrj2;->g0(Lxn3;)Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_26
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v4, p0, Llp2;->b:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    invoke-virtual {p3, v4}, Lrj2;->g0(Lxn3;)Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_28
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Llp2;->b:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    invoke-virtual {p3, v4}, Lrj2;->g0(Lxn3;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_29
    sget-object v4, Ltq6;->Y:Ltq6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, p3, Lrj2;->b:Lao2;

    iget v4, v4, Lao2;->m:I

    if-lez v4, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_2a
    :goto_12
    sget-object v4, Ltq6;->E0:Ltq6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    if-eqz v0, :cond_2b

    iget-object v0, p3, Lrj2;->b:Lao2;

    iget-boolean v0, v0, Lao2;->j0:Z

    if-eqz v0, :cond_2b

    move v0, v2

    goto :goto_13

    :cond_2b
    move v0, v1

    :cond_2c
    :goto_13
    iget-object v4, p3, Lrj2;->b:Lao2;

    iget-object v4, v4, Lao2;->D:Lqn2;

    const/4 v5, 0x0

    if-nez v0, :cond_2f

    if-eqz v4, :cond_2f

    sget-object v6, Ltq6;->F0:Ltq6;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v7, p2, [J

    if-eqz v7, :cond_2d

    check-cast p2, [J

    goto :goto_14

    :cond_2d
    move-object p2, v5

    :goto_14
    if-eqz p2, :cond_2f

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v4}, Lqn2;->a()[J

    move-result-object v4

    array-length v6, v4

    :goto_15
    if-ge v1, v6, :cond_2f

    aget-wide v7, v4, v1

    invoke-static {v7, v8, p2}, Luv;->b0(J[J)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_16

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    move v2, v0

    :goto_16
    if-eqz v2, :cond_31

    sget-object p2, Ltq6;->Z:Ltq6;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    iget-object p2, p0, Llp2;->a:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_30

    goto :goto_17

    :cond_30
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-wide v6, p3, Lrj2;->a:J

    iget-object p3, p3, Lrj2;->b:Lao2;

    iget-wide v8, p3, Lao2;->a:J

    const-string p3, "Folders. isChatFitsFilters. \n                    |chatId, l|s:"

    const-string v4, "|"

    invoke-static {v6, v7, p3, v4}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                    |control:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \n                    |folder:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", \n                    |include:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", \n                    |filters:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                    |"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_17
    return v2
.end method

.method public final h(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    sget-object v0, La09;->X:La09;

    iget-object v1, p0, Llp2;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    invoke-virtual {v1, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrj2;

    const/4 v1, 0x0

    if-nez v5, :cond_2

    iget-object p3, p0, Llp2;->a:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Not found chat with id="

    invoke-static {p1, p2, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p3, p1, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    iget-object p1, p0, Llp2;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn4;

    invoke-virtual {p1, p3}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object p1

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo6;

    if-nez p1, :cond_5

    iget-object p1, p0, Llp2;->a:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Not found folder with id="

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lmo6;->a()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lmo6;->o:Ljava/util/Set;

    iget-object p3, v5, Lrj2;->b:Lao2;

    iget-wide v0, p3, Lao2;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object v3, p1, Lmo6;->d:Ljava/util/Set;

    iget-object v4, p1, Lmo6;->Y:Ljava/util/Map;

    iget-object v6, p1, Lmo6;->a:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Llp2;->g(Ljava/util/Set;Ljava/util/Map;Lrj2;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
