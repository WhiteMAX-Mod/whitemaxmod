.class public final Leb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# static fields
.field public static final synthetic q:[Lki8;


# instance fields
.field public final b:Lhkc;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Llng;

.field public final m:Lcfe;

.field public final n:Lxk8;

.field public final o:Lmlj;

.field public final p:Lq4g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "reloadJob"

    const-string v2, "getReloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leb4;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leb4;->q:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lhkc;Ly94;Lxk8;Lk04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Leb4;->b:Lhkc;

    iput-object p2, p0, Leb4;->c:Lxk8;

    iput-object p4, p0, Leb4;->d:Lxk8;

    iput-object p5, p0, Leb4;->e:Lxk8;

    iput-object p3, p0, Leb4;->f:Lxk8;

    iput-object p6, p0, Leb4;->g:Lxk8;

    iput-object p7, p0, Leb4;->h:Lxk8;

    iput-object p8, p0, Leb4;->i:Lxk8;

    iput-object p9, p0, Leb4;->j:Lxk8;

    iput-object p1, p0, Leb4;->k:Lxk8;

    sget-object p2, Lha4;->d:Lha4;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Leb4;->l:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Leb4;->m:Lcfe;

    iput-object p12, p0, Leb4;->n:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Leb4;->o:Lmlj;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Leb4;->p:Lq4g;

    new-instance p3, Lua4;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lua4;-><init>(Leb4;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ltl6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p5, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-interface {p12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt9i;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p11}, Ly94;->a()Lij6;

    move-result-object p1

    new-instance p2, Lva4;

    invoke-direct {p2, p0, p4}, Lva4;-><init>(Leb4;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9i;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object p1, p10, Lhkc;->b:Lelc;

    new-instance p2, Li7;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lem0;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lem0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lr90;->L(Lij6;)Lij6;

    move-result-object p1

    new-instance p2, Lgkc;

    invoke-direct {p2, p10, p4}, Lgkc;-><init>(Lhkc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lbl6;

    invoke-direct {p3, p2, p1}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance p1, Log3;

    invoke-direct {p1, p10, p4}, Log3;-><init>(Lhkc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lzk6;

    invoke-direct {p2, p3, p1}, Lzk6;-><init>(Lij6;Lu37;)V

    new-instance p1, Lwa4;

    invoke-direct {p1, p0, p4}, Lwa4;-><init>(Leb4;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9i;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    sget p1, Lk04;->d:I

    sget p2, Lk04;->e:I

    or-int/2addr p1, p2

    new-instance p2, Ltp0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ltp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p13, p1, p2}, Lk04;->a(ILj04;)V

    return-void
.end method

.method public static final c(Leb4;Lbya;Luh4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leb4;->l:Llng;

    instance-of v1, p2, Lya4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lya4;

    iget v2, v1, Lya4;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lya4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lya4;

    invoke-direct {v1, p0, p2}, Lya4;-><init>(Leb4;Luh4;)V

    :goto_0
    iget-object p2, v1, Lya4;->X:Ljava/lang/Object;

    iget v2, v1, Lya4;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lya4;->o:Ljava/util/ArrayList;

    iget-object p1, v1, Lya4;->d:Lbya;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lha4;

    iget-object p2, p2, Lha4;->a:Ljava/util/List;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v2, Lbya;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbya;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqa4;

    iget-wide v7, v6, Lqa4;->a:J

    invoke-virtual {p1, v7, v8}, Lbya;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v6, v6, Lqa4;->a:J

    invoke-virtual {v2, v6, v7}, Lbya;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lbya;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ln27;->T(Lbya;)Ljava/util/Set;

    move-result-object p2

    iget-object v5, p0, Leb4;->c:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf4;

    iget-object v5, v5, Luf4;->a:Li84;

    invoke-virtual {v5}, Li84;->b()V

    new-instance v6, Lqv;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lzag;-><init>(I)V

    iget-object v5, v5, Li84;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lxm2;

    invoke-direct {v7, p2, v3, v6}, Lxm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v5, v1, Luh4;->b:Lwk4;

    invoke-static {v5}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p2, v8}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    new-instance v9, Lxa4;

    invoke-direct {v9, v8, v4, v6, p0}, Lxa4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqv;Leb4;)V

    const/4 v8, 0x3

    invoke-static {v5, v4, v9, v8}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v2, v1, Lya4;->d:Lbya;

    iput-object p1, v1, Lya4;->o:Ljava/util/ArrayList;

    iput v3, v1, Lya4;->Z:I

    invoke-static {v7, v1}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhl4;->a:Lhl4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    move-object p1, v2

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lir3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lz39;->a:Laya;

    new-instance v1, Laya;

    invoke-direct {v1}, Laya;-><init>()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa4;

    iget-wide v3, v2, Lqa4;->a:J

    invoke-virtual {v1, v3, v4, v2}, Laya;->g(JLjava/lang/Object;)V

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

    check-cast v2, Lqa4;

    iget-wide v3, v2, Lqa4;->a:J

    invoke-virtual {p1, v3, v4}, Lbya;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v2, v2, Lqa4;->a:J

    invoke-virtual {v1, v2, v3}, Laya;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa4;

    if-eqz v2, :cond_a

    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lha4;

    const/4 v1, 0x6

    invoke-static {p2, p0, v1}, Lha4;->a(Lha4;Ljava/util/List;I)Lha4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    :goto_6
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final d(Leb4;Luh4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lab4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lab4;

    iget v1, v0, Lab4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lab4;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lab4;

    invoke-direct {v0, p0, p1}, Lab4;-><init>(Leb4;Luh4;)V

    :goto_0
    iget-object p1, v0, Lab4;->d:Ljava/lang/Object;

    iget v1, v0, Lab4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Leb4;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    iput v2, v0, Lab4;->X:I

    iget-object p1, p1, Luf4;->a:Li84;

    invoke-virtual {p1}, Li84;->k()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Leb4;->g:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lou3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lou3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Luh4;->b:Lwk4;

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    new-instance v3, Lza4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Lza4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leb4;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final e(Leb4;Luh4;)Ljava/io/Serializable;
    .locals 10

    iget-object v0, p0, Leb4;->c:Lxk8;

    instance-of v1, p1, Lcb4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcb4;

    iget v2, v1, Lcb4;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcb4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcb4;

    invoke-direct {v1, p0, p1}, Lcb4;-><init>(Leb4;Luh4;)V

    :goto_0
    iget-object p1, v1, Lcb4;->o:Ljava/lang/Object;

    iget v2, v1, Lcb4;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcb4;->d:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Leb4;->b:Lhkc;

    iget-object p1, p1, Lhkc;->b:Lelc;

    invoke-virtual {p1}, Lelc;->l()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lxr5;->a:Lxr5;

    return-object p0

    :cond_4
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    iput v4, v1, Lcb4;->Y:I

    iget-object p1, p1, Luf4;->a:Li84;

    invoke-virtual {p1}, Li84;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Leb4;->h:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lund;

    iget-object v4, p0, Leb4;->i:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v6

    iput-object v2, v1, Lcb4;->d:Ljava/util/List;

    iput v3, v1, Lcb4;->Y:I

    invoke-virtual {p1, v6, v7, v1}, Lund;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p1, Lybd;

    iget-object p1, p1, Lybd;->d:Lq64;

    iget-object v3, p0, Leb4;->f:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo25;

    invoke-virtual {v3}, Lo25;->a()Lht8;

    move-result-object v3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    iget-object v0, v0, Luf4;->a:Li84;

    sget-object v4, Li84;->n:Ljava/util/EnumSet;

    sget-object v5, Li84;->r:Ljava/util/Set;

    invoke-virtual {v0, v4, v5}, Li84;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lq64;

    invoke-virtual {v6}, Lq64;->t()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Li62;->C(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lht8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_5
    move-object v6, v3

    check-cast v6, Lgt8;

    invoke-virtual {v6}, Lgt8;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lgt8;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lplc;

    invoke-virtual {v7}, Lplc;->b()Ljava/util/List;

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

    check-cast v6, Lq64;

    invoke-virtual {v6}, Lq64;->t()J

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

    check-cast v4, Lq64;

    invoke-virtual {v4}, Lq64;->t()J

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

    check-cast v7, Lplc;

    invoke-virtual {v7}, Lplc;->b()Ljava/util/List;

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

    check-cast v6, Lplc;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v6}, Ltck;->c(Lplc;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lq64;->t()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget-object p0, p0, Leb4;->g:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd4;

    new-instance p1, Le6;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Le6;-><init>(I)V

    invoke-virtual {p0, v2, p1}, Lwd4;->b(Ljava/util/ArrayList;Le37;)V

    sget p0, Lg1f;->I0:I

    new-instance p1, Logh;

    invoke-direct {p1, p0}, Logh;-><init>(I)V

    iget-object p0, v1, Luh4;->b:Lwk4;

    invoke-static {p0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    new-instance v3, Lbb4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lbb4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Logh;)V

    const/4 v2, 0x3

    invoke-static {p0, v4, v3, v2}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    return-object v0
.end method

.method public static final f(Leb4;Lq64;)Lqa4;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Leb4;->j:Lxk8;

    iget-object v3, v0, Leb4;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9d;

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld9d;->o(J)Lo8d;

    move-result-object v4

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9d;

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ld9d;->o(J)Lo8d;

    move-result-object v3

    iget-object v3, v3, Lo8d;->b:Lf9d;

    sget-object v5, Lf9d;->c:Lf9d;

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v14, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    sget-object v3, Ldr0;->b:Ldr0;

    invoke-virtual {v1, v3}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lq64;->q()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lq64;->F()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v5, v1, Lq64;->X:Z

    if-eqz v5, :cond_2

    sget v0, Ll1f;->U:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    :goto_2
    move-object v11, v5

    move-object v0, v6

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    invoke-virtual {v1, v5}, Lq64;->C(Lp96;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v0, Ls1f;->K:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lq64;->z()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lq64;->E()Z

    move-result v5

    if-eqz v5, :cond_4

    sget v0, Ls1f;->H2:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lq64;->z()Z

    move-result v5

    if-eqz v5, :cond_5

    sget v0, Ls1f;->s:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Leb4;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9d;

    invoke-virtual {v0, v1}, Ld9d;->l(Lq64;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v5, Lsgh;

    invoke-direct {v5, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    :goto_3
    move-object v0, v6

    move-object v11, v0

    :goto_4
    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lq64;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Lq64;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lq64;->t()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_7
    move-object v13, v0

    invoke-virtual {v1}, Lq64;->B()Z

    move-result v15

    iget-boolean v0, v1, Lq64;->X:Z

    iget v3, v4, Lo8d;->a:I

    invoke-virtual {v1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Lq64;->z()Z

    move-result v20

    invoke-virtual {v1}, Lq64;->D()Z

    move-result v21

    invoke-virtual {v1}, Lq64;->A()Z

    move-result v22

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    invoke-virtual {v1, v2}, Lq64;->C(Lp96;)Z

    move-result v23

    new-instance v5, Lqa4;

    const/16 v18, 0x0

    const/16 v24, 0x3800

    const/4 v12, 0x0

    move/from16 v17, v0

    move/from16 v19, v3

    invoke-direct/range {v5 .. v24}, Lqa4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ltgh;Logh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLplc;IZZZZI)V

    return-object v5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Leb4;->q:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Leb4;->o:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llb8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Leb4;->n:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9i;

    iget-object v4, p0, Leb4;->k:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    new-instance v5, Ldb4;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ldb4;-><init>(Leb4;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v5, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Leng;
    .locals 1

    iget-object v0, p0, Leb4;->m:Lcfe;

    return-object v0
.end method
