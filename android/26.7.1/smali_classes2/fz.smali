.class public final Lfz;
.super Lq00;
.source "SourceFile"

# interfaces
.implements Ldc3;


# static fields
.field public static final synthetic L:[Lki8;


# instance fields
.field public final A:Lzk4;

.field public final B:Lto6;

.field public final C:Ly94;

.field public final D:Lb7h;

.field public final E:Lxk8;

.field public final F:Lxk8;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final H:Llng;

.field public final I:Lcfe;

.field public final J:Lmlj;

.field public final K:J

.field public final x:Lq7d;

.field public final y:Ltv8;

.field public final z:Leah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "observeEventsJob"

    const-string v2, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfz;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfz;->L:[Lki8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq7d;Ltv8;Leah;Lzk4;Lto6;Ly94;Lb7h;Lxr9;Lfw1;Lxk8;Lk04;Lxk8;Lxk8;)V
    .locals 11

    const-string v0, "AsyncChatsListLoader#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v8, 0x14

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v10}, Lq00;-><init>(Lzk4;Ljava/lang/String;Leah;Lq7d;Lkj7;Lgz;Lnoe;III)V

    iput-object p2, p0, Lfz;->x:Lq7d;

    iput-object p3, p0, Lfz;->y:Ltv8;

    iput-object p4, p0, Lfz;->z:Leah;

    iput-object v1, p0, Lfz;->A:Lzk4;

    move-object/from16 v1, p6

    iput-object v1, p0, Lfz;->B:Lto6;

    move-object/from16 v1, p7

    iput-object v1, p0, Lfz;->C:Ly94;

    move-object/from16 v1, p8

    iput-object v1, p0, Lfz;->D:Lb7h;

    move-object/from16 v1, p11

    iput-object v1, p0, Lfz;->E:Lxk8;

    move-object/from16 v1, p14

    iput-object v1, p0, Lfz;->F:Lxk8;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lfz;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lmb3;->c:Lmb3;

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Lfz;->H:Llng;

    new-instance v2, Lcfe;

    invoke-direct {v2, v1}, Lcfe;-><init>(Lsya;)V

    iput-object v2, p0, Lfz;->I:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v2

    iput-object v2, p0, Lfz;->J:Lmlj;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lfz;->K:J

    invoke-virtual {p0}, Lq00;->B()V

    invoke-virtual {v1}, Ln4;->i()Leng;

    move-result-object v1

    new-instance v2, Lny;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lny;-><init>(Lij6;I)V

    invoke-static {v2}, Lr90;->E(Lij6;)Lij6;

    move-result-object v1

    new-instance v2, Loy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loy;-><init>(Lfz;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v1, p0, Lq00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    sget v1, Lk04;->d:I

    sget v2, Lk04;->e:I

    or-int/2addr v1, v2

    new-instance v2, Lhy;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lhy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p12

    invoke-virtual {v4, v1, v2}, Lk04;->a(ILj04;)V

    iget-object v1, p0, Lq00;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lky;

    move-object/from16 v4, p13

    invoke-direct {v2, v4, p0, v3}, Lky;-><init>(Lxk8;Lfz;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public static final I(Lfz;Lq94;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La09;->d:La09;

    instance-of v1, p2, Lry;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lry;

    iget v2, v1, Lry;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lry;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lry;

    invoke-direct {v1, p0, p2}, Lry;-><init>(Lfz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lry;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lry;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lfz;->x:Lq7d;

    iget-object p2, p2, Lq7d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lq94;->a:Lbya;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lbya;->k(Lbya;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lfz;->H:Llng;

    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmb3;

    iget-object p2, p2, Lmb3;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfz;->z:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    iget-object v6, p0, Lfz;->A:Lzk4;

    invoke-virtual {v3, v6}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Luh4;->b:Lwk4;

    :cond_5
    invoke-static {v3}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lqy;

    invoke-direct {v8, v7, v4, p0, p1}, Lqy;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfz;Lq94;)V

    const/4 v7, 0x3

    invoke-static {v3, v4, v8, v7}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v5, v1, Lry;->X:I

    invoke-static {v6, v1}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p0, p0, Lfz;->x:Lq7d;

    iget-object p0, p0, Lq7d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "handleContactsUpdateEvent finish"

    invoke-virtual {p1, v0, p0, p2, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final J(Lfz;Lib3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgb3;

    sget-object v1, Lhl4;->a:Lhl4;

    sget-object v2, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_0

    check-cast p1, Lgb3;

    invoke-virtual {p0, p1, p2}, Lfz;->N(Lgb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_0
    instance-of p1, p1, Lhb3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfz;->x:Lq7d;

    const-string v0, "invalidate"

    invoke-virtual {p1, v0}, Lq7d;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lfz;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lq00;->p:Lnj7;

    new-instance v0, Lhb;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lhb;-><init>(I)V

    invoke-virtual {p1, v0}, Lnj7;->j(Le37;)V

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0, v3, v4, p2}, Lfz;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-ne p0, v1, :cond_2

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final C(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfz;->M(Ljava/util/List;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final D()V
    .locals 1

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-virtual {p0, v0}, Lfz;->M(Ljava/util/List;)V

    return-void
.end method

.method public final K(Ltv;ZLuh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, La09;->d:La09;

    sget-object v7, Ld2i;->a:Ld2i;

    instance-of v3, v1, Ljy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljy;

    iget v4, v3, Ljy;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljy;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljy;

    invoke-direct {v3, v0, v1}, Ljy;-><init>(Lfz;Luh4;)V

    :goto_0
    iget-object v1, v3, Ljy;->o:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Ljy;->Y:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Ljy;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lfz;->x:Lq7d;

    iget-object v1, v1, Lq7d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "add: ids - "

    invoke-static {v10, v9}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Lbya;

    iget-object v5, v0, Lq00;->p:Lnj7;

    invoke-virtual {v5}, Lnj7;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lbya;-><init>(I)V

    iget-object v5, v0, Lq00;->p:Lnj7;

    invoke-virtual {v5}, Lnj7;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmj7;

    invoke-interface {v9}, Lmj7;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lbya;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Llv;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Llv;-><init>(Ltv;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, Lyz7;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lbya;->d(J)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfz;->x:Lq7d;

    const-string v2, "add: all ids already present, skip extra loads"

    invoke-virtual {v1, v2}, Lq7d;->p(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v1, v0, Lfz;->y:Ltv8;

    iput-object v5, v3, Ljy;->d:Ljava/util/ArrayList;

    iput v8, v3, Ljy;->Y:I

    move/from16 v9, p2

    invoke-virtual {v1, v5, v9, v3}, Ltv8;->L(Ljava/util/Collection;ZLuh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v5

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v0, Lfz;->x:Lq7d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "add: no new chats resolved locally for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq7d;->p(Ljava/lang/String;)V

    return-object v7

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj7;

    invoke-interface {v4}, Lmj7;->getTime()J

    move-result-wide v4

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmj7;

    invoke-interface {v9}, Lmj7;->getTime()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-gez v11, :cond_b

    move-wide v4, v9

    goto :goto_5

    :cond_c
    iget-object v3, v0, Lfz;->H:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb3;

    iget-object v3, v3, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lq00;->H()Z

    invoke-virtual {v0}, Lq00;->j()Ljj7;

    invoke-virtual {v0}, Lq00;->j()Ljj7;

    move-result-object v2

    invoke-interface {v2}, Ljj7;->a()Z

    move-result v2

    const/4 v6, 0x1

    move-wide/from16 v16, v4

    move v5, v2

    move-wide/from16 v2, v16

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lq00;->m(Ljava/util/List;JZZZ)V

    move-wide v4, v2

    invoke-virtual {v0, v4, v5}, Lq00;->F(J)V

    iget-object v1, v0, Lq00;->r:Ln11;

    new-instance v2, Lpz;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v5, v3}, Lpz;-><init>(JZ)V

    iget-object v3, v0, Lq00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lq00;->e(Lq00;Lmh2;Lsz;)V

    return-object v7

    :cond_d
    invoke-virtual {v0}, Lfz;->i()J

    move-result-wide v9

    cmp-long v3, v4, v9

    if-gez v3, :cond_10

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v3, v9, v11

    if-eqz v3, :cond_10

    iget-object v1, v0, Lfz;->x:Lq7d;

    iget-object v1, v1, Lq7d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v2}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "add: ignore this chats because newestTime:"

    const-string v11, " lower firstAnchorSortTime:"

    invoke-static {v4, v5, v8, v11}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v7

    :cond_10
    invoke-virtual {v0}, Lq00;->H()Z

    invoke-virtual {v0}, Lq00;->j()Ljj7;

    invoke-virtual {v0}, Lq00;->j()Ljj7;

    move-result-object v2

    invoke-interface {v2}, Ljj7;->a()Z

    move-result v2

    const/4 v6, 0x1

    move-wide/from16 v16, v4

    move v5, v2

    move-wide/from16 v2, v16

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lq00;->m(Ljava/util/List;JZZZ)V

    iget-object v1, v0, Lq00;->r:Ln11;

    new-instance v4, Lpz;

    invoke-direct {v4, v2, v3, v8}, Lpz;-><init>(JZ)V

    iget-object v2, v0, Lq00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, Lq00;->e(Lq00;Lmh2;Lsz;)V

    return-object v7

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final L(Ltv;)V
    .locals 10

    iget-object v0, p0, Lfz;->x:Lq7d;

    iget-object v0, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "delete: ids - "

    invoke-static {v3, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lq00;->p:Lnj7;

    new-instance v0, Lmc;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1, p0}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lnj7;->j(Le37;)V

    invoke-virtual {p0}, Lq00;->H()Z

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 11

    sget-object v0, La09;->d:La09;

    iget-object v1, p0, Lfz;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lfz;->x:Lq7d;

    iget-object v3, v1, Lq7d;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Lhb;

    const/16 v3, 0xa

    invoke-direct {v6, v3}, Lhb;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emitHistory \n            |favourites chats: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v8, v3, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Llj7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, La13;

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lmb3;

    invoke-direct {v4, v2, v3}, Lmb3;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, p1}, Lqsf;->A(Lq7d;Ljava/util/List;)V

    iget-object p1, v1, Lq7d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "emitHistory \n            |chats:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \n            |hasMore:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", \n            |"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lfz;->H:Llng;

    invoke-virtual {p1, v10, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Lgb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ld2i;->a:Ld2i;

    sget-object v4, La09;->d:La09;

    instance-of v5, v2, Lpy;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lpy;

    iget v6, v5, Lpy;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpy;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpy;

    invoke-direct {v5, v0, v2}, Lpy;-><init>(Lfz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lpy;->y0:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Lpy;->A0:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lpy;->x0:Lume;

    iget-object v5, v5, Lpy;->w0:Ltv;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lpy;->Z:Ltv;

    iget-object v7, v5, Lpy;->Y:Ljava/util/List;

    iget-object v9, v5, Lpy;->o:Ljava/util/List;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move/from16 v19, v14

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v1, v5, Lpy;->v0:Ltv;

    iget-object v7, v5, Lpy;->Z:Ltv;

    iget-object v10, v5, Lpy;->Y:Ljava/util/List;

    const-wide/16 v16, 0x0

    iget-object v11, v5, Lpy;->o:Ljava/util/List;

    iget-object v12, v5, Lpy;->d:Lgb3;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move/from16 v19, v14

    goto/16 :goto_a

    :cond_4
    const-wide/16 v16, 0x0

    iget-object v1, v5, Lpy;->X:Ltv;

    iget-object v7, v5, Lpy;->o:Ljava/util/List;

    iget-object v11, v5, Lpy;->d:Lgb3;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object v7, v1

    move-object v1, v11

    move-object/from16 v11, v23

    goto/16 :goto_3

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lfz;->x:Lq7d;

    new-instance v7, Lk3;

    const/4 v11, 0x3

    invoke-direct {v7, v1, v11, v0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lq7d;->o(Lc37;)V

    iget-object v2, v0, Lfz;->H:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb3;

    iget-object v2, v2, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v1, v0, Lfz;->x:Lq7d;

    iget-object v1, v1, Lq7d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lq00;->p:Lnj7;

    invoke-virtual {v5}, Lnj7;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate, loadedChats.isEmpty(); history = "

    invoke-static {v5, v6}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lq00;->h()J

    move-result-wide v1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4, v5}, Lq00;->p(J)V

    return-object v3

    :cond_8
    invoke-super {v0}, Lq00;->b()V

    return-object v3

    :cond_9
    new-instance v7, Ltv;

    invoke-direct {v7, v13}, Ltv;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La13;

    iget-wide v8, v12, La13;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v12}, Ltv;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_2

    :cond_a
    iget-object v8, v1, Lgb3;->a:Ljava/util/Set;

    iget-object v9, v0, Lfz;->y:Ltv8;

    iget-boolean v11, v1, Lgb3;->d:Z

    iput-object v1, v5, Lpy;->d:Lgb3;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iput-object v12, v5, Lpy;->o:Ljava/util/List;

    iput-object v7, v5, Lpy;->X:Ltv;

    iput v14, v5, Lpy;->A0:I

    invoke-virtual {v9, v8, v11, v5}, Ltv8;->L(Ljava/util/Collection;ZLuh4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    goto/16 :goto_13

    :cond_b
    move-object v11, v2

    move-object v2, v8

    :goto_3
    check-cast v2, Ljava/util/List;

    new-instance v8, Ltv;

    invoke-direct {v8, v13}, Ltv;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmj7;

    move/from16 v19, v14

    instance-of v14, v12, La13;

    if-eqz v14, :cond_c

    check-cast v12, La13;

    move-object/from16 p1, v11

    iget-wide v10, v12, La13;->D0:J

    cmp-long v10, v10, v16

    if-nez v10, :cond_d

    iget-wide v10, v12, La13;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    move-object/from16 p1, v11

    :cond_d
    move-object v12, v15

    :goto_5
    if-eqz v12, :cond_e

    invoke-virtual {v8, v12}, Ltv;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v11, p1

    move/from16 v14, v19

    const/4 v10, 0x2

    goto :goto_4

    :cond_f
    move-object/from16 p1, v11

    move/from16 v19, v14

    iget-object v9, v1, Lgb3;->a:Ljava/util/Set;

    invoke-static {v9, v8}, Lqsf;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v7, v9}, Ltv;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ltv;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v0, v7}, Lfz;->L(Ltv;)V

    :cond_10
    new-instance v9, Ltv;

    invoke-direct {v9, v13}, Ltv;-><init>(I)V

    new-instance v10, Ltv;

    invoke-direct {v10, v13}, Ltv;-><init>(I)V

    new-instance v11, Llv;

    invoke-direct {v11, v8}, Llv;-><init>(Ltv;)V

    :goto_6
    invoke-virtual {v11}, Lyz7;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v11}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, La13;

    move-object/from16 v22, v11

    iget-wide v11, v12, La13;->a:J

    cmp-long v11, v13, v11

    if-nez v11, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v11, v22

    goto :goto_7

    :cond_12
    move-object/from16 v22, v11

    move-object/from16 v21, v15

    :goto_8
    move-object/from16 v8, v21

    check-cast v8, La13;

    if-nez v8, :cond_13

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v8}, Ltv;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-wide v11, v8, La13;->D0:J

    cmp-long v8, v11, v16

    if-nez v8, :cond_14

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ltv;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    move-object/from16 v11, v22

    const/4 v13, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {v10}, Ltv;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    iget-boolean v8, v1, Lgb3;->d:Z

    iput-object v1, v5, Lpy;->d:Lgb3;

    move-object/from16 v11, p1

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lpy;->o:Ljava/util/List;

    iput-object v15, v5, Lpy;->X:Ltv;

    iput-object v2, v5, Lpy;->Y:Ljava/util/List;

    iput-object v7, v5, Lpy;->Z:Ltv;

    iput-object v9, v5, Lpy;->v0:Ltv;

    const/4 v14, 0x2

    iput v14, v5, Lpy;->A0:I

    invoke-virtual {v0, v10, v8, v5}, Lfz;->P(Ltv;ZLuh4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_16

    goto/16 :goto_13

    :cond_16
    move-object/from16 v11, p1

    move-object v12, v1

    move-object v10, v2

    move-object v1, v9

    :goto_a
    move-object v9, v1

    move-object v1, v7

    move-object v7, v10

    goto :goto_b

    :cond_17
    move-object/from16 v11, p1

    move-object v12, v1

    move-object v1, v7

    move-object v7, v2

    :goto_b
    invoke-virtual {v9}, Ltv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, v12, Lgb3;->d:Z

    iput-object v15, v5, Lpy;->d:Lgb3;

    move-object v8, v11

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lpy;->o:Ljava/util/List;

    iput-object v15, v5, Lpy;->X:Ltv;

    iput-object v7, v5, Lpy;->Y:Ljava/util/List;

    iput-object v1, v5, Lpy;->Z:Ltv;

    iput-object v15, v5, Lpy;->v0:Ltv;

    const/4 v8, 0x3

    iput v8, v5, Lpy;->A0:I

    invoke-virtual {v0, v9, v2, v5}, Lfz;->K(Ltv;ZLuh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_18

    goto/16 :goto_13

    :cond_18
    move-object v9, v11

    :goto_c
    move-object v11, v9

    :cond_19
    new-instance v2, Ltv;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Ltv;-><init>(I)V

    new-instance v8, Lume;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ltv;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    iget-object v9, v0, Lfz;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    move v13, v12

    goto :goto_e

    :cond_1a
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v13, v12

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La13;

    move-object/from16 p1, v9

    iget-wide v9, v10, La13;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v12}, Ltv;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    add-int/lit8 v13, v13, 0x1

    if-ltz v13, :cond_1c

    :cond_1b
    move-object/from16 v9, p1

    goto :goto_d

    :cond_1c
    invoke-static {}, Ljr3;->U()V

    throw v15

    :cond_1d
    :goto_e
    iput v13, v8, Lume;->a:I

    :cond_1e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmj7;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, La13;

    invoke-interface {v7}, Lmj7;->getId()J

    move-result-wide v13

    move-object/from16 p1, v9

    move-object/from16 v18, v10

    iget-wide v9, v12, La13;->a:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_1f

    move-object/from16 v10, v18

    goto :goto_11

    :cond_1f
    move-object/from16 v9, p1

    goto :goto_10

    :cond_20
    move-object v10, v15

    :goto_11
    check-cast v10, La13;

    if-nez v10, :cond_22

    instance-of v9, v7, La13;

    if-eqz v9, :cond_22

    move-object v9, v7

    check-cast v9, La13;

    iget-wide v12, v9, La13;->D0:J

    cmp-long v9, v12, v16

    if-lez v9, :cond_22

    iget v7, v8, Lume;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lume;->a:I

    :cond_21
    move-object/from16 p1, v11

    goto :goto_12

    :cond_22
    if-eqz v10, :cond_21

    instance-of v9, v7, La13;

    if-eqz v9, :cond_21

    iget-wide v12, v10, La13;->D0:J

    check-cast v7, La13;

    move-object/from16 p1, v11

    move-wide/from16 v20, v12

    iget-wide v11, v7, La13;->D0:J

    cmp-long v7, v20, v11

    if-eqz v7, :cond_25

    cmp-long v7, v20, v16

    if-lez v7, :cond_23

    cmp-long v9, v11, v16

    if-lez v9, :cond_23

    iget v7, v8, Lume;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lume;->a:I

    goto :goto_12

    :cond_23
    cmp-long v9, v11, v16

    if-lez v9, :cond_24

    iget v7, v8, Lume;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lume;->a:I

    iget-wide v9, v10, La13;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Ltv;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    if-lez v7, :cond_25

    iget v7, v8, Lume;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lume;->a:I

    :cond_25
    :goto_12
    move-object/from16 v11, p1

    goto/16 :goto_f

    :cond_26
    iget v1, v8, Lume;->a:I

    if-lez v1, :cond_28

    iput-object v15, v5, Lpy;->d:Lgb3;

    iput-object v15, v5, Lpy;->o:Ljava/util/List;

    iput-object v15, v5, Lpy;->X:Ltv;

    iput-object v15, v5, Lpy;->Y:Ljava/util/List;

    iput-object v15, v5, Lpy;->Z:Ltv;

    iput-object v15, v5, Lpy;->v0:Ltv;

    iput-object v2, v5, Lpy;->w0:Ltv;

    iput-object v8, v5, Lpy;->x0:Lume;

    const/4 v1, 0x4

    iput v1, v5, Lpy;->A0:I

    invoke-virtual {v0, v5}, Lfz;->Q(Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_27

    :goto_13
    return-object v6

    :cond_27
    move-object v5, v2

    move-object v1, v8

    :goto_14
    move-object v8, v1

    move-object v2, v5

    :cond_28
    invoke-virtual {v2}, Ltv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0, v2}, Lfz;->L(Ltv;)V

    :cond_29
    iget-object v1, v0, Lfz;->x:Lq7d;

    iget-object v1, v1, Lq7d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget v5, v8, Lume;->a:I

    iget-object v6, v0, Lq00;->p:Lnj7;

    invoke-virtual {v6}, Lnj7;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "chatsUpdate finish; updatedFavouritesChatsCount: "

    const-string v8, ", history = "

    invoke-static {v7, v5, v6, v8}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_15
    return-object v3
.end method

.method public final O(Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lty;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lty;

    iget v1, v0, Lty;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty;

    invoke-direct {v0, p0, p1}, Lty;-><init>(Lfz;Luh4;)V

    :goto_0
    iget-object p1, v0, Lty;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lty;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz;->D:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln86;

    iput v3, v0, Lty;->X:I

    invoke-virtual {p1, v0}, Ln86;->a(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lfz;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lfz;->x:Lq7d;

    iget-object p1, p1, Lq7d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Lhb;

    const/16 v1, 0xc

    invoke-direct {v4, v1}, Lhb;-><init>(I)V

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "favourites: load new chats: "

    invoke-static {v2, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v7, p1, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lfz;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final P(Ltv;ZLuh4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    sget-object v1, Ld2i;->a:Ld2i;

    instance-of v2, v0, Ldz;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldz;

    iget v3, v2, Ldz;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldz;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldz;

    invoke-direct {v2, p0, v0}, Ldz;-><init>(Lfz;Luh4;)V

    :goto_0
    iget-object v0, v2, Ldz;->X:Ljava/lang/Object;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v2, Ldz;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Ldz;->o:Laya;

    iget-object v2, v2, Ldz;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lfz;->x:Lq7d;

    iget-object v0, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, La09;->d:La09;

    invoke-virtual {v4, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "update: ids - "

    invoke-static {v9, v7}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v0, v7, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v0, Lbya;

    iget-object v4, p0, Lq00;->p:Lnj7;

    invoke-virtual {v4}, Lnj7;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Lbya;-><init>(I)V

    iget-object v4, p0, Lq00;->p:Lnj7;

    invoke-virtual {v4}, Lnj7;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmj7;

    invoke-interface {v6}, Lmj7;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lbya;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llv;

    invoke-direct {v6, p1}, Llv;-><init>(Ltv;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lyz7;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Lyz7;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lbya;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfz;->x:Lq7d;

    const-string v0, "update: loaded chats does not intersects with updated ids"

    invoke-virtual {p1, v0}, Lq7d;->p(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance p1, Laya;

    invoke-direct {p1}, Laya;-><init>()V

    iget-object v0, p0, Lfz;->y:Ltv8;

    iput-object v4, v2, Ldz;->d:Ljava/util/ArrayList;

    iput-object p1, v2, Ldz;->o:Laya;

    iput v5, v2, Ldz;->Z:I

    move/from16 v5, p2

    invoke-virtual {v0, v4, v5, v2}, Ltv8;->L(Ljava/util/Collection;ZLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v4

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmj7;

    invoke-interface {v3}, Lmj7;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Laya;->k(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Laya;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lfz;->x:Lq7d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "update: not found chats "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in repository"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7d;->p(Ljava/lang/String;)V

    return-object v1

    :cond_b
    iget-object v0, p0, Lq00;->p:Lnj7;

    new-instance v2, Lmc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, p1}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lnj7;->j(Le37;)V

    return-object v1
.end method

.method public final Q(Luh4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, La09;->d:La09;

    instance-of v1, p1, Lez;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lez;

    iget v2, v1, Lez;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lez;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lez;

    invoke-direct {v1, p0, p1}, Lez;-><init>(Lfz;Luh4;)V

    :goto_0
    iget-object p1, v1, Lez;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lez;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz;->x:Lq7d;

    const-string v3, "updateFavourites"

    invoke-virtual {p1, v3}, Lq7d;->p(Ljava/lang/String;)V

    iput v4, v1, Lez;->X:I

    invoke-virtual {p0, v1}, Lfz;->O(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lfz;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lfz;->x:Lq7d;

    iget-object p1, p1, Lq7d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v5, Lhb;

    const/16 v2, 0x9

    invoke-direct {v5, v2}, Lhb;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "forceEmitHistory \n            |favourites chats: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, p1, v2, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lfz;->H:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb3;

    iget-object p1, p1, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La13;

    iget-wide v3, v3, La13;->D0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lmb3;

    iget-object v2, p0, Lfz;->H:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb3;

    iget-boolean v2, v2, Lmb3;->b:Z

    invoke-direct {p1, v1, v2}, Lmb3;-><init>(Ljava/util/List;Z)V

    iget-object v2, p0, Lfz;->x:Lq7d;

    iget-object v2, v2, Lq7d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "forceEmitHistory \n            |chats:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n            |"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lfz;->H:Llng;

    invoke-virtual {v0, v8, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final a()Lij6;
    .locals 1

    iget-object v0, p0, Lfz;->I:Lcfe;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfz;->H:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb3;

    iget-object v1, v0, Lmb3;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lmb3;->b:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lq00;->p(J)V

    return-void

    :cond_0
    iget-object v0, v0, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-super {p0}, Lq00;->b()V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Lfz;->H:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb3;

    iget-object v0, v0, Lmb3;->a:Ljava/lang/Object;

    new-instance v1, Lwv;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhb;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lhb;-><init>(I)V

    invoke-static {v1, v0}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v1, Ltf6;

    invoke-direct {v1, v0}, Ltf6;-><init>(Luf6;)V

    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La13;

    iget-wide v2, v0, La13;->A0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La13;

    iget-wide v2, v2, La13;->A0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lfz;->K:J

    return-wide v0
.end method

.method public final o(Lmj7;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lsy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsy;

    iget v1, v0, Lsy;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsy;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsy;

    invoke-direct {v0, p0, p3}, Lsy;-><init>(Lfz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsy;->o:Ljava/lang/Object;

    iget v1, v0, Lsy;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lsy;->d:J

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lfz;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lfz;->x:Lq7d;

    const-string v1, "load favourites"

    invoke-virtual {p3, v1}, Lq7d;->p(Ljava/lang/String;)V

    iput-wide p1, v0, Lsy;->d:J

    iput v3, v0, Lsy;->Y:I

    invoke-virtual {p0, v0}, Lfz;->O(Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide p1, v0, Lsy;->d:J

    iput v2, v0, Lsy;->Y:I

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lq00;->r(Lq00;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final w(JLuh4;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Lfz;->x:Lq7d;

    iget-object p3, p3, Lq7d;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "process loadEmptyChunksData, "

    invoke-static {p1, p2, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p3, p1, p2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final x(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Luy;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luy;

    iget v1, v0, Luy;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luy;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luy;

    check-cast p4, Luh4;

    invoke-direct {v0, p0, p4}, Luy;-><init>(Lfz;Luh4;)V

    :goto_0
    iget-object p4, v0, Luy;->X:Ljava/lang/Object;

    iget v1, v0, Luy;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Luy;->o:Z

    iget-wide p1, v0, Luy;->d:J

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p4, p0, Lfz;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lfz;->x:Lq7d;

    const-string v1, "load favourites from loadNextSync"

    invoke-virtual {p4, v1}, Lq7d;->p(Ljava/lang/String;)V

    iput-wide p1, v0, Luy;->d:J

    iput-boolean p3, v0, Luy;->o:Z

    iput v3, v0, Luy;->Z:I

    invoke-virtual {p0, v0}, Lfz;->O(Luh4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide p1, v0, Luy;->d:J

    iput-boolean p3, v0, Luy;->o:Z

    iput v2, v0, Luy;->Z:I

    invoke-static {p0, p1, p2, p3, v0}, Lq00;->y(Lq00;JZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
