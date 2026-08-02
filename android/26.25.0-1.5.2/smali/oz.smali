.class public final Loz;
.super Ll10;
.source "SourceFile"


# static fields
.field public static final synthetic R:[Lfq8;


# instance fields
.field public final A:Llb7;

.field public final B:Li50;

.field public final C:Lx5h;

.field public final D:Luq4;

.field public final E:Lww6;

.field public final F:Lhg4;

.field public final G:Ln74;

.field public final H:Lj3h;

.field public final I:Lks8;

.field public final J:Lks8;

.field public final K:Lks8;

.field public final L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M:Ll9g;

.field public final N:Lozd;

.field public final O:Ln6g;

.field public final P:J

.field public final Q:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "observeEventsJob"

    const-string v2, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loz;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loz;->R:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llb7;Li50;Lx5h;Luq4;Lww6;Lhg4;Ln74;Lj3h;Lyv9;Llp6;Lks8;Lks8;Lks8;Lks8;)V
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

    invoke-direct/range {v0 .. v11}, Ll10;-><init>(Luq4;Ljava/lang/String;Lx5h;Llb7;Lar7;Lf00;Lt8e;IIZI)V

    iput-object p1, p0, Loz;->z:Ljava/lang/String;

    iput-object p2, p0, Loz;->A:Llb7;

    iput-object v6, p0, Loz;->B:Li50;

    iput-object v3, p0, Loz;->C:Lx5h;

    iput-object v1, p0, Loz;->D:Luq4;

    move-object/from16 v1, p6

    iput-object v1, p0, Loz;->E:Lww6;

    move-object/from16 v1, p7

    iput-object v1, p0, Loz;->F:Lhg4;

    move-object/from16 v1, p8

    iput-object v1, p0, Loz;->G:Ln74;

    move-object/from16 v1, p9

    iput-object v1, p0, Loz;->H:Lj3h;

    move-object/from16 v1, p12

    iput-object v1, p0, Loz;->I:Lks8;

    move-object/from16 v1, p13

    iput-object v1, p0, Loz;->J:Lks8;

    move-object/from16 v1, p15

    iput-object v1, p0, Loz;->K:Lks8;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lm26;->a:Lm26;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Loz;->L:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laf3;->c:Laf3;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Loz;->M:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Loz;->N:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v1

    iput-object v1, p0, Loz;->O:Ln6g;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Loz;->P:J

    const/4 v1, 0x1

    iput v1, p0, Loz;->Q:I

    iget-object v1, p0, Ll10;->l:Lym4;

    new-instance v2, Lqi6;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v4}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v1, p0, Ll10;->l:Lym4;

    new-instance v2, Lty;

    move-object/from16 v6, p14

    invoke-direct {v2, v6, p0, v3, v5}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v3, v5, v2, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static final I(Loz;Lcg4;Lgn4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq79;->d:Lq79;

    instance-of v1, p2, Lzy;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzy;

    iget v2, v1, Lzy;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzy;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzy;

    invoke-direct {v1, p0, p2}, Lzy;-><init>(Loz;Lgn4;)V

    :goto_0
    iget-object p2, v1, Lzy;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lzy;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Loz;->A:Llb7;

    iget-object p2, p2, Llb7;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcg4;->a:Lg1b;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lg1b;->k(Lg1b;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Loz;->M:Ll9g;

    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3;

    iget-object p2, p2, Laf3;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v3, p0, Loz;->C:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    iget-object v6, p0, Loz;->D:Luq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Lgn4;->getContext()Lrq4;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    new-instance v8, Lty;

    invoke-direct {v8, v7, v4, p0, p1}, Lty;-><init>(Ljava/lang/Object;Lgn4;Loz;Lcg4;)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v8, v7}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v5, v1, Lzy;->f:I

    invoke-static {v6, v1}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p0, p0, Loz;->A:Llb7;

    iget-object p0, p0, Llb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "handleContactsUpdateEvent finish"

    invoke-virtual {p1, v0, p0, p2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final J(Loz;Lwe3;Lgn4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lue3;

    sget-object v1, Ldr4;->a:Ldr4;

    sget-object v2, Lkzh;->a:Lkzh;

    if-eqz v0, :cond_0

    check-cast p1, Lue3;

    invoke-virtual {p0, p1, p2}, Loz;->N(Lue3;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_0
    instance-of p1, p1, Lve3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Loz;->A:Llb7;

    const-string v0, "invalidate"

    invoke-virtual {p1, v0}, Llb7;->t(Ljava/lang/String;)V

    iget-object p1, p0, Loz;->L:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lm26;->a:Lm26;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ll10;->p:Lo3;

    new-instance v0, Lu5;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lu5;-><init>(I)V

    invoke-virtual {p1, v0}, Lo3;->g(Lx97;)V

    const/4 v8, 0x0

    const/16 v10, 0xe

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v4, p0

    move-object v9, p2

    invoke-static/range {v4 .. v10}, Ll10;->o(Ll10;JZZLgn4;I)Ljava/lang/Object;

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

    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/util/List;ZZLgn4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loz;->M(Ljava/util/List;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lb26;->a:Lb26;

    invoke-virtual {p0, v0}, Loz;->M(Ljava/util/List;)V

    return-void
.end method

.method public final K(Lcw;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lq79;->d:Lq79;

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v3, v1, Lsy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lsy;

    iget v4, v3, Lsy;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsy;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsy;

    invoke-direct {v3, v0, v1}, Lsy;-><init>(Loz;Lin4;)V

    :goto_0
    iget-object v1, v3, Lsy;->e:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lsy;->g:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Lsy;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Loz;->A:Llb7;

    iget-object v1, v1, Llb7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "add: ids - "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Lg1b;

    iget-object v5, v0, Ll10;->p:Lo3;

    invoke-virtual {v5}, Lo3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lg1b;-><init>(I)V

    iget-object v5, v0, Ll10;->p:Lo3;

    invoke-virtual {v5}, Lo3;->e()Ljava/util/List;

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

    check-cast v9, Lcr7;

    invoke-interface {v9}, Lcr7;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lg1b;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Luv;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Luv;-><init>(Lcw;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, Lm78;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lm78;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lg1b;->d(J)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Loz;->A:Llb7;

    const-string v1, "add: all ids already present, skip extra loads"

    invoke-virtual {v0, v1}, Llb7;->t(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v1, v0, Loz;->B:Li50;

    iput-object v5, v3, Lsy;->d:Ljava/util/ArrayList;

    iput v8, v3, Lsy;->g:I

    invoke-virtual {v1, v5, v3}, Li50;->i(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

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

    iget-object v0, v0, Loz;->A:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add: no new chats resolved locally for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v5, Lcr7;

    invoke-interface {v5}, Lcr7;->i()J

    move-result-wide v9

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcr7;

    invoke-interface {v5}, Lcr7;->i()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_c

    move-wide v9, v11

    goto :goto_5

    :cond_d
    iget-object v4, v0, Loz;->M:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf3;

    iget-object v4, v4, Laf3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ll10;->H()Z

    invoke-virtual {v0}, Ll10;->g()Lzq7;

    invoke-virtual {v0}, Ll10;->g()Lzq7;

    move-result-object v2

    invoke-interface {v2}, Lzq7;->f()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-wide v2, v9

    invoke-virtual/range {v0 .. v6}, Ll10;->j(Ljava/util/List;JZZZ)V

    invoke-virtual {v0, v9, v10}, Ll10;->E(J)V

    iget-object v1, v0, Ll10;->s:Lo31;

    new-instance v2, Lp00;

    invoke-direct {v2, v9, v10, v11}, Lp00;-><init>(JZ)V

    invoke-virtual {v0, v1, v2}, Ll10;->A(Lvo2;Ls00;)V

    return-object v7

    :cond_e
    invoke-virtual {v0}, Loz;->f()J

    move-result-wide v4

    iget-object v12, v0, Ll10;->p:Lo3;

    invoke-virtual {v12}, Lo3;->e()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lbr7;

    cmp-long v13, v9, v4

    const-string v14, " lower firstAnchorSortTime:"

    const-wide v15, 0x7fffffffffffffffL

    if-gez v13, :cond_11

    cmp-long v13, v4, v15

    if-eqz v13, :cond_11

    if-eqz v12, :cond_11

    iget-object v0, v0, Loz;->A:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "add: ignore this chats because newestTime:"

    invoke-static {v9, v10, v3, v14}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v13, Lcr7;

    invoke-interface {v13}, Lcr7;->i()J

    move-result-wide v15

    cmp-long v15, v15, v4

    if-lez v15, :cond_12

    move v15, v8

    goto :goto_8

    :cond_12
    move v15, v11

    :goto_8
    if-nez v15, :cond_14

    iget-object v11, v0, Loz;->A:Llb7;

    iget-object v11, v11, Llb7;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v8, v2}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v7

    invoke-interface {v13}, Lcr7;->getId()J

    move-result-wide v6

    move-wide/from16 v18, v9

    invoke-interface {v13}, Lcr7;->i()J

    move-result-wide v9

    const-string v13, "add: ignore chat (id="

    move-object/from16 v20, v3

    const-string v3, ") because time:"

    invoke-static {v6, v7, v13, v3}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v14, v3}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v11, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, v0, Loz;->A:Llb7;

    const-string v1, "add: ignore, this case can\'t reach"

    invoke-virtual {v0, v1}, Llb7;->t(Ljava/lang/String;)V

    return-object v16

    :cond_17
    move-object/from16 v16, v7

    move-wide/from16 v18, v9

    :cond_18
    invoke-virtual {v0}, Ll10;->H()Z

    invoke-virtual {v0}, Ll10;->g()Lzq7;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-wide/from16 v2, v18

    invoke-virtual/range {v0 .. v6}, Ll10;->j(Ljava/util/List;JZZZ)V

    iget-object v1, v0, Ll10;->s:Lo31;

    new-instance v4, Lp00;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lp00;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Ll10;->A(Lvo2;Ls00;)V

    return-object v16

    :cond_19
    invoke-static {}, Lep6;->d()V

    const/16 v17, 0x0

    return-object v17
.end method

.method public final L(Lcw;)V
    .locals 10

    iget-object v0, p0, Loz;->A:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "delete: ids - "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Ll10;->p:Lo3;

    new-instance v0, Lbc;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo3;->g(Lx97;)V

    invoke-virtual {p0}, Ll10;->H()Z

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 11

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Loz;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Loz;->A:Llb7;

    iget-object v3, v1, Llb7;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Lu5;

    const/16 v3, 0xc

    invoke-direct {v6, v3}, Lu5;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emitHistory \n            |favourites chats: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v8, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbr7;

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

    instance-of v7, v6, Ll53;

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Laf3;

    invoke-direct {v4, v2, v3}, Laf3;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, p1}, Lchc;->C(Llb7;Ljava/util/List;)V

    iget-object p1, v1, Llb7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Laf3;->a:Ljava/util/List;

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

    invoke-static {v2}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Loz;->M:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Lue3;Lgn4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Lq79;->d:Lq79;

    instance-of v5, v2, Lyy;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lyy;

    iget v6, v5, Lyy;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyy;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lyy;

    invoke-direct {v5, v0, v2}, Lyy;-><init>(Loz;Lgn4;)V

    :goto_0
    iget-object v2, v5, Lyy;->j:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lyy;->l:I

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

    iget-object v1, v5, Lyy;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lyy;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v5, Lyy;->h:Lcw;

    iget-object v7, v5, Lyy;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lyy;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v13

    goto/16 :goto_d

    :cond_3
    iget-object v1, v5, Lyy;->i:Lcw;

    iget-object v7, v5, Lyy;->h:Lcw;

    iget-object v8, v5, Lyy;->g:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v11, v5, Lyy;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget-object v1, v5, Lyy;->f:Lcw;

    iget-object v7, v5, Lyy;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v12, v5, Lyy;->d:Lue3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Loz;->A:Llb7;

    new-instance v7, Lp5;

    invoke-direct {v7, v1, v10, v0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Llb7;->s(Lv97;)V

    iget-object v2, v0, Loz;->M:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3;

    iget-object v2, v2, Laf3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v0, Loz;->A:Llb7;

    iget-object v1, v1, Llb7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Ll10;->p:Lo3;

    invoke-virtual {v5}, Lo3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate, loadedChats.isEmpty(); history:"

    invoke-static {v5, v6}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ll10;->e()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ll10;->e()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Ll10;->s:Lo31;

    new-instance v2, Lp00;

    invoke-virtual {v0}, Ll10;->e()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v8}, Lp00;-><init>(JZ)V

    invoke-virtual {v0, v1, v2}, Ll10;->A(Lvo2;Ls00;)V

    return-object v3

    :cond_9
    :goto_2
    invoke-virtual {v0, v4, v5}, Ll10;->m(J)V

    return-object v3

    :cond_a
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Lcw;

    invoke-direct {v14, v8}, Lcw;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll53;

    iget-wide v9, v15, Ll53;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Lcw;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto :goto_3

    :cond_b
    iget-object v7, v1, Lue3;->a:Ljava/util/Set;

    iget-object v9, v0, Loz;->B:Li50;

    iput-object v1, v5, Lyy;->d:Lue3;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lyy;->e:Ljava/util/List;

    iput-object v14, v5, Lyy;->f:Lcw;

    iput v12, v5, Lyy;->l:I

    invoke-virtual {v9, v7, v5}, Li50;->i(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

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

    new-instance v12, Lcw;

    invoke-direct {v12, v8}, Lcw;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcr7;

    instance-of v15, v14, Ll53;

    if-eqz v15, :cond_d

    check-cast v14, Ll53;

    move-object/from16 p1, v9

    iget-wide v8, v14, Ll53;->q:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_e

    iget-wide v8, v14, Ll53;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_d
    move-object/from16 p1, v9

    :cond_e
    move-object v14, v13

    :goto_6
    if-eqz v14, :cond_f

    invoke-virtual {v12, v14}, Lcw;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    move-object/from16 p1, v9

    iget-object v1, v1, Lue3;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lref;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcw;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v7}, Loz;->L(Lcw;)V

    :cond_11
    new-instance v1, Lcw;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lcw;-><init>(I)V

    new-instance v8, Lcw;

    invoke-direct {v8, v15}, Lcw;-><init>(I)V

    new-instance v9, Luv;

    invoke-direct {v9, v12}, Luv;-><init>(Lcw;)V

    :goto_7
    invoke-virtual {v9}, Lm78;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lm78;->next()Ljava/lang/Object;

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

    check-cast v11, Ll53;

    move-wide/from16 v18, v14

    iget-wide v13, v11, Ll53;->a:J

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
    check-cast v12, Ll53;

    if-nez v12, :cond_14

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v13, v18

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v10}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-wide/from16 v13, v18

    iget-wide v10, v12, Ll53;->q:J

    cmp-long v10, v10, v16

    if-nez v10, :cond_15

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v10}, Lcw;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    const/4 v11, 0x2

    const/4 v13, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {v8}, Lcw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    const/4 v9, 0x0

    iput-object v9, v5, Lyy;->d:Lue3;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lyy;->e:Ljava/util/List;

    iput-object v9, v5, Lyy;->f:Lcw;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lyy;->g:Ljava/util/List;

    iput-object v7, v5, Lyy;->h:Lcw;

    iput-object v1, v5, Lyy;->i:Lcw;

    const/4 v9, 0x2

    iput v9, v5, Lyy;->l:I

    invoke-virtual {v0, v8, v5}, Loz;->Q(Lcw;Lin4;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lcw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    iput-object v9, v5, Lyy;->d:Lue3;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lyy;->e:Ljava/util/List;

    iput-object v9, v5, Lyy;->f:Lcw;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lyy;->g:Ljava/util/List;

    iput-object v7, v5, Lyy;->h:Lcw;

    iput-object v9, v5, Lyy;->i:Lcw;

    const/4 v10, 0x3

    iput v10, v5, Lyy;->l:I

    invoke-virtual {v0, v1, v5}, Loz;->K(Lcw;Lin4;)Ljava/lang/Object;

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
    iput-object v9, v5, Lyy;->d:Lue3;

    iput-object v9, v5, Lyy;->e:Ljava/util/List;

    iput-object v9, v5, Lyy;->f:Lcw;

    iput-object v9, v5, Lyy;->g:Ljava/util/List;

    iput-object v9, v5, Lyy;->h:Lcw;

    iput-object v9, v5, Lyy;->i:Lcw;

    const/4 v1, 0x4

    iput v1, v5, Lyy;->l:I

    invoke-virtual {v0, v7, v2, v8, v5}, Loz;->R(Lcw;Ljava/util/List;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    :goto_f
    return-object v6

    :cond_1b
    :goto_10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Loz;->A:Llb7;

    iget-object v2, v2, Llb7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v5, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v0, v0, Ll10;->p:Lo3;

    invoke-virtual {v0}, Lo3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "chatsUpdate finish; updatedFavouritesChatsCount: "

    const-string v7, ", history:"

    invoke-static {v6, v1, v0, v7}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v2, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    return-object v3
.end method

.method public final O(Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lbz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbz;

    iget v1, v0, Lbz;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbz;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbz;

    invoke-direct {v0, p0, p1}, Lbz;-><init>(Loz;Lin4;)V

    :goto_0
    iget-object p1, v0, Lbz;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lbz;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Loz;->H:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci6;

    iput v4, v0, Lbz;->f:I

    invoke-virtual {p1, v0}, Lci6;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Loz;->A:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Lu5;

    const/16 v4, 0xd

    invoke-direct {v9, v4}, Lu5;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "favourites: load new chats: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Loz;->L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lpy;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final P(Lin4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lq79;->d:Lq79;

    instance-of v1, p1, Lez;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lez;

    iget v2, v1, Lez;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lez;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lez;

    invoke-direct {v1, p0, p1}, Lez;-><init>(Loz;Lin4;)V

    :goto_0
    iget-object p1, v1, Lez;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lez;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Loz;->A:Llb7;

    const-string v3, "reloadFavourites"

    invoke-virtual {p1, v3}, Llb7;->t(Ljava/lang/String;)V

    iput v5, v1, Lez;->f:I

    invoke-virtual {p0, v1}, Loz;->O(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, Loz;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Loz;->A:Llb7;

    iget-object p1, p1, Llb7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v9, Lwg2;

    const/16 v2, 0x10

    invoke-direct {v9, v2}, Lwg2;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "forceEmitHistory \n            |favourites chats: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Loz;->M:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3;

    iget-object p1, p1, Laf3;->a:Ljava/util/List;

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

    check-cast v2, Ll53;

    iget-wide v2, v2, Ll53;->q:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Laf3;

    iget-object v1, p0, Loz;->M:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3;

    iget-boolean v1, v1, Laf3;->b:Z

    invoke-direct {p1, v5, v1}, Laf3;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Loz;->A:Llb7;

    iget-object v1, v1, Llb7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

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

    invoke-static {v3}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p0, p0, Loz;->M:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final Q(Lcw;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v1, Lmz;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lmz;

    iget v4, v3, Lmz;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmz;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmz;

    invoke-direct {v3, v0, v1}, Lmz;-><init>(Loz;Lin4;)V

    :goto_0
    iget-object v1, v3, Lmz;->f:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lmz;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lmz;->e:Lf1b;

    iget-object v3, v3, Lmz;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Loz;->A:Llb7;

    iget-object v1, v1, Llb7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v5, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "update: ids - "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v1, v9, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Lg1b;

    iget-object v5, v0, Ll10;->p:Lo3;

    invoke-virtual {v5}, Lo3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lg1b;-><init>(I)V

    iget-object v5, v0, Ll10;->p:Lo3;

    invoke-virtual {v5}, Lo3;->e()Ljava/util/List;

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

    check-cast v6, Lcr7;

    invoke-interface {v6}, Lcr7;->getId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lg1b;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luv;

    move-object/from16 v10, p1

    invoke-direct {v6, v10}, Luv;-><init>(Lcw;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lm78;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lm78;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lg1b;->d(J)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Loz;->A:Llb7;

    const-string v1, "update: loaded chats does not intersects with updated ids"

    invoke-virtual {v0, v1}, Llb7;->t(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v1, Lf1b;

    invoke-direct {v1}, Lf1b;-><init>()V

    iget-object v6, v0, Loz;->B:Li50;

    iput-object v5, v3, Lmz;->d:Ljava/util/ArrayList;

    iput-object v1, v3, Lmz;->e:Lf1b;

    iput v7, v3, Lmz;->h:I

    invoke-virtual {v6, v5, v3}, Li50;->i(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

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

    check-cast v5, Lcr7;

    invoke-interface {v5}, Lcr7;->getId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v5}, Lf1b;->l(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lf1b;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Loz;->A:Llb7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "update: not found chats "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in repository"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb7;->t(Ljava/lang/String;)V

    return-object v2

    :cond_b
    iget-object v1, v0, Ll10;->p:Lo3;

    new-instance v3, Lyk;

    invoke-direct {v3, v0, v7, v4}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lo3;->g(Lx97;)V

    return-object v2
.end method

.method public final R(Lcw;Ljava/util/List;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lnz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnz;

    iget v3, v2, Lnz;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnz;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnz;

    invoke-direct {v2, v0, v1}, Lnz;-><init>(Loz;Lin4;)V

    :goto_0
    iget-object v1, v2, Lnz;->g:Ljava/lang/Object;

    iget v3, v2, Lnz;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lnz;->f:Lq6e;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v2, Lnz;->f:Lq6e;

    iget-object v5, v2, Lnz;->e:Lcw;

    iget-object v8, v2, Lnz;->d:Lcw;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v8, Lcw;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcw;-><init>(I)V

    new-instance v3, Lcw;

    invoke-direct {v3, v1}, Lcw;-><init>(I)V

    new-instance v9, Lq6e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcw;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Loz;->L:Ljava/util/concurrent/atomic/AtomicReference;

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

    check-cast v11, Ll53;

    iget-wide v11, v11, Ll53;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v11, p1

    invoke-virtual {v11, v13}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Ltt3;->K0()V

    throw v6

    :cond_7
    :goto_2
    iput v1, v9, Lq6e;->a:I

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

    check-cast v10, Lcr7;

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

    check-cast v13, Ll53;

    invoke-interface {v10}, Lcr7;->getId()J

    move-result-wide v14

    move-object/from16 v16, v7

    iget-wide v6, v13, Ll53;->a:J

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
    check-cast v12, Ll53;

    const-wide/16 v6, 0x0

    if-nez v12, :cond_b

    instance-of v11, v10, Ll53;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Ll53;

    iget-wide v13, v11, Ll53;->q:J

    cmp-long v11, v13, v6

    if-lez v11, :cond_b

    iget v6, v9, Lq6e;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lq6e;->a:I

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_e

    iget-wide v13, v12, Ll53;->a:J

    instance-of v11, v10, Ll53;

    if-eqz v11, :cond_e

    iget-wide v11, v12, Ll53;->q:J

    check-cast v10, Ll53;

    move-wide/from16 p1, v6

    iget-wide v6, v10, Ll53;->q:J

    cmp-long v10, v11, v6

    if-eqz v10, :cond_e

    cmp-long v10, v11, p1

    if-lez v10, :cond_c

    cmp-long v11, v6, p1

    if-lez v11, :cond_c

    iget v6, v9, Lq6e;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lq6e;->a:I

    goto :goto_6

    :cond_c
    cmp-long v6, v6, p1

    if-lez v6, :cond_d

    iget v6, v9, Lq6e;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lq6e;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v6}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-lez v10, :cond_e

    iget v6, v9, Lq6e;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lq6e;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Lcw;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v16, v7

    iget v1, v9, Lq6e;->a:I

    if-lez v1, :cond_10

    iput-object v8, v2, Lnz;->d:Lcw;

    iput-object v3, v2, Lnz;->e:Lcw;

    iput-object v9, v2, Lnz;->f:Lq6e;

    iput v5, v2, Lnz;->i:I

    invoke-virtual {v0, v2}, Loz;->P(Lin4;)Ljava/lang/Object;

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
    invoke-virtual {v8}, Lcw;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0, v8}, Loz;->L(Lcw;)V

    :cond_12
    invoke-virtual {v1}, Lcw;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    iput-object v6, v2, Lnz;->d:Lcw;

    iput-object v6, v2, Lnz;->e:Lcw;

    iput-object v3, v2, Lnz;->f:Lq6e;

    iput v4, v2, Lnz;->i:I

    invoke-virtual {v0, v1, v2}, Loz;->K(Lcw;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    :goto_8
    return-object v5

    :cond_13
    move-object v0, v3

    :goto_9
    move-object v3, v0

    :cond_14
    iget v0, v3, Lq6e;->a:I

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

    iget-object p0, p0, Loz;->M:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3;

    iget-object p0, p0, Laf3;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lwg2;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lwg2;-><init>(I)V

    invoke-static {v0, p0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    new-instance v0, Lqp6;

    invoke-direct {v0, p0}, Lqp6;-><init>(Lrp6;)V

    invoke-virtual {v0}, Lqp6;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll53;

    iget-wide v1, p0, Ll53;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqp6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqp6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll53;

    iget-wide v1, v1, Ll53;->n:J

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

    iget-wide v0, p0, Loz;->P:J

    return-wide v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Loz;->Q:I

    return p0
.end method

.method public final l(Lcr7;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(JZZZLgn4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Laz;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Laz;

    iget v1, v0, Laz;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz;->j:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Laz;

    invoke-direct {v0, p0, p6}, Laz;-><init>(Loz;Lgn4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Laz;->h:Ljava/lang/Object;

    iget v1, p6, Laz;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p5, p6, Laz;->g:Z

    iget-boolean p4, p6, Laz;->f:Z

    iget-boolean p3, p6, Laz;->e:Z

    iget-wide p1, p6, Laz;->d:J

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Loz;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loz;->A:Llb7;

    const-string v1, "load favourites"

    invoke-virtual {v0, v1}, Llb7;->t(Ljava/lang/String;)V

    iput-wide p1, p6, Laz;->d:J

    iput-boolean p3, p6, Laz;->e:Z

    iput-boolean p4, p6, Laz;->f:Z

    iput-boolean p5, p6, Laz;->g:Z

    iput v3, p6, Laz;->j:I

    invoke-virtual {p0, p6}, Loz;->O(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iput-wide p1, p6, Laz;->d:J

    iput-boolean p3, p6, Laz;->e:Z

    iput-boolean p4, p6, Laz;->f:Z

    iput-boolean p5, p6, Laz;->g:Z

    iput v2, p6, Laz;->j:I

    invoke-static/range {p0 .. p6}, Ll10;->p(Ll10;JZZZLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final u(JLin4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Loz;->A:Llb7;

    iget-object p0, p0, Llb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "process loadEmptyChunksData, "

    invoke-static {p1, p2, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, v0, p0, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Loz;->M:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3;

    iget-object v1, v0, Laf3;->a:Ljava/util/List;

    iget-boolean v2, v0, Laf3;->b:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ll10;->m(J)V

    return-void

    :cond_0
    iget-object v0, v0, Laf3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-super {p0}, Ll10;->v()V

    :cond_1
    return-void
.end method

.method public final w(JZZLgn4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcz;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcz;

    iget v1, v0, Lcz;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcz;

    check-cast p5, Lin4;

    invoke-direct {v0, p0, p5}, Lcz;-><init>(Loz;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcz;->g:Ljava/lang/Object;

    iget v0, v6, Lcz;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p4, v6, Lcz;->f:Z

    iget-boolean p3, v6, Lcz;->e:Z

    iget-wide p1, v6, Lcz;->d:J

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p5, p0, Loz;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Loz;->A:Llb7;

    const-string v0, "load favourites from loadNextSync"

    invoke-virtual {p5, v0}, Llb7;->t(Ljava/lang/String;)V

    iput-wide p1, v6, Lcz;->d:J

    iput-boolean p3, v6, Lcz;->e:Z

    iput-boolean p4, v6, Lcz;->f:Z

    iput v2, v6, Lcz;->i:I

    invoke-virtual {p0, v6}, Loz;->O(Lin4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v2, p1

    move v4, p3

    move v5, p4

    iput-wide v2, v6, Lcz;->d:J

    iput-boolean v4, v6, Lcz;->e:Z

    iput-boolean v5, v6, Lcz;->f:Z

    iput v1, v6, Lcz;->i:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll10;->x(Ll10;JZZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
