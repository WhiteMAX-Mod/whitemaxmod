.class public final Lb00;
.super Ly10;
.source "SourceFile"


# static fields
.field public static final synthetic R:[Lzv8;


# instance fields
.field public final A:Lqg7;

.field public final B:Lu50;

.field public final C:Lxhh;

.field public final D:Lyt4;

.field public final E:Lw17;

.field public final F:Lij4;

.field public final G:Lpa4;

.field public final H:Lifh;

.field public final I:Lny8;

.field public final J:Lny8;

.field public final K:Lny8;

.field public final L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M:Lmjg;

.field public final N:Lr8e;

.field public final O:Lp3c;

.field public final P:J

.field public final Q:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "observeEventsJob"

    const-string v2, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb00;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb00;->R:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqg7;Lu50;Lxhh;Lyt4;Lw17;Lij4;Lpa4;Lifh;Lv2a;Lku6;Lny8;Lny8;Lny8;Lny8;)V
    .locals 12

    const-string v0, "AsyncChatsListLoader#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0x500

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v11}, Ly10;-><init>(Lyt4;Ljava/lang/String;Lxhh;Lqg7;Liw7;Ls00;Lxhe;IIZI)V

    iput-object p1, p0, Lb00;->z:Ljava/lang/String;

    iput-object p2, p0, Lb00;->A:Lqg7;

    iput-object v6, p0, Lb00;->B:Lu50;

    iput-object v3, p0, Lb00;->C:Lxhh;

    iput-object v1, p0, Lb00;->D:Lyt4;

    move-object/from16 v1, p6

    iput-object v1, p0, Lb00;->E:Lw17;

    move-object/from16 v1, p7

    iput-object v1, p0, Lb00;->F:Lij4;

    move-object/from16 v1, p8

    iput-object v1, p0, Lb00;->G:Lpa4;

    move-object/from16 v1, p9

    iput-object v1, p0, Lb00;->H:Lifh;

    move-object/from16 v1, p12

    iput-object v1, p0, Lb00;->I:Lny8;

    move-object/from16 v1, p13

    iput-object v1, p0, Lb00;->J:Lny8;

    move-object/from16 v1, p15

    iput-object v1, p0, Lb00;->K:Lny8;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc76;->a:Lc76;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lb00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lwh3;->c:Lwh3;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lb00;->M:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lb00;->N:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, p0, Lb00;->O:Lp3c;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lb00;->P:J

    const/4 v1, 0x1

    iput v1, p0, Lb00;->Q:I

    iget-object v1, p0, Ly10;->l:Ldq4;

    new-instance v2, Lqn6;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v4}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v1, p0, Ly10;->l:Ldq4;

    new-instance v2, Lgz;

    move-object/from16 v6, p14

    invoke-direct {v2, v6, p0, v3, v5}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v3, v5, v2, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public static final I(Lb00;Ldj4;Llq4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lje9;->d:Lje9;

    instance-of v1, p2, Lmz;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmz;

    iget v2, v1, Lmz;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmz;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmz;

    invoke-direct {v1, p0, p2}, Lmz;-><init>(Lb00;Llq4;)V

    :goto_0
    iget-object p2, v1, Lmz;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lmz;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lb00;->A:Lqg7;

    iget-object p2, p2, Lqg7;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Ldj4;->a:Lm8b;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lm8b;->k(Lm8b;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lb00;->M:Lmjg;

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh3;

    iget-object p2, p2, Lwh3;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v3, p0, Lb00;->C:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    iget-object v6, p0, Lb00;->D:Lyt4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Llq4;->getContext()Lvt4;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    new-instance v8, Lgz;

    invoke-direct {v8, v7, v4, p0, p1}, Lgz;-><init>(Ljava/lang/Object;Llq4;Lb00;Ldj4;)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v8, v7}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v5, v1, Lmz;->f:I

    invoke-static {v6, v1}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p0, p0, Lb00;->A:Lqg7;

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "handleContactsUpdateEvent finish"

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final J(Lb00;Lsh3;Llq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lqh3;

    sget-object v1, Lhu4;->a:Lhu4;

    sget-object v2, Lsbi;->a:Lsbi;

    if-eqz v0, :cond_0

    check-cast p1, Lqh3;

    invoke-virtual {p0, p1, p2}, Lb00;->N(Lqh3;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_0
    instance-of p1, p1, Lrh3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb00;->A:Lqg7;

    const-string v0, "invalidate"

    invoke-virtual {p1, v0}, Lqg7;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lb00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc76;->a:Lc76;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ly10;->p:Lm3;

    new-instance v0, Lvi2;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lvi2;-><init>(I)V

    invoke-virtual {p1, v0}, Lm3;->g(Lcf7;)V

    const/4 v8, 0x0

    const/16 v10, 0xe

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v4, p0

    move-object v9, p2

    invoke-static/range {v4 .. v10}, Ly10;->o(Ly10;JZZLlq4;I)Ljava/lang/Object;

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
    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/util/List;ZZLlq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb00;->M(Ljava/util/List;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lr66;->a:Lr66;

    invoke-virtual {p0, v0}, Lb00;->M(Ljava/util/List;)V

    return-void
.end method

.method public final K(Lpw;Lnq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lje9;->d:Lje9;

    sget-object v7, Lsbi;->a:Lsbi;

    instance-of v3, v1, Lfz;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lfz;

    iget v4, v3, Lfz;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfz;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfz;

    invoke-direct {v3, v0, v1}, Lfz;-><init>(Lb00;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lfz;->e:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lfz;->g:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Lfz;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lb00;->A:Lqg7;

    iget-object v1, v1, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "add: ids - "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Lm8b;

    iget-object v5, v0, Ly10;->p:Lm3;

    invoke-virtual {v5}, Lm3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lm8b;-><init>(I)V

    iget-object v5, v0, Ly10;->p:Lm3;

    invoke-virtual {v5}, Lm3;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkw7;

    invoke-interface {v9}, Lkw7;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lm8b;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhw;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lhw;-><init>(Lpw;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, Lzc8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lzc8;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lm8b;->d(J)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lb00;->A:Lqg7;

    const-string v1, "add: all ids already present, skip extra loads"

    invoke-virtual {v0, v1}, Lqg7;->r(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v1, v0, Lb00;->B:Lu50;

    iput-object v5, v3, Lfz;->d:Ljava/util/ArrayList;

    iput v8, v3, Lfz;->g:I

    invoke-virtual {v1, v5, v3}, Lu50;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v5

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lb00;->A:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add: no new chats resolved locally for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw7;

    invoke-interface {v5}, Lkw7;->i()J

    move-result-wide v9

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw7;

    invoke-interface {v5}, Lkw7;->i()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_c

    move-wide v9, v11

    goto :goto_5

    :cond_d
    iget-object v4, v0, Lb00;->M:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh3;

    iget-object v4, v4, Lwh3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ly10;->H()Z

    invoke-virtual {v0}, Ly10;->g()Lhw7;

    invoke-virtual {v0}, Ly10;->g()Lhw7;

    move-result-object v2

    invoke-interface {v2}, Lhw7;->f()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-wide v2, v9

    invoke-virtual/range {v0 .. v6}, Ly10;->j(Ljava/util/List;JZZZ)V

    invoke-virtual {v0, v9, v10}, Ly10;->E(J)V

    iget-object v1, v0, Ly10;->s:Lp41;

    new-instance v2, Lc10;

    invoke-direct {v2, v9, v10, v11}, Lc10;-><init>(JZ)V

    invoke-virtual {v0, v1, v2}, Ly10;->A(Lhr2;Lf10;)V

    return-object v7

    :cond_e
    invoke-virtual {v0}, Lb00;->f()J

    move-result-wide v4

    iget-object v12, v0, Ly10;->p:Lm3;

    invoke-virtual {v12}, Lm3;->e()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljw7;

    cmp-long v13, v9, v4

    const-string v14, " lower firstAnchorSortTime:"

    const-wide v15, 0x7fffffffffffffffL

    if-gez v13, :cond_11

    cmp-long v13, v4, v15

    if-eqz v13, :cond_11

    if-eqz v12, :cond_11

    iget-object v0, v0, Lb00;->A:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "add: ignore this chats because newestTime:"

    invoke-static {v9, v10, v3, v14}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    return-object v7

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v8, :cond_17

    cmp-long v13, v4, v15

    if-eqz v13, :cond_17

    if-eqz v12, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkw7;

    invoke-interface {v13}, Lkw7;->i()J

    move-result-wide v15

    cmp-long v15, v15, v4

    if-lez v15, :cond_12

    move v15, v8

    goto :goto_8

    :cond_12
    move v15, v11

    :goto_8
    if-nez v15, :cond_14

    iget-object v11, v0, Lb00;->A:Lqg7;

    iget-object v11, v11, Lqg7;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v8, v2}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v7

    invoke-interface {v13}, Lkw7;->getId()J

    move-result-wide v6

    move-wide/from16 v18, v9

    invoke-interface {v13}, Lkw7;->i()J

    move-result-wide v9

    const-string v13, "add: ignore chat (id="

    move-object/from16 v20, v3

    const-string v3, ") because time:"

    invoke-static {v6, v7, v13, v3}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v14, v3}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v11, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    :goto_9
    move-object/from16 v20, v3

    move-object/from16 v16, v7

    move-wide/from16 v18, v9

    :goto_a
    if-eqz v15, :cond_15

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v7, v16

    move-wide/from16 v9, v18

    move-object/from16 v3, v20

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_16
    move-object/from16 v16, v7

    move-wide/from16 v18, v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, Lb00;->A:Lqg7;

    const-string v1, "add: ignore, this case can\'t reach"

    invoke-virtual {v0, v1}, Lqg7;->r(Ljava/lang/String;)V

    return-object v16

    :cond_17
    move-object/from16 v16, v7

    move-wide/from16 v18, v9

    :cond_18
    invoke-virtual {v0}, Ly10;->H()Z

    invoke-virtual {v0}, Ly10;->g()Lhw7;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-wide/from16 v2, v18

    invoke-virtual/range {v0 .. v6}, Ly10;->j(Ljava/util/List;JZZZ)V

    iget-object v1, v0, Ly10;->s:Lp41;

    new-instance v4, Lc10;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lc10;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Ly10;->A(Lhr2;Lf10;)V

    return-object v16

    :cond_19
    invoke-static {}, Lqr7;->d()V

    const/16 v17, 0x0

    return-object v17
.end method

.method public final L(Lpw;)V
    .locals 10

    iget-object v0, p0, Lb00;->A:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "delete: ids - "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Ly10;->p:Lm3;

    new-instance v0, Ltc;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1, p0}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm3;->g(Lcf7;)V

    invoke-virtual {p0}, Ly10;->H()Z

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 11

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lb00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lb00;->A:Lqg7;

    iget-object v3, v1, Lqg7;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Lc6;

    const/16 v3, 0xc

    invoke-direct {v6, v3}, Lc6;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emitHistory \n            |favourites chats: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v8, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljw7;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lw73;

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lwh3;

    invoke-direct {v4, v2, v3}, Lwh3;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, p1}, Lch3;->x(Lqg7;Ljava/util/List;)V

    iget-object p1, v1, Lqg7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lwh3;->a:Ljava/util/List;

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

    invoke-static {v2}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lb00;->M:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Lqh3;Llq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lsbi;->a:Lsbi;

    sget-object v4, Lje9;->d:Lje9;

    instance-of v5, v2, Llz;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Llz;

    iget v6, v5, Llz;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llz;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Llz;

    invoke-direct {v5, v0, v2}, Llz;-><init>(Lb00;Llq4;)V

    :goto_0
    iget-object v2, v5, Llz;->j:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Llz;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Llz;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Llz;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v5, Llz;->h:Lpw;

    iget-object v7, v5, Llz;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Llz;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v13

    goto/16 :goto_d

    :cond_3
    iget-object v1, v5, Llz;->i:Lpw;

    iget-object v7, v5, Llz;->h:Lpw;

    iget-object v8, v5, Llz;->g:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v11, v5, Llz;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget-object v1, v5, Llz;->f:Lpw;

    iget-object v7, v5, Llz;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v12, v5, Llz;->d:Lqh3;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lb00;->A:Lqg7;

    new-instance v7, Lx5;

    invoke-direct {v7, v1, v10, v0}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lqg7;->q(Laf7;)V

    iget-object v2, v0, Lb00;->M:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh3;

    iget-object v2, v2, Lwh3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v0, Lb00;->A:Lqg7;

    iget-object v1, v1, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Ly10;->p:Lm3;

    invoke-virtual {v5}, Lm3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate, loadedChats.isEmpty(); history:"

    invoke-static {v5, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ly10;->e()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ly10;->e()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Ly10;->s:Lp41;

    new-instance v2, Lc10;

    invoke-virtual {v0}, Ly10;->e()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v8}, Lc10;-><init>(JZ)V

    invoke-virtual {v0, v1, v2}, Ly10;->A(Lhr2;Lf10;)V

    return-object v3

    :cond_9
    :goto_2
    invoke-virtual {v0, v4, v5}, Ly10;->m(J)V

    return-object v3

    :cond_a
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Lpw;

    invoke-direct {v14, v8}, Lpw;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw73;

    iget-wide v9, v15, Lw73;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Lpw;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto :goto_3

    :cond_b
    iget-object v7, v1, Lqh3;->a:Ljava/util/Set;

    iget-object v9, v0, Lb00;->B:Lu50;

    iput-object v1, v5, Llz;->d:Lqh3;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Llz;->e:Ljava/util/List;

    iput-object v14, v5, Llz;->f:Lpw;

    iput v12, v5, Llz;->l:I

    invoke-virtual {v9, v7, v5}, Lu50;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object v9, v2

    move-object v2, v7

    move-object v7, v14

    :goto_4
    check-cast v2, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Lpw;

    invoke-direct {v12, v8}, Lpw;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkw7;

    instance-of v15, v14, Lw73;

    if-eqz v15, :cond_d

    check-cast v14, Lw73;

    move-object/from16 p1, v9

    iget-wide v8, v14, Lw73;->q:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_e

    iget-wide v8, v14, Lw73;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_d
    move-object/from16 p1, v9

    :cond_e
    move-object v14, v13

    :goto_6
    if-eqz v14, :cond_f

    invoke-virtual {v12, v14}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    move-object/from16 p1, v9

    iget-object v1, v1, Lqh3;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Llof;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpw;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lpw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v7}, Lb00;->L(Lpw;)V

    :cond_11
    new-instance v1, Lpw;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lpw;-><init>(I)V

    new-instance v8, Lpw;

    invoke-direct {v8, v15}, Lpw;-><init>(I)V

    new-instance v9, Lhw;

    invoke-direct {v9, v12}, Lhw;-><init>(Lpw;)V

    :goto_7
    invoke-virtual {v9}, Lzc8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lzc8;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lw73;

    move-wide/from16 v18, v14

    iget-wide v13, v11, Lw73;->a:J

    cmp-long v11, v18, v13

    if-nez v11, :cond_12

    goto :goto_9

    :cond_12
    move-wide/from16 v14, v18

    const/4 v11, 0x2

    const/4 v13, 0x0

    goto :goto_8

    :cond_13
    move-wide/from16 v18, v14

    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lw73;

    if-nez v12, :cond_14

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v13, v18

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v10}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-wide/from16 v13, v18

    iget-wide v10, v12, Lw73;->q:J

    cmp-long v10, v10, v16

    if-nez v10, :cond_15

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v10}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    const/4 v11, 0x2

    const/4 v13, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {v8}, Lpw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    const/4 v9, 0x0

    iput-object v9, v5, Llz;->d:Lqh3;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Llz;->e:Ljava/util/List;

    iput-object v9, v5, Llz;->f:Lpw;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Llz;->g:Ljava/util/List;

    iput-object v7, v5, Llz;->h:Lpw;

    iput-object v1, v5, Llz;->i:Lpw;

    const/4 v9, 0x2

    iput v9, v5, Llz;->l:I

    invoke-virtual {v0, v8, v5}, Lb00;->Q(Lpw;Lnq4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v11, p1

    move-object v8, v2

    :goto_b
    move-object v2, v8

    move-object v8, v11

    goto :goto_c

    :cond_18
    move-object/from16 v8, p1

    :goto_c
    invoke-virtual {v1}, Lpw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    iput-object v9, v5, Llz;->d:Lqh3;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Llz;->e:Ljava/util/List;

    iput-object v9, v5, Llz;->f:Lpw;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Llz;->g:Ljava/util/List;

    iput-object v7, v5, Llz;->h:Lpw;

    iput-object v9, v5, Llz;->i:Lpw;

    const/4 v10, 0x3

    iput v10, v5, Llz;->l:I

    invoke-virtual {v0, v1, v5}, Lb00;->K(Lpw;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    goto :goto_f

    :cond_19
    move-object v1, v7

    move-object v7, v2

    :goto_d
    move-object v2, v7

    move-object v7, v1

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    :goto_e
    iput-object v9, v5, Llz;->d:Lqh3;

    iput-object v9, v5, Llz;->e:Ljava/util/List;

    iput-object v9, v5, Llz;->f:Lpw;

    iput-object v9, v5, Llz;->g:Ljava/util/List;

    iput-object v9, v5, Llz;->h:Lpw;

    iput-object v9, v5, Llz;->i:Lpw;

    const/4 v1, 0x4

    iput v1, v5, Llz;->l:I

    invoke-virtual {v0, v7, v2, v8, v5}, Lb00;->R(Lpw;Ljava/util/List;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    :goto_f
    return-object v6

    :cond_1b
    :goto_10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lb00;->A:Lqg7;

    iget-object v2, v2, Lqg7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v5, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v0, v0, Ly10;->p:Lm3;

    invoke-virtual {v0}, Lm3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "chatsUpdate finish; updatedFavouritesChatsCount: "

    const-string v7, ", history:"

    invoke-static {v6, v1, v0, v7}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v2, v0, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    return-object v3
.end method

.method public final O(Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Loz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loz;

    iget v1, v0, Loz;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loz;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loz;

    invoke-direct {v0, p0, p1}, Loz;-><init>(Lb00;Lnq4;)V

    :goto_0
    iget-object p1, v0, Loz;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Loz;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb00;->H:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn6;

    iput v4, v0, Loz;->f:I

    invoke-virtual {p1, v0}, Lcn6;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lb00;->A:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Lc6;

    const/16 v4, 0xd

    invoke-direct {v9, v4}, Lc6;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "favourites: load new chats: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lb00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final P(Lnq4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lje9;->d:Lje9;

    instance-of v1, p1, Lrz;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrz;

    iget v2, v1, Lrz;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrz;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrz;

    invoke-direct {v1, p0, p1}, Lrz;-><init>(Lb00;Lnq4;)V

    :goto_0
    iget-object p1, v1, Lrz;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lrz;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb00;->A:Lqg7;

    const-string v3, "reloadFavourites"

    invoke-virtual {p1, v3}, Lqg7;->r(Ljava/lang/String;)V

    iput v5, v1, Lrz;->f:I

    invoke-virtual {p0, v1}, Lb00;->O(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lb00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lb00;->A:Lqg7;

    iget-object p1, p1, Lqg7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v9, Lvi2;

    const/16 v2, 0x10

    invoke-direct {v9, v2}, Lvi2;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "forceEmitHistory \n            |favourites chats: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lb00;->M:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh3;

    iget-object p1, p1, Lwh3;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw73;

    iget-wide v2, v2, Lw73;->q:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lwh3;

    iget-object v1, p0, Lb00;->M:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh3;

    iget-boolean v1, v1, Lwh3;->b:Z

    invoke-direct {p1, v5, v1}, Lwh3;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Lb00;->A:Lqg7;

    iget-object v1, v1, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "forceEmitHistory \n            |chats:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \n            |"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p0, p0, Lb00;->M:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final Q(Lpw;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v1, Lzz;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lzz;

    iget v4, v3, Lzz;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzz;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzz;

    invoke-direct {v3, v0, v1}, Lzz;-><init>(Lb00;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lzz;->f:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lzz;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lzz;->e:Ll8b;

    iget-object v3, v3, Lzz;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lb00;->A:Lqg7;

    iget-object v1, v1, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v5, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "update: ids - "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v1, v9, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Lm8b;

    iget-object v5, v0, Ly10;->p:Lm3;

    invoke-virtual {v5}, Lm3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lm8b;-><init>(I)V

    iget-object v5, v0, Ly10;->p:Lm3;

    invoke-virtual {v5}, Lm3;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkw7;

    invoke-interface {v6}, Lkw7;->getId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lm8b;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhw;

    move-object/from16 v10, p1

    invoke-direct {v6, v10}, Lhw;-><init>(Lpw;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lzc8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lzc8;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lm8b;->d(J)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lb00;->A:Lqg7;

    const-string v1, "update: loaded chats does not intersects with updated ids"

    invoke-virtual {v0, v1}, Lqg7;->r(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v1, Ll8b;

    invoke-direct {v1}, Ll8b;-><init>()V

    iget-object v6, v0, Lb00;->B:Lu50;

    iput-object v5, v3, Lzz;->d:Ljava/util/ArrayList;

    iput-object v1, v3, Lzz;->e:Ll8b;

    iput v7, v3, Lzz;->h:I

    invoke-virtual {v6, v5, v3}, Lu50;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw7;

    invoke-interface {v5}, Lkw7;->getId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v5}, Ll8b;->l(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ll8b;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lb00;->A:Lqg7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "update: not found chats "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in repository"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqg7;->r(Ljava/lang/String;)V

    return-object v2

    :cond_b
    iget-object v1, v0, Ly10;->p:Lm3;

    new-instance v3, Lol;

    invoke-direct {v3, v0, v7, v4}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lm3;->g(Lcf7;)V

    return-object v2
.end method

.method public final R(Lpw;Ljava/util/List;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, La00;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La00;

    iget v3, v2, La00;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La00;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, La00;

    invoke-direct {v2, v0, v1}, La00;-><init>(Lb00;Lnq4;)V

    :goto_0
    iget-object v1, v2, La00;->g:Ljava/lang/Object;

    iget v3, v2, La00;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, La00;->f:Lufe;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v2, La00;->f:Lufe;

    iget-object v5, v2, La00;->e:Lpw;

    iget-object v8, v2, La00;->d:Lpw;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v8, Lpw;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lpw;-><init>(I)V

    new-instance v3, Lpw;

    invoke-direct {v3, v1}, Lpw;-><init>(I)V

    new-instance v9, Lufe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lpw;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lb00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw73;

    iget-wide v11, v11, Lw73;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v11, p1

    invoke-virtual {v11, v13}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lxw3;->U0()V

    throw v6

    :cond_7
    :goto_2
    iput v1, v9, Lufe;->a:I

    :cond_8
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkw7;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw73;

    invoke-interface {v10}, Lkw7;->getId()J

    move-result-wide v14

    move-object/from16 v16, v7

    iget-wide v6, v13, Lw73;->a:J

    cmp-long v6, v14, v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v16, v7

    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lw73;

    const-wide/16 v6, 0x0

    if-nez v12, :cond_b

    instance-of v11, v10, Lw73;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lw73;

    iget-wide v13, v11, Lw73;->q:J

    cmp-long v11, v13, v6

    if-lez v11, :cond_b

    iget v6, v9, Lufe;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lufe;->a:I

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_e

    iget-wide v13, v12, Lw73;->a:J

    instance-of v11, v10, Lw73;

    if-eqz v11, :cond_e

    iget-wide v11, v12, Lw73;->q:J

    check-cast v10, Lw73;

    move-wide/from16 p1, v6

    iget-wide v6, v10, Lw73;->q:J

    cmp-long v10, v11, v6

    if-eqz v10, :cond_e

    cmp-long v10, v11, p1

    if-lez v10, :cond_c

    cmp-long v11, v6, p1

    if-lez v11, :cond_c

    iget v6, v9, Lufe;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lufe;->a:I

    goto :goto_6

    :cond_c
    cmp-long v6, v6, p1

    if-lez v6, :cond_d

    iget v6, v9, Lufe;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lufe;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v6}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-lez v10, :cond_e

    iget v6, v9, Lufe;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lufe;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v16, v7

    iget v1, v9, Lufe;->a:I

    if-lez v1, :cond_10

    iput-object v8, v2, La00;->d:Lpw;

    iput-object v3, v2, La00;->e:Lpw;

    iput-object v9, v2, La00;->f:Lufe;

    iput v5, v2, La00;->i:I

    invoke-virtual {v0, v2}, Lb00;->P(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v16

    if-ne v1, v5, :cond_11

    goto :goto_8

    :cond_10
    move-object/from16 v5, v16

    :cond_11
    move-object v1, v3

    move-object v3, v9

    :goto_7
    invoke-virtual {v8}, Lpw;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0, v8}, Lb00;->L(Lpw;)V

    :cond_12
    invoke-virtual {v1}, Lpw;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    iput-object v6, v2, La00;->d:Lpw;

    iput-object v6, v2, La00;->e:Lpw;

    iput-object v3, v2, La00;->f:Lufe;

    iput v4, v2, La00;->i:I

    invoke-virtual {v0, v1, v2}, Lb00;->K(Lpw;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    :goto_8
    return-object v5

    :cond_13
    move-object v0, v3

    :goto_9
    move-object v3, v0

    :cond_14
    iget v0, v3, Lufe;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final f()J
    .locals 3

    iget-object p0, p0, Lb00;->M:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh3;

    iget-object p0, p0, Lwh3;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lvi2;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lvi2;-><init>(I)V

    invoke-static {v0, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    new-instance v0, Lpu6;

    invoke-direct {v0, p0}, Lpu6;-><init>(Lqu6;)V

    invoke-virtual {v0}, Lpu6;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpu6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw73;

    iget-wide v1, p0, Lw73;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lpu6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpu6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw73;

    iget-wide v1, v1, Lw73;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lb00;->P:J

    return-wide v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lb00;->Q:I

    return p0
.end method

.method public final l(Lkw7;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(JZZZLlq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Lnz;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lnz;

    iget v1, v0, Lnz;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnz;->j:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnz;

    invoke-direct {v0, p0, p6}, Lnz;-><init>(Lb00;Llq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lnz;->h:Ljava/lang/Object;

    iget v1, p6, Lnz;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p5, p6, Lnz;->g:Z

    iget-boolean p4, p6, Lnz;->f:Z

    iget-boolean p3, p6, Lnz;->e:Z

    iget-wide p1, p6, Lnz;->d:J

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lb00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb00;->A:Lqg7;

    const-string v1, "load favourites"

    invoke-virtual {v0, v1}, Lqg7;->r(Ljava/lang/String;)V

    iput-wide p1, p6, Lnz;->d:J

    iput-boolean p3, p6, Lnz;->e:Z

    iput-boolean p4, p6, Lnz;->f:Z

    iput-boolean p5, p6, Lnz;->g:Z

    iput v3, p6, Lnz;->j:I

    invoke-virtual {p0, p6}, Lb00;->O(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iput-wide p1, p6, Lnz;->d:J

    iput-boolean p3, p6, Lnz;->e:Z

    iput-boolean p4, p6, Lnz;->f:Z

    iput-boolean p5, p6, Lnz;->g:Z

    iput v2, p6, Lnz;->j:I

    invoke-static/range {p0 .. p6}, Ly10;->p(Ly10;JZZZLlq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final u(JLnq4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lb00;->A:Lqg7;

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "process loadEmptyChunksData, "

    invoke-static {p1, p2, v1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, v0, p0, p1, p2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lb00;->M:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh3;

    iget-object v1, v0, Lwh3;->a:Ljava/util/List;

    iget-boolean v2, v0, Lwh3;->b:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ly10;->m(J)V

    return-void

    :cond_0
    iget-object v0, v0, Lwh3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-super {p0}, Ly10;->v()V

    :cond_1
    return-void
.end method

.method public final w(JZZLlq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lpz;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpz;

    iget v1, v0, Lpz;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpz;

    check-cast p5, Lnq4;

    invoke-direct {v0, p0, p5}, Lpz;-><init>(Lb00;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lpz;->g:Ljava/lang/Object;

    iget v0, v6, Lpz;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p4, v6, Lpz;->f:Z

    iget-boolean p3, v6, Lpz;->e:Z

    iget-wide p1, v6, Lpz;->d:J

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p5, p0, Lb00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Lb00;->A:Lqg7;

    const-string v0, "load favourites from loadNextSync"

    invoke-virtual {p5, v0}, Lqg7;->r(Ljava/lang/String;)V

    iput-wide p1, v6, Lpz;->d:J

    iput-boolean p3, v6, Lpz;->e:Z

    iput-boolean p4, v6, Lpz;->f:Z

    iput v2, v6, Lpz;->i:I

    invoke-virtual {p0, v6}, Lb00;->O(Lnq4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v2, p1

    move v4, p3

    move v5, p4

    iput-wide v2, v6, Lpz;->d:J

    iput-boolean v4, v6, Lpz;->e:Z

    iput-boolean v5, v6, Lpz;->f:Z

    iput v1, v6, Lpz;->i:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ly10;->x(Ly10;JZZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
