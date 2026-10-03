.class public final Lf20;
.super Lc40;
.source "SourceFile"


# static fields
.field public static final synthetic R:[Lvi9;


# instance fields
.field public final A:Lcq8;

.field public final B:Lfoc;

.field public final C:Leyi;

.field public final D:Lr65;

.field public final E:Lgj7;

.field public final F:Ltu4;

.field public final G:Lvl4;

.field public final H:Luvi;

.field public final I:Lpl9;

.field public final J:Lpl9;

.field public final K:Lpl9;

.field public final L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M:Ltwh;

.field public final N:Lcff;

.field public final O:Lm2m;

.field public final P:J

.field public final Q:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "observeEventsJob"

    const-string v2, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf20;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf20;->R:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcq8;Lfoc;Leyi;Lr65;Lgj7;Ltu4;Lvl4;Luvi;Lcq8;Lapf;Lpl9;Lpl9;Lpl9;Lpl9;)V
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

    invoke-direct/range {v0 .. v11}, Lc40;-><init>(Lr65;Ljava/lang/String;Leyi;Lcq8;Lif8;Lw20;Lapf;IIZI)V

    iput-object p1, p0, Lf20;->z:Ljava/lang/String;

    iput-object p2, p0, Lf20;->A:Lcq8;

    iput-object v6, p0, Lf20;->B:Lfoc;

    iput-object v3, p0, Lf20;->C:Leyi;

    iput-object v1, p0, Lf20;->D:Lr65;

    move-object/from16 v1, p6

    iput-object v1, p0, Lf20;->E:Lgj7;

    move-object/from16 v1, p7

    iput-object v1, p0, Lf20;->F:Ltu4;

    move-object/from16 v1, p8

    iput-object v1, p0, Lf20;->G:Lvl4;

    move-object/from16 v1, p9

    iput-object v1, p0, Lf20;->H:Luvi;

    move-object/from16 v1, p12

    iput-object v1, p0, Lf20;->I:Lpl9;

    move-object/from16 v1, p13

    iput-object v1, p0, Lf20;->J:Lpl9;

    move-object/from16 v1, p15

    iput-object v1, p0, Lf20;->K:Lpl9;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrm6;->a:Lrm6;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lf20;->L:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqr3;->c:Lqr3;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lf20;->M:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lf20;->N:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, p0, Lf20;->O:Lm2m;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lf20;->P:J

    const/4 v1, 0x1

    iput v1, p0, Lf20;->Q:I

    iget-object v2, p0, Lc40;->l:Lm15;

    new-instance v3, Lo10;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v1}, Lo10;-><init>(Lf20;Lu15;B)V

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v1, v3, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v2, p0, Lc40;->l:Lm15;

    new-instance v3, Lk10;

    move-object/from16 v6, p14

    invoke-direct {v3, v6, p0, v4, v1}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v4, v1, v3, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;ZZLu15;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf20;->K(Ljava/util/List;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-virtual {p0, v0}, Lf20;->K(Ljava/util/List;)V

    return-void
.end method

.method public final I(Lxy;Lw15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lg2a;->d:Lg2a;

    sget-object v7, Lysj;->a:Lysj;

    instance-of v3, v1, Lj10;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lj10;

    iget v4, v3, Lj10;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj10;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj10;

    invoke-direct {v3, v0, v1}, Lj10;-><init>(Lf20;Lw15;)V

    :goto_0
    iget-object v1, v3, Lj10;->e:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lj10;->g:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Lj10;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lf20;->A:Lcq8;

    iget-object v1, v1, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "add: ids - "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v2, v1, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v1, Lazb;

    iget-object v5, v0, Lc40;->p:Lx3;

    invoke-virtual {v5}, Lx3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lazb;-><init>(I)V

    iget-object v5, v0, Lc40;->p:Lx3;

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

    check-cast v9, Lkf8;

    invoke-interface {v9}, Lkf8;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lazb;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lny;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lny;-><init>(Lxy;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, Ltx8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lazb;->d(J)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lf20;->A:Lcq8;

    const-string v1, "add: all ids already present, skip extra loads"

    invoke-virtual {v0, v1}, Lcq8;->w(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v1, v0, Lf20;->B:Lfoc;

    iput-object v5, v3, Lj10;->d:Ljava/util/ArrayList;

    iput v8, v3, Lj10;->g:I

    invoke-virtual {v1, v5, v3}, Lfoc;->l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

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

    iget-object v0, v0, Lf20;->A:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add: no new chats resolved locally for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v5, Lkf8;

    invoke-interface {v5}, Lkf8;->i()J

    move-result-wide v5

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkf8;

    invoke-interface {v9}, Lkf8;->i()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-gez v11, :cond_c

    move-wide v5, v9

    goto :goto_5

    :cond_d
    iget-object v4, v0, Lf20;->M:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqr3;

    iget-object v4, v4, Lqr3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lc40;->H()Z

    invoke-virtual {v0}, Lc40;->f()Lhf8;

    invoke-virtual {v0}, Lc40;->f()Lhf8;

    move-result-object v2

    invoke-interface {v2}, Lhf8;->b()Z

    move-result v2

    move-wide/from16 v20, v5

    move v5, v2

    move-wide/from16 v2, v20

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lc40;->i(Ljava/util/List;JZZZ)V

    move-wide v5, v2

    invoke-virtual {v0, v5, v6}, Lc40;->E(J)V

    iget-object v1, v0, Lc40;->s:Lm91;

    new-instance v2, Lg30;

    invoke-direct {v2, v5, v6, v9}, Lg30;-><init>(JZ)V

    invoke-virtual {v0, v1, v2}, Lc40;->A(Lnz2;Lj30;)V

    return-object v7

    :cond_e
    invoke-virtual {v0}, Lf20;->e()J

    move-result-wide v10

    iget-object v4, v0, Lc40;->p:Lx3;

    invoke-virtual {v4}, Lx3;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljf8;

    cmp-long v12, v5, v10

    const-string v13, " lower firstAnchorSortTime:"

    const-wide v14, 0x7fffffffffffffffL

    if-gez v12, :cond_11

    cmp-long v12, v10, v14

    if-eqz v12, :cond_11

    if-eqz v4, :cond_11

    iget-object v0, v0, Lf20;->A:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "add: ignore this chats because newestTime:"

    invoke-static {v3, v13, v5, v6}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v12, Lkf8;

    invoke-interface {v12}, Lkf8;->i()J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-lez v14, :cond_12

    move v14, v8

    goto :goto_8

    :cond_12
    move v14, v9

    :goto_8
    if-nez v14, :cond_14

    iget-object v15, v0, Lf20;->A:Lcq8;

    iget-object v15, v15, Lcq8;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v9, v2}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v9

    invoke-interface {v12}, Lkf8;->getId()J

    move-result-wide v8

    move-wide/from16 v17, v5

    invoke-interface {v12}, Lkf8;->i()J

    move-result-wide v5

    const-string v12, "add: ignore chat (id="

    move-object/from16 v19, v3

    const-string v3, ") because time:"

    invoke-static {v12, v3, v8, v9}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v13, v3}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v16

    invoke-static {v5, v2, v15, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, v0, Lf20;->A:Lcq8;

    const-string v1, "add: ignore, this case can\'t reach"

    invoke-virtual {v0, v1}, Lcq8;->w(Ljava/lang/String;)V

    return-object v7

    :cond_17
    move-wide/from16 v17, v5

    :cond_18
    invoke-virtual {v0}, Lc40;->H()Z

    invoke-virtual {v0}, Lc40;->f()Lhf8;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-wide/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Lc40;->i(Ljava/util/List;JZZZ)V

    iget-object v1, v0, Lc40;->s:Lm91;

    new-instance v4, Lg30;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lg30;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Lc40;->A(Lnz2;Lj30;)V

    return-object v7

    :cond_19
    invoke-static {}, Lws7;->d()V

    return-object v6
.end method

.method public final J(Lxy;)V
    .locals 10

    iget-object v0, p0, Lf20;->A:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "delete: ids - "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lc40;->p:Lx3;

    new-instance v0, Lud;

    const/4 v1, 0x4

    invoke-direct {v0, v4, p0, v1}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lx3;->h(Lcx7;)V

    invoke-virtual {p0}, Lc40;->H()Z

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lf20;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lf20;->A:Lcq8;

    iget-object v3, v1, Lcq8;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Lw6;

    const/16 v3, 0xc

    invoke-direct {v6, v3}, Lw6;-><init>(B)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emitHistory \n            |favourites chats: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v0, v8, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljf8;

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

    instance-of v7, v6, Lqh3;

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lqr3;

    invoke-direct {v4, v2, v3}, Lqr3;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, p1}, Lu1c;->U(Lcq8;Ljava/util/List;)V

    iget-object p1, v1, Lcq8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lqr3;->a:Ljava/util/List;

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

    invoke-static {v2}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lf20;->M:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Lkr3;Lu15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v2, Lp10;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lp10;

    iget v6, v5, Lp10;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lp10;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lp10;

    invoke-direct {v5, v0, v2}, Lp10;-><init>(Lf20;Lu15;)V

    :goto_0
    iget-object v2, v5, Lp10;->j:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lp10;->l:I

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

    iget-object v1, v5, Lp10;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lp10;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v5, Lp10;->h:Lxy;

    iget-object v7, v5, Lp10;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lp10;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v13

    goto/16 :goto_d

    :cond_3
    iget-object v1, v5, Lp10;->i:Lxy;

    iget-object v7, v5, Lp10;->h:Lxy;

    iget-object v8, v5, Lp10;->g:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v11, v5, Lp10;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget-object v1, v5, Lp10;->f:Lxy;

    iget-object v7, v5, Lp10;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v12, v5, Lp10;->d:Lkr3;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lf20;->A:Lcq8;

    new-instance v7, Ls6;

    invoke-direct {v7, v1, v0, v10}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v7}, Lcq8;->v(Lax7;)V

    iget-object v2, v0, Lf20;->M:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr3;

    iget-object v2, v2, Lqr3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v0, Lf20;->A:Lcq8;

    iget-object v1, v1, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lc40;->p:Lx3;

    invoke-virtual {v5}, Lx3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate, loadedChats.isEmpty(); history:"

    invoke-static {v6, v5, v2, v4, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lc40;->d()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lc40;->d()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lc40;->s:Lm91;

    new-instance v2, Lg30;

    invoke-virtual {v0}, Lc40;->d()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v8}, Lg30;-><init>(JZ)V

    invoke-virtual {v0, v1, v2}, Lc40;->A(Lnz2;Lj30;)V

    return-object v3

    :cond_9
    :goto_2
    invoke-virtual {v0, v4, v5}, Lc40;->l(J)V

    return-object v3

    :cond_a
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Lxy;

    invoke-direct {v14, v8}, Lxy;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqh3;

    iget-wide v9, v15, Lqh3;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Lxy;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto :goto_3

    :cond_b
    iget-object v7, v1, Lkr3;->a:Ljava/util/Set;

    iget-object v9, v0, Lf20;->B:Lfoc;

    iput-object v1, v5, Lp10;->d:Lkr3;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lp10;->e:Ljava/util/List;

    iput-object v14, v5, Lp10;->f:Lxy;

    iput v12, v5, Lp10;->l:I

    invoke-virtual {v9, v7, v5}, Lfoc;->l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

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

    new-instance v12, Lxy;

    invoke-direct {v12, v8}, Lxy;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkf8;

    instance-of v15, v14, Lqh3;

    if-eqz v15, :cond_d

    check-cast v14, Lqh3;

    move-object/from16 p1, v9

    iget-wide v8, v14, Lqh3;->q:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_e

    iget-wide v8, v14, Lqh3;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_d
    move-object/from16 p1, v9

    :cond_e
    move-object v14, v13

    :goto_6
    if-eqz v14, :cond_f

    invoke-virtual {v12, v14}, Lxy;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    move-object/from16 p1, v9

    iget-object v1, v1, Lkr3;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxy;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lxy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v7}, Lf20;->J(Lxy;)V

    :cond_11
    new-instance v1, Lxy;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lxy;-><init>(I)V

    new-instance v8, Lxy;

    invoke-direct {v8, v15}, Lxy;-><init>(I)V

    new-instance v9, Lny;

    invoke-direct {v9, v12}, Lny;-><init>(Lxy;)V

    :goto_7
    invoke-virtual {v9}, Ltx8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Ltx8;->next()Ljava/lang/Object;

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

    check-cast v11, Lqh3;

    move-wide/from16 v18, v14

    iget-wide v13, v11, Lqh3;->a:J

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
    check-cast v12, Lqh3;

    if-nez v12, :cond_14

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v13, v18

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v10}, Lxy;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-wide/from16 v13, v18

    iget-wide v10, v12, Lqh3;->q:J

    cmp-long v10, v10, v16

    if-nez v10, :cond_15

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v10}, Lxy;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    const/4 v11, 0x2

    const/4 v13, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {v8}, Lxy;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    const/4 v9, 0x0

    iput-object v9, v5, Lp10;->d:Lkr3;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lp10;->e:Ljava/util/List;

    iput-object v9, v5, Lp10;->f:Lxy;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lp10;->g:Ljava/util/List;

    iput-object v7, v5, Lp10;->h:Lxy;

    iput-object v1, v5, Lp10;->i:Lxy;

    const/4 v9, 0x2

    iput v9, v5, Lp10;->l:I

    invoke-virtual {v0, v8, v5}, Lf20;->Q(Lxy;Lw15;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lxy;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    iput-object v9, v5, Lp10;->d:Lkr3;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lp10;->e:Ljava/util/List;

    iput-object v9, v5, Lp10;->f:Lxy;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lp10;->g:Ljava/util/List;

    iput-object v7, v5, Lp10;->h:Lxy;

    iput-object v9, v5, Lp10;->i:Lxy;

    const/4 v10, 0x3

    iput v10, v5, Lp10;->l:I

    invoke-virtual {v0, v1, v5}, Lf20;->I(Lxy;Lw15;)Ljava/lang/Object;

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
    iput-object v9, v5, Lp10;->d:Lkr3;

    iput-object v9, v5, Lp10;->e:Ljava/util/List;

    iput-object v9, v5, Lp10;->f:Lxy;

    iput-object v9, v5, Lp10;->g:Ljava/util/List;

    iput-object v9, v5, Lp10;->h:Lxy;

    iput-object v9, v5, Lp10;->i:Lxy;

    const/4 v1, 0x4

    iput v1, v5, Lp10;->l:I

    invoke-virtual {v0, v7, v2, v8, v5}, Lf20;->R(Lxy;Ljava/util/List;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    :goto_f
    return-object v6

    :cond_1b
    :goto_10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lf20;->A:Lcq8;

    iget-object v2, v2, Lcq8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v5, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v0, v0, Lc40;->p:Lx3;

    invoke-virtual {v0}, Lx3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "chatsUpdate finish; updatedFavouritesChatsCount: "

    const-string v7, ", history:"

    invoke-static {v1, v0, v6, v7}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_11
    return-object v3
.end method

.method public final M(Lou4;Lu15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p2, Lq10;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lq10;

    iget v2, v1, Lq10;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq10;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq10;

    invoke-direct {v1, p0, p2}, Lq10;-><init>(Lf20;Lu15;)V

    :goto_0
    iget-object p2, v1, Lq10;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lq10;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lf20;->A:Lcq8;

    iget-object p2, p2, Lcq8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lou4;->a:Lazb;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lazb;->k(Lazb;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, p2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lf20;->M:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqr3;

    iget-object p2, p2, Lqr3;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v3, p0, Lf20;->C:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    iget-object v6, p0, Lf20;->D:Lr65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lw15;->b:Lo65;

    :cond_5
    invoke-static {v3}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, La84;->h0(Ljava/lang/Iterable;I)I

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

    new-instance v8, Lk10;

    invoke-direct {v8, v7, v4, p0, p1}, Lk10;-><init>(Ljava/lang/Object;Lu15;Lf20;Lou4;)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v8, v7}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v5, v1, Lq10;->f:I

    invoke-static {v6, v1}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p0, p0, Lf20;->A:Lcq8;

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "handleContactsUpdateEvent finish"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final N(Lmr3;Lu15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lkr3;

    sget-object v1, Lb75;->a:Lb75;

    sget-object v2, Lysj;->a:Lysj;

    if-eqz v0, :cond_0

    check-cast p1, Lkr3;

    invoke-virtual {p0, p1, p2}, Lf20;->L(Lkr3;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_0
    instance-of p1, p1, Llr3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf20;->A:Lcq8;

    const-string v0, "invalidate"

    invoke-virtual {p1, v0}, Lcq8;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lf20;->L:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrm6;->a:Lrm6;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Lw6;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lw6;-><init>(B)V

    iget-object v0, p0, Lc40;->p:Lx3;

    invoke-virtual {v0, p1}, Lx3;->h(Lcx7;)V

    const/4 v7, 0x0

    const/16 v9, 0xe

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lc40;->n(Lc40;JZZLu15;I)Ljava/lang/Object;

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
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ls10;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls10;

    iget v1, v0, Ls10;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls10;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls10;

    invoke-direct {v0, p0, p1}, Ls10;-><init>(Lf20;Lw15;)V

    :goto_0
    iget-object p1, v0, Ls10;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ls10;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lf20;->H:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz37;

    iput v3, v0, Ls10;->f:I

    invoke-virtual {p1, v0}, Lz37;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lf20;->A:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

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

    invoke-static/range {v4 .. v9}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "favourites: load new chats: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lf20;->L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lg10;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final P(Lw15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p1, Lv10;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lv10;

    iget v2, v1, Lv10;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv10;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv10;

    invoke-direct {v1, p0, p1}, Lv10;-><init>(Lf20;Lw15;)V

    :goto_0
    iget-object p1, v1, Lv10;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lv10;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lf20;->A:Lcq8;

    const-string v3, "reloadFavourites"

    invoke-virtual {p1, v3}, Lcq8;->w(Ljava/lang/String;)V

    iput v5, v1, Lv10;->f:I

    invoke-virtual {p0, v1}, Lf20;->O(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lf20;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lf20;->A:Lcq8;

    iget-object p1, p1, Lcq8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v9, Lcr2;

    const/16 v2, 0xd

    invoke-direct {v9, v2}, Lcr2;-><init>(B)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "forceEmitHistory \n            |favourites chats: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lf20;->M:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqr3;

    iget-object p1, p1, Lqr3;->a:Ljava/util/List;

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

    check-cast v2, Lqh3;

    iget-wide v2, v2, Lqh3;->q:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lqr3;

    iget-object v1, p0, Lf20;->M:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr3;

    iget-boolean v1, v1, Lqr3;->b:Z

    invoke-direct {p1, v5, v1}, Lqr3;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Lf20;->A:Lcq8;

    iget-object v1, v1, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v3}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p0, p0, Lf20;->M:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final Q(Lxy;Lw15;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    sget-object v1, Lysj;->a:Lysj;

    instance-of v2, v0, Ld20;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld20;

    iget v3, v2, Ld20;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld20;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld20;

    invoke-direct {v2, p0, v0}, Ld20;-><init>(Lf20;Lw15;)V

    :goto_0
    iget-object v0, v2, Ld20;->f:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Ld20;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Ld20;->e:Lzyb;

    iget-object v2, v2, Ld20;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lf20;->A:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "update: ids - "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v0, Lazb;

    iget-object v4, p0, Lc40;->p:Lx3;

    invoke-virtual {v4}, Lx3;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Lazb;-><init>(I)V

    iget-object v4, p0, Lc40;->p:Lx3;

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

    check-cast v6, Lkf8;

    invoke-interface {v6}, Lkf8;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lazb;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lny;

    invoke-direct {v6, p1}, Lny;-><init>(Lxy;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ltx8;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lazb;->d(J)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lf20;->A:Lcq8;

    const-string v0, "update: loaded chats does not intersects with updated ids"

    invoke-virtual {p0, v0}, Lcq8;->w(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v0, Lzyb;

    invoke-direct {v0}, Lzyb;-><init>()V

    iget-object v6, p0, Lf20;->B:Lfoc;

    iput-object v4, v2, Ld20;->d:Ljava/util/ArrayList;

    iput-object v0, v2, Ld20;->e:Lzyb;

    iput v5, v2, Ld20;->h:I

    invoke-virtual {v6, v4, v2}, Lfoc;->l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

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

    check-cast v4, Lkf8;

    invoke-interface {v4}, Lkf8;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v4}, Lzyb;->l(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lzyb;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lf20;->A:Lcq8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "update: not found chats "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in repository"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcq8;->w(Ljava/lang/String;)V

    return-object v1

    :cond_b
    iget-object v0, p0, Lc40;->p:Lx3;

    new-instance v2, Lfn;

    invoke-direct {v2, p0, v3, v5}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lx3;->h(Lcx7;)V

    return-object v1
.end method

.method public final R(Lxy;Ljava/util/List;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Le20;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le20;

    iget v3, v2, Le20;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le20;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Le20;

    invoke-direct {v2, v0, v1}, Le20;-><init>(Lf20;Lw15;)V

    :goto_0
    iget-object v1, v2, Le20;->g:Ljava/lang/Object;

    iget v3, v2, Le20;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Le20;->f:Lsmf;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v2, Le20;->f:Lsmf;

    iget-object v5, v2, Le20;->e:Lxy;

    iget-object v8, v2, Le20;->d:Lxy;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v8, Lxy;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lxy;-><init>(I)V

    new-instance v3, Lxy;

    invoke-direct {v3, v1}, Lxy;-><init>(I)V

    new-instance v9, Lsmf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lxy;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lf20;->L:Ljava/util/concurrent/atomic/AtomicReference;

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

    check-cast v11, Lqh3;

    iget-wide v11, v11, Lqh3;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v11, p1

    invoke-virtual {v11, v13}, Lxy;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lz74;->f0()V

    throw v6

    :cond_7
    :goto_2
    iput v1, v9, Lsmf;->a:I

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

    check-cast v10, Lkf8;

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

    check-cast v13, Lqh3;

    invoke-interface {v10}, Lkf8;->getId()J

    move-result-wide v14

    move-object/from16 v16, v7

    iget-wide v6, v13, Lqh3;->a:J

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
    check-cast v12, Lqh3;

    const-wide/16 v6, 0x0

    if-nez v12, :cond_b

    instance-of v11, v10, Lqh3;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lqh3;

    iget-wide v13, v11, Lqh3;->q:J

    cmp-long v11, v13, v6

    if-lez v11, :cond_b

    iget v6, v9, Lsmf;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lsmf;->a:I

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_e

    iget-wide v13, v12, Lqh3;->a:J

    instance-of v11, v10, Lqh3;

    if-eqz v11, :cond_e

    iget-wide v11, v12, Lqh3;->q:J

    check-cast v10, Lqh3;

    move-wide/from16 p1, v6

    iget-wide v6, v10, Lqh3;->q:J

    cmp-long v10, v11, v6

    if-eqz v10, :cond_e

    cmp-long v10, v11, p1

    if-lez v10, :cond_c

    cmp-long v11, v6, p1

    if-lez v11, :cond_c

    iget v6, v9, Lsmf;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lsmf;->a:I

    goto :goto_6

    :cond_c
    cmp-long v6, v6, p1

    if-lez v6, :cond_d

    iget v6, v9, Lsmf;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lsmf;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v6}, Lxy;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-lez v10, :cond_e

    iget v6, v9, Lsmf;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lsmf;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Lxy;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v16, v7

    iget v1, v9, Lsmf;->a:I

    if-lez v1, :cond_10

    iput-object v8, v2, Le20;->d:Lxy;

    iput-object v3, v2, Le20;->e:Lxy;

    iput-object v9, v2, Le20;->f:Lsmf;

    iput v5, v2, Le20;->i:I

    invoke-virtual {v0, v2}, Lf20;->P(Lw15;)Ljava/lang/Object;

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
    invoke-virtual {v8}, Lxy;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0, v8}, Lf20;->J(Lxy;)V

    :cond_12
    invoke-virtual {v1}, Lxy;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    iput-object v6, v2, Le20;->d:Lxy;

    iput-object v6, v2, Le20;->e:Lxy;

    iput-object v3, v2, Le20;->f:Lsmf;

    iput v4, v2, Le20;->i:I

    invoke-virtual {v0, v1, v2}, Lf20;->I(Lxy;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    :goto_8
    return-object v5

    :cond_13
    move-object v0, v3

    :goto_9
    move-object v3, v0

    :cond_14
    iget v0, v3, Lsmf;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final e()J
    .locals 3

    iget-object p0, p0, Lf20;->M:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr3;

    iget-object p0, p0, Lqr3;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Laz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lcr2;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcr2;-><init>(B)V

    invoke-static {v0, p0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh3;

    iget-wide v1, p0, Lqh3;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh3;

    iget-wide v1, v1, Lqh3;->n:J

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

    iget-wide v0, p0, Lf20;->P:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lf20;->Q:I

    return p0
.end method

.method public final k(Lkf8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(JZZZLu15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Lr10;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lr10;

    iget v1, v0, Lr10;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr10;->j:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr10;

    invoke-direct {v0, p0, p6}, Lr10;-><init>(Lf20;Lu15;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lr10;->h:Ljava/lang/Object;

    iget v1, p6, Lr10;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p5, p6, Lr10;->g:Z

    iget-boolean p4, p6, Lr10;->f:Z

    iget-boolean p3, p6, Lr10;->e:Z

    iget-wide p1, p6, Lr10;->d:J

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lf20;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf20;->A:Lcq8;

    const-string v1, "load favourites"

    invoke-virtual {v0, v1}, Lcq8;->w(Ljava/lang/String;)V

    iput-wide p1, p6, Lr10;->d:J

    iput-boolean p3, p6, Lr10;->e:Z

    iput-boolean p4, p6, Lr10;->f:Z

    iput-boolean p5, p6, Lr10;->g:Z

    iput v3, p6, Lr10;->j:I

    invoke-virtual {p0, p6}, Lf20;->O(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iput-wide p1, p6, Lr10;->d:J

    iput-boolean p3, p6, Lr10;->e:Z

    iput-boolean p4, p6, Lr10;->f:Z

    iput-boolean p5, p6, Lr10;->g:Z

    iput v2, p6, Lr10;->j:I

    invoke-static/range {p0 .. p6}, Lc40;->o(Lc40;JZZZLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final t(JLw15;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lf20;->A:Lcq8;

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "process loadEmptyChunksData, "

    invoke-static {p1, p2, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lf20;->M:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr3;

    iget-object v1, v0, Lqr3;->a:Ljava/util/List;

    iget-boolean v2, v0, Lqr3;->b:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lc40;->l(J)V

    return-void

    :cond_0
    iget-object v0, v0, Lqr3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-super {p0}, Lc40;->u()V

    :cond_1
    return-void
.end method

.method public final v(JZZLu15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lt10;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lt10;

    iget v1, v0, Lt10;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt10;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt10;

    check-cast p5, Lw15;

    invoke-direct {v0, p0, p5}, Lt10;-><init>(Lf20;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lt10;->g:Ljava/lang/Object;

    iget v0, v6, Lt10;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p4, v6, Lt10;->f:Z

    iget-boolean p3, v6, Lt10;->e:Z

    iget-wide p1, v6, Lt10;->d:J

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Lf20;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Lf20;->A:Lcq8;

    const-string v0, "load favourites from loadNextSync"

    invoke-virtual {p5, v0}, Lcq8;->w(Ljava/lang/String;)V

    iput-wide p1, v6, Lt10;->d:J

    iput-boolean p3, v6, Lt10;->e:Z

    iput-boolean p4, v6, Lt10;->f:Z

    iput v2, v6, Lt10;->i:I

    invoke-virtual {p0, v6}, Lf20;->O(Lw15;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v2, p1

    move v4, p3

    move v5, p4

    iput-wide v2, v6, Lt10;->d:J

    iput-boolean v4, v6, Lt10;->e:Z

    iput-boolean v5, v6, Lt10;->f:Z

    iput v1, v6, Lt10;->i:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lc40;->w(Lc40;JZZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
