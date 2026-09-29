.class public final Ly10;
.super Lv30;
.source "SourceFile"


# static fields
.field public static final synthetic R:[Ldh9;


# instance fields
.field public final A:Lj47;

.field public final B:Lplc;

.field public final C:Llri;

.field public final D:Lr55;

.field public final E:Lxh7;

.field public final F:Lft4;

.field public final G:Lik4;

.field public final H:Lzoi;

.field public final I:Lvj9;

.field public final J:Lvj9;

.field public final K:Lvj9;

.field public final L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M:Lzrh;

.field public final N:Lcbf;

.field public final O:Llnh;

.field public final P:J

.field public final Q:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "observeEventsJob"

    const-string v2, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly10;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly10;->R:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj47;Lplc;Llri;Lr55;Lxh7;Lft4;Lik4;Lzoi;Lqqa;Lpkf;Lvj9;Lvj9;Lvj9;Lvj9;)V
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

    invoke-direct/range {v0 .. v11}, Lv30;-><init>(Lr55;Ljava/lang/String;Llri;Lj47;Lae8;Lp20;Lpkf;IIZI)V

    iput-object p1, p0, Ly10;->z:Ljava/lang/String;

    iput-object p2, p0, Ly10;->A:Lj47;

    iput-object v6, p0, Ly10;->B:Lplc;

    iput-object v3, p0, Ly10;->C:Llri;

    iput-object v1, p0, Ly10;->D:Lr55;

    move-object/from16 v1, p6

    iput-object v1, p0, Ly10;->E:Lxh7;

    move-object/from16 v1, p7

    iput-object v1, p0, Ly10;->F:Lft4;

    move-object/from16 v1, p8

    iput-object v1, p0, Ly10;->G:Lik4;

    move-object/from16 v1, p9

    iput-object v1, p0, Ly10;->H:Lzoi;

    move-object/from16 v1, p12

    iput-object v1, p0, Ly10;->I:Lvj9;

    move-object/from16 v1, p13

    iput-object v1, p0, Ly10;->J:Lvj9;

    move-object/from16 v1, p15

    iput-object v1, p0, Ly10;->K:Lvj9;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lol6;->a:Lol6;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ly10;->L:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgq3;->c:Lgq3;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Ly10;->M:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Ly10;->N:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, p0, Ly10;->O:Llnh;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Ly10;->P:J

    const/4 v1, 0x1

    iput v1, p0, Ly10;->Q:I

    iget-object v2, p0, Lv30;->l:Lvz4;

    new-instance v3, Lh10;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v1}, Lh10;-><init>(Ly10;Ld05;B)V

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v1, v3, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v2, p0, Lv30;->l:Lvz4;

    new-instance v3, Ld10;

    move-object/from16 v6, p14

    invoke-direct {v3, v6, p0, v4, v1}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v4, v1, v3, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;ZZLd05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly10;->K(Ljava/util/List;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-virtual {p0, v0}, Ly10;->K(Ljava/util/List;)V

    return-void
.end method

.method public final I(Lqy;Lf05;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v7, Lhmj;->a:Lhmj;

    instance-of v3, v1, Lc10;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lc10;

    iget v4, v3, Lc10;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc10;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc10;

    invoke-direct {v3, v0, v1}, Lc10;-><init>(Ly10;Lf05;)V

    :goto_0
    iget-object v1, v3, Lc10;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lc10;->g:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Lc10;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ly10;->A:Lj47;

    iget-object v1, v1, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "add: ids - "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v2, v1, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v1, Lpwb;

    iget-object v5, v0, Lv30;->p:Lx3;

    invoke-virtual {v5}, Lx3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lpwb;-><init>(I)V

    iget-object v5, v0, Lv30;->p:Lx3;

    invoke-virtual {v5}, Lx3;->e()Ljava/util/List;

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

    check-cast v9, Lce8;

    invoke-interface {v9}, Lce8;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lpwb;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgy;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lgy;-><init>(Lqy;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, Lew8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lew8;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lpwb;->d(J)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Ly10;->A:Lj47;

    const-string v1, "add: all ids already present, skip extra loads"

    invoke-virtual {v0, v1}, Lj47;->D(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v1, v0, Ly10;->B:Lplc;

    iput-object v5, v3, Lc10;->d:Ljava/util/ArrayList;

    iput v8, v3, Lc10;->g:I

    invoke-virtual {v1, v5, v3}, Lplc;->q(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

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

    iget-object v0, v0, Ly10;->A:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add: no new chats resolved locally for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v5, Lce8;

    invoke-interface {v5}, Lce8;->i()J

    move-result-wide v5

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lce8;

    invoke-interface {v9}, Lce8;->i()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-gez v11, :cond_c

    move-wide v5, v9

    goto :goto_5

    :cond_d
    iget-object v4, v0, Ly10;->M:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq3;

    iget-object v4, v4, Lgq3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lv30;->H()Z

    invoke-virtual {v0}, Lv30;->f()Lzd8;

    invoke-virtual {v0}, Lv30;->f()Lzd8;

    move-result-object v2

    invoke-interface {v2}, Lzd8;->b()Z

    move-result v2

    move-wide/from16 v20, v5

    move v5, v2

    move-wide/from16 v2, v20

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lv30;->i(Ljava/util/List;JZZZ)V

    move-wide v5, v2

    invoke-virtual {v0, v5, v6}, Lv30;->E(J)V

    iget-object v1, v0, Lv30;->s:Le91;

    new-instance v2, Lz20;

    invoke-direct {v2, v5, v6, v9}, Lz20;-><init>(JZ)V

    invoke-virtual {v0, v1, v2}, Lv30;->A(Lny2;Lc30;)V

    return-object v7

    :cond_e
    invoke-virtual {v0}, Ly10;->e()J

    move-result-wide v10

    iget-object v4, v0, Lv30;->p:Lx3;

    invoke-virtual {v4}, Lx3;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lbe8;

    cmp-long v12, v5, v10

    const-string v13, " lower firstAnchorSortTime:"

    const-wide v14, 0x7fffffffffffffffL

    if-gez v12, :cond_11

    cmp-long v12, v10, v14

    if-eqz v12, :cond_11

    if-eqz v4, :cond_11

    iget-object v0, v0, Ly10;->A:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "add: ignore this chats because newestTime:"

    invoke-static {v3, v13, v5, v6}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-object v7

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v8, :cond_17

    cmp-long v12, v10, v14

    if-eqz v12, :cond_17

    if-eqz v4, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lce8;

    invoke-interface {v12}, Lce8;->i()J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-lez v14, :cond_12

    move v14, v8

    goto :goto_8

    :cond_12
    move v14, v9

    :goto_8
    if-nez v14, :cond_14

    iget-object v15, v0, Ly10;->A:Lj47;

    iget-object v15, v15, Lj47;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v9, v2}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v9

    invoke-interface {v12}, Lce8;->getId()J

    move-result-wide v8

    move-wide/from16 v17, v5

    invoke-interface {v12}, Lce8;->i()J

    move-result-wide v5

    const-string v12, "add: ignore chat (id="

    move-object/from16 v19, v3

    const-string v3, ") because time:"

    invoke-static {v12, v3, v8, v9}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v13, v3}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v16

    invoke-static {v5, v2, v15, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    :goto_9
    move-object/from16 v19, v3

    move-wide/from16 v17, v5

    :goto_a
    if-eqz v14, :cond_15

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-wide/from16 v5, v17

    move-object/from16 v3, v19

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_16
    move-wide/from16 v17, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, Ly10;->A:Lj47;

    const-string v1, "add: ignore, this case can\'t reach"

    invoke-virtual {v0, v1}, Lj47;->D(Ljava/lang/String;)V

    return-object v7

    :cond_17
    move-wide/from16 v17, v5

    :cond_18
    invoke-virtual {v0}, Lv30;->H()Z

    invoke-virtual {v0}, Lv30;->f()Lzd8;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-wide/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Lv30;->i(Ljava/util/List;JZZZ)V

    iget-object v1, v0, Lv30;->s:Le91;

    new-instance v4, Lz20;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lz20;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Lv30;->A(Lny2;Lc30;)V

    return-object v7

    :cond_19
    invoke-static {}, Lor7;->c()V

    return-object v6
.end method

.method public final J(Lqy;)V
    .locals 10

    iget-object v0, p0, Ly10;->A:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "delete: ids - "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lv30;->p:Lx3;

    new-instance v0, Lsd;

    const/4 v1, 0x4

    invoke-direct {v0, v4, p0, v1}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lx3;->h(Luv7;)V

    invoke-virtual {p0}, Lv30;->H()Z

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 10

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Ly10;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ly10;->A:Lj47;

    iget-object v3, v1, Lj47;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Lw6;

    const/16 v3, 0xc

    invoke-direct {v6, v3}, Lw6;-><init>(B)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emitHistory \n            |favourites chats: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v0, v8, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbe8;

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

    instance-of v7, v6, Lkg3;

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lgq3;

    invoke-direct {v4, v2, v3}, Lgq3;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, p1}, Lmzb;->O(Lj47;Ljava/util/List;)V

    iget-object p1, v1, Lj47;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lgq3;->a:Ljava/util/List;

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

    invoke-static {v2}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Ly10;->M:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Laq3;Ld05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v4, Lf0a;->d:Lf0a;

    instance-of v5, v2, Li10;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Li10;

    iget v6, v5, Li10;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Li10;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Li10;

    invoke-direct {v5, v0, v2}, Li10;-><init>(Ly10;Ld05;)V

    :goto_0
    iget-object v2, v5, Li10;->j:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Li10;->l:I

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

    iget-object v1, v5, Li10;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Li10;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v5, Li10;->h:Lqy;

    iget-object v7, v5, Li10;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Li10;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v13

    goto/16 :goto_d

    :cond_3
    iget-object v1, v5, Li10;->i:Lqy;

    iget-object v7, v5, Li10;->h:Lqy;

    iget-object v8, v5, Li10;->g:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v11, v5, Li10;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget-object v1, v5, Li10;->f:Lqy;

    iget-object v7, v5, Li10;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v12, v5, Li10;->d:Laq3;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ly10;->A:Lj47;

    new-instance v7, Ls6;

    invoke-direct {v7, v1, v0, v10}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v7}, Lj47;->C(Lsv7;)V

    iget-object v2, v0, Ly10;->M:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq3;

    iget-object v2, v2, Lgq3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v0, Ly10;->A:Lj47;

    iget-object v1, v1, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lv30;->p:Lx3;

    invoke-virtual {v5}, Lx3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate, loadedChats.isEmpty(); history:"

    invoke-static {v6, v5, v2, v4, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lv30;->d()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lv30;->d()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lv30;->s:Le91;

    new-instance v2, Lz20;

    invoke-virtual {v0}, Lv30;->d()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v8}, Lz20;-><init>(JZ)V

    invoke-virtual {v0, v1, v2}, Lv30;->A(Lny2;Lc30;)V

    return-object v3

    :cond_9
    :goto_2
    invoke-virtual {v0, v4, v5}, Lv30;->l(J)V

    return-object v3

    :cond_a
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Lqy;

    invoke-direct {v14, v8}, Lqy;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkg3;

    iget-wide v9, v15, Lkg3;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Lqy;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto :goto_3

    :cond_b
    iget-object v7, v1, Laq3;->a:Ljava/util/Set;

    iget-object v9, v0, Ly10;->B:Lplc;

    iput-object v1, v5, Li10;->d:Laq3;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Li10;->e:Ljava/util/List;

    iput-object v14, v5, Li10;->f:Lqy;

    iput v12, v5, Li10;->l:I

    invoke-virtual {v9, v7, v5}, Lplc;->q(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

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

    new-instance v12, Lqy;

    invoke-direct {v12, v8}, Lqy;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lce8;

    instance-of v15, v14, Lkg3;

    if-eqz v15, :cond_d

    check-cast v14, Lkg3;

    move-object/from16 p1, v9

    iget-wide v8, v14, Lkg3;->q:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_e

    iget-wide v8, v14, Lkg3;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_d
    move-object/from16 p1, v9

    :cond_e
    move-object v14, v13

    :goto_6
    if-eqz v14, :cond_f

    invoke-virtual {v12, v14}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    move-object/from16 p1, v9

    iget-object v1, v1, Laq3;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lpug;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lqy;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lqy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v7}, Ly10;->J(Lqy;)V

    :cond_11
    new-instance v1, Lqy;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lqy;-><init>(I)V

    new-instance v8, Lqy;

    invoke-direct {v8, v15}, Lqy;-><init>(I)V

    new-instance v9, Lgy;

    invoke-direct {v9, v12}, Lgy;-><init>(Lqy;)V

    :goto_7
    invoke-virtual {v9}, Lew8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lew8;->next()Ljava/lang/Object;

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

    check-cast v11, Lkg3;

    move-wide/from16 v18, v14

    iget-wide v13, v11, Lkg3;->a:J

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
    check-cast v12, Lkg3;

    if-nez v12, :cond_14

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v13, v18

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v10}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-wide/from16 v13, v18

    iget-wide v10, v12, Lkg3;->q:J

    cmp-long v10, v10, v16

    if-nez v10, :cond_15

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v10}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    const/4 v11, 0x2

    const/4 v13, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {v8}, Lqy;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    const/4 v9, 0x0

    iput-object v9, v5, Li10;->d:Laq3;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Li10;->e:Ljava/util/List;

    iput-object v9, v5, Li10;->f:Lqy;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Li10;->g:Ljava/util/List;

    iput-object v7, v5, Li10;->h:Lqy;

    iput-object v1, v5, Li10;->i:Lqy;

    const/4 v9, 0x2

    iput v9, v5, Li10;->l:I

    invoke-virtual {v0, v8, v5}, Ly10;->Q(Lqy;Lf05;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lqy;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    iput-object v9, v5, Li10;->d:Laq3;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Li10;->e:Ljava/util/List;

    iput-object v9, v5, Li10;->f:Lqy;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Li10;->g:Ljava/util/List;

    iput-object v7, v5, Li10;->h:Lqy;

    iput-object v9, v5, Li10;->i:Lqy;

    const/4 v10, 0x3

    iput v10, v5, Li10;->l:I

    invoke-virtual {v0, v1, v5}, Ly10;->I(Lqy;Lf05;)Ljava/lang/Object;

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
    iput-object v9, v5, Li10;->d:Laq3;

    iput-object v9, v5, Li10;->e:Ljava/util/List;

    iput-object v9, v5, Li10;->f:Lqy;

    iput-object v9, v5, Li10;->g:Ljava/util/List;

    iput-object v9, v5, Li10;->h:Lqy;

    iput-object v9, v5, Li10;->i:Lqy;

    const/4 v1, 0x4

    iput v1, v5, Li10;->l:I

    invoke-virtual {v0, v7, v2, v8, v5}, Ly10;->R(Lqy;Ljava/util/List;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    :goto_f
    return-object v6

    :cond_1b
    :goto_10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Ly10;->A:Lj47;

    iget-object v2, v2, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v5, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v0, v0, Lv30;->p:Lx3;

    invoke-virtual {v0}, Lx3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "chatsUpdate finish; updatedFavouritesChatsCount: "

    const-string v7, ", history:"

    invoke-static {v1, v0, v6, v7}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_11
    return-object v3
.end method

.method public final M(Lat4;Ld05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p2, Lj10;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj10;

    iget v2, v1, Lj10;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj10;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj10;

    invoke-direct {v1, p0, p2}, Lj10;-><init>(Ly10;Ld05;)V

    :goto_0
    iget-object p2, v1, Lj10;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lj10;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ly10;->A:Lj47;

    iget-object p2, p2, Lj47;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lat4;->a:Lpwb;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lpwb;->k(Lpwb;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, p2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Ly10;->M:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq3;

    iget-object p2, p2, Lgq3;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v3, p0, Ly10;->C:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    iget-object v6, p0, Ly10;->D:Lr55;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lf05;->b:Lo55;

    :cond_5
    invoke-static {v3}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    new-instance v8, Ld10;

    invoke-direct {v8, v7, v4, p0, p1}, Ld10;-><init>(Ljava/lang/Object;Ld05;Ly10;Lat4;)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v8, v7}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v5, v1, Lj10;->f:I

    invoke-static {v6, v1}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p0, p0, Ly10;->A:Lj47;

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "handleContactsUpdateEvent finish"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final N(Lcq3;Ld05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Laq3;

    sget-object v1, Lb65;->a:Lb65;

    sget-object v2, Lhmj;->a:Lhmj;

    if-eqz v0, :cond_0

    check-cast p1, Laq3;

    invoke-virtual {p0, p1, p2}, Ly10;->L(Laq3;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_0
    instance-of p1, p1, Lbq3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly10;->A:Lj47;

    const-string v0, "invalidate"

    invoke-virtual {p1, v0}, Lj47;->D(Ljava/lang/String;)V

    iget-object p1, p0, Ly10;->L:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lol6;->a:Lol6;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Lw6;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lw6;-><init>(B)V

    iget-object v0, p0, Lv30;->p:Lx3;

    invoke-virtual {v0, p1}, Lx3;->h(Luv7;)V

    const/4 v7, 0x0

    const/16 v9, 0xe

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lv30;->n(Lv30;JZZLd05;I)Ljava/lang/Object;

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
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ll10;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll10;

    iget v1, v0, Ll10;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll10;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll10;

    invoke-direct {v0, p0, p1}, Ll10;-><init>(Ly10;Lf05;)V

    :goto_0
    iget-object p1, v0, Ll10;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ll10;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly10;->H:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls27;

    iput v3, v0, Ll10;->f:I

    invoke-virtual {p1, v0}, Ls27;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ly10;->A:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Lw6;

    const/16 v3, 0xe

    invoke-direct {v8, v3}, Lw6;-><init>(B)V

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "favourites: load new chats: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Ly10;->L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lz00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz00;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final P(Lf05;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p1, Lo10;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo10;

    iget v2, v1, Lo10;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo10;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo10;

    invoke-direct {v1, p0, p1}, Lo10;-><init>(Ly10;Lf05;)V

    :goto_0
    iget-object p1, v1, Lo10;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lo10;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly10;->A:Lj47;

    const-string v3, "reloadFavourites"

    invoke-virtual {p1, v3}, Lj47;->D(Ljava/lang/String;)V

    iput v5, v1, Lo10;->f:I

    invoke-virtual {p0, v1}, Ly10;->O(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, Ly10;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Ly10;->A:Lj47;

    iget-object p1, p1, Lj47;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v9, Ldq2;

    const/16 v2, 0xd

    invoke-direct {v9, v2}, Ldq2;-><init>(B)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "forceEmitHistory \n            |favourites chats: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ly10;->M:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq3;

    iget-object p1, p1, Lgq3;->a:Ljava/util/List;

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

    check-cast v2, Lkg3;

    iget-wide v2, v2, Lkg3;->q:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lgq3;

    iget-object v1, p0, Ly10;->M:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq3;

    iget-boolean v1, v1, Lgq3;->b:Z

    invoke-direct {p1, v5, v1}, Lgq3;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Ly10;->A:Lj47;

    iget-object v1, v1, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v3}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p0, p0, Ly10;->M:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final Q(Lqy;Lf05;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    sget-object v1, Lhmj;->a:Lhmj;

    instance-of v2, v0, Lw10;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lw10;

    iget v3, v2, Lw10;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw10;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw10;

    invoke-direct {v2, p0, v0}, Lw10;-><init>(Ly10;Lf05;)V

    :goto_0
    iget-object v0, v2, Lw10;->f:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lw10;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lw10;->e:Lowb;

    iget-object v2, v2, Lw10;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Ly10;->A:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "update: ids - "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v0, Lpwb;

    iget-object v4, p0, Lv30;->p:Lx3;

    invoke-virtual {v4}, Lx3;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Lpwb;-><init>(I)V

    iget-object v4, p0, Lv30;->p:Lx3;

    invoke-virtual {v4}, Lx3;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lce8;

    invoke-interface {v6}, Lce8;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lpwb;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgy;

    invoke-direct {v6, p1}, Lgy;-><init>(Lqy;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lew8;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lew8;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lpwb;->d(J)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Ly10;->A:Lj47;

    const-string v0, "update: loaded chats does not intersects with updated ids"

    invoke-virtual {p0, v0}, Lj47;->D(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v0, Lowb;

    invoke-direct {v0}, Lowb;-><init>()V

    iget-object v6, p0, Ly10;->B:Lplc;

    iput-object v4, v2, Lw10;->d:Ljava/util/ArrayList;

    iput-object v0, v2, Lw10;->e:Lowb;

    iput v5, v2, Lw10;->h:I

    invoke-virtual {v6, v4, v2}, Lplc;->q(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce8;

    invoke-interface {v4}, Lce8;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v4}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lowb;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Ly10;->A:Lj47;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "update: not found chats "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in repository"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj47;->D(Ljava/lang/String;)V

    return-object v1

    :cond_b
    iget-object v0, p0, Lv30;->p:Lx3;

    new-instance v2, Lzm;

    invoke-direct {v2, p0, v3, v5}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lx3;->h(Luv7;)V

    return-object v1
.end method

.method public final R(Lqy;Ljava/util/List;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lx10;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx10;

    iget v3, v2, Lx10;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx10;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx10;

    invoke-direct {v2, v0, v1}, Lx10;-><init>(Ly10;Lf05;)V

    :goto_0
    iget-object v1, v2, Lx10;->g:Ljava/lang/Object;

    iget v3, v2, Lx10;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lx10;->f:Liif;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v2, Lx10;->f:Liif;

    iget-object v5, v2, Lx10;->e:Lqy;

    iget-object v8, v2, Lx10;->d:Lqy;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v8, Lqy;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lqy;-><init>(I)V

    new-instance v3, Lqy;

    invoke-direct {v3, v1}, Lqy;-><init>(I)V

    new-instance v9, Liif;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lqy;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Ly10;->L:Ljava/util/concurrent/atomic/AtomicReference;

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

    check-cast v11, Lkg3;

    iget-wide v11, v11, Lkg3;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v11, p1

    invoke-virtual {v11, v13}, Lqy;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lm64;->e0()V

    throw v6

    :cond_7
    :goto_2
    iput v1, v9, Liif;->a:I

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

    check-cast v10, Lce8;

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

    check-cast v13, Lkg3;

    invoke-interface {v10}, Lce8;->getId()J

    move-result-wide v14

    move-object/from16 v16, v7

    iget-wide v6, v13, Lkg3;->a:J

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
    check-cast v12, Lkg3;

    const-wide/16 v6, 0x0

    if-nez v12, :cond_b

    instance-of v11, v10, Lkg3;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lkg3;

    iget-wide v13, v11, Lkg3;->q:J

    cmp-long v11, v13, v6

    if-lez v11, :cond_b

    iget v6, v9, Liif;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Liif;->a:I

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_e

    iget-wide v13, v12, Lkg3;->a:J

    instance-of v11, v10, Lkg3;

    if-eqz v11, :cond_e

    iget-wide v11, v12, Lkg3;->q:J

    check-cast v10, Lkg3;

    move-wide/from16 p1, v6

    iget-wide v6, v10, Lkg3;->q:J

    cmp-long v10, v11, v6

    if-eqz v10, :cond_e

    cmp-long v10, v11, p1

    if-lez v10, :cond_c

    cmp-long v11, v6, p1

    if-lez v11, :cond_c

    iget v6, v9, Liif;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Liif;->a:I

    goto :goto_6

    :cond_c
    cmp-long v6, v6, p1

    if-lez v6, :cond_d

    iget v6, v9, Liif;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Liif;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v6}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-lez v10, :cond_e

    iget v6, v9, Liif;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Liif;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v16, v7

    iget v1, v9, Liif;->a:I

    if-lez v1, :cond_10

    iput-object v8, v2, Lx10;->d:Lqy;

    iput-object v3, v2, Lx10;->e:Lqy;

    iput-object v9, v2, Lx10;->f:Liif;

    iput v5, v2, Lx10;->i:I

    invoke-virtual {v0, v2}, Ly10;->P(Lf05;)Ljava/lang/Object;

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
    invoke-virtual {v8}, Lqy;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0, v8}, Ly10;->J(Lqy;)V

    :cond_12
    invoke-virtual {v1}, Lqy;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    iput-object v6, v2, Lx10;->d:Lqy;

    iput-object v6, v2, Lx10;->e:Lqy;

    iput-object v3, v2, Lx10;->f:Liif;

    iput v4, v2, Lx10;->i:I

    invoke-virtual {v0, v1, v2}, Ly10;->I(Lqy;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    :goto_8
    return-object v5

    :cond_13
    move-object v0, v3

    :goto_9
    move-object v3, v0

    :cond_14
    iget v0, v3, Liif;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final e()J
    .locals 3

    iget-object p0, p0, Ly10;->M:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq3;

    iget-object p0, p0, Lgq3;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lty;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ldq2;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Ldq2;-><init>(B)V

    invoke-static {v0, p0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p0

    new-instance v0, Lka7;

    invoke-direct {v0, p0}, Lka7;-><init>(Lla7;)V

    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg3;

    iget-wide v1, p0, Lkg3;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg3;

    iget-wide v1, v1, Lkg3;->n:J

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

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ly10;->P:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ly10;->Q:I

    return p0
.end method

.method public final k(Lce8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(JZZZLd05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Lk10;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lk10;

    iget v1, v0, Lk10;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk10;->j:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk10;

    invoke-direct {v0, p0, p6}, Lk10;-><init>(Ly10;Ld05;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lk10;->h:Ljava/lang/Object;

    iget v1, p6, Lk10;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p5, p6, Lk10;->g:Z

    iget-boolean p4, p6, Lk10;->f:Z

    iget-boolean p3, p6, Lk10;->e:Z

    iget-wide p1, p6, Lk10;->d:J

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Ly10;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly10;->A:Lj47;

    const-string v1, "load favourites"

    invoke-virtual {v0, v1}, Lj47;->D(Ljava/lang/String;)V

    iput-wide p1, p6, Lk10;->d:J

    iput-boolean p3, p6, Lk10;->e:Z

    iput-boolean p4, p6, Lk10;->f:Z

    iput-boolean p5, p6, Lk10;->g:Z

    iput v3, p6, Lk10;->j:I

    invoke-virtual {p0, p6}, Ly10;->O(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iput-wide p1, p6, Lk10;->d:J

    iput-boolean p3, p6, Lk10;->e:Z

    iput-boolean p4, p6, Lk10;->f:Z

    iput-boolean p5, p6, Lk10;->g:Z

    iput v2, p6, Lk10;->j:I

    invoke-static/range {p0 .. p6}, Lv30;->o(Lv30;JZZZLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final t(JLf05;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ly10;->A:Lj47;

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "process loadEmptyChunksData, "

    invoke-static {p1, p2, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Ly10;->M:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq3;

    iget-object v1, v0, Lgq3;->a:Ljava/util/List;

    iget-boolean v2, v0, Lgq3;->b:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lv30;->l(J)V

    return-void

    :cond_0
    iget-object v0, v0, Lgq3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-super {p0}, Lv30;->u()V

    :cond_1
    return-void
.end method

.method public final v(JZZLd05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lm10;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lm10;

    iget v1, v0, Lm10;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm10;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm10;

    check-cast p5, Lf05;

    invoke-direct {v0, p0, p5}, Lm10;-><init>(Ly10;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lm10;->g:Ljava/lang/Object;

    iget v0, v6, Lm10;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p4, v6, Lm10;->f:Z

    iget-boolean p3, v6, Lm10;->e:Z

    iget-wide p1, v6, Lm10;->d:J

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p5, p0, Ly10;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Ly10;->A:Lj47;

    const-string v0, "load favourites from loadNextSync"

    invoke-virtual {p5, v0}, Lj47;->D(Ljava/lang/String;)V

    iput-wide p1, v6, Lm10;->d:J

    iput-boolean p3, v6, Lm10;->e:Z

    iput-boolean p4, v6, Lm10;->f:Z

    iput v2, v6, Lm10;->i:I

    invoke-virtual {p0, v6}, Ly10;->O(Lf05;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v2, p1

    move v4, p3

    move v5, p4

    iput-wide v2, v6, Lm10;->d:J

    iput-boolean v4, v6, Lm10;->e:Z

    iput-boolean v5, v6, Lm10;->f:Z

    iput v1, v6, Lm10;->i:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lv30;->w(Lv30;JZZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
