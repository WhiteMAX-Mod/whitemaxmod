.class public final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lgu6;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltt;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ltt;-><init>(Lks8;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lchg;->a:Lj3h;

    iput-object p2, p0, Lchg;->b:Lks8;

    iput-object p3, p0, Lchg;->c:Lks8;

    const-class p1, Lchg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lchg;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lchg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmg;

    iget-object p1, p1, Lgmg;->b:Lozd;

    new-instance p2, Lpne;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p1, p2}, Lgu6;-><init>(Lys6;Lla7;)V

    iput-object p3, p0, Lchg;->f:Lgu6;

    return-void
.end method

.method public static final a(Lchg;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq79;->e:Lq79;

    instance-of v2, p1, Lahg;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lahg;

    iget v3, v2, Lahg;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lahg;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lahg;

    invoke-direct {v2, p0, p1}, Lahg;-><init>(Lchg;Lin4;)V

    :goto_0
    iget-object p1, v2, Lahg;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lahg;->f:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lchg;->d:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Start filling data from db"

    invoke-virtual {v4, v1, p1, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lchg;->f()Lemg;

    move-result-object p1

    iput v7, v2, Lahg;->f:I

    iget-object v4, p1, Lemg;->a:Lsie;

    new-instance v8, Lhzd;

    invoke-direct {v8, v5, p1}, Lhzd;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v2, v4, v7, p1, v8}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmg;

    iget-object v4, p0, Lchg;->a:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwng;

    invoke-static {v3, v4}, Licl;->c(Lfmg;Lwng;)Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lchg;->d:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "No drafts in db, datasource stays empty"

    invoke-virtual {p1, v1, p0, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lchg;->g()Lgmg;

    move-result-object p1

    iget-object v3, p0, Lchg;->a:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwng;

    invoke-virtual {p1, v2}, Lgmg;->a(Ljava/util/List;)V

    iget-object p0, p0, Lchg;->d:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Start filling data from db (added items = "

    const-string v4, ")"

    invoke-static {v2, v3, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b(Llmg;Lin4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lxgg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxgg;

    iget v3, v2, Lxgg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxgg;->h:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lxgg;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lxgg;-><init>(Lchg;Lin4;)V

    :goto_0
    iget-object v1, v2, Lxgg;->f:Ljava/lang/Object;

    iget v4, v2, Lxgg;->h:I

    const/16 v5, 0xa

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v2, v2, Lxgg;->e:J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v4, v2, Lxgg;->e:J

    iget-object v0, v2, Lxgg;->d:Llmg;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-wide v8, v2, Lxgg;->e:J

    iget-object v0, v2, Lxgg;->d:Llmg;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-wide v14, v2, Lxgg;->e:J

    iget-object v0, v2, Lxgg;->d:Llmg;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v2, Lxgg;->d:Llmg;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v0}, Llmg;->d()Ljy5;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lrcl;->b(Ljy5;)[B

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_7
    move-object/from16 v21, v12

    :goto_1
    instance-of v1, v0, Limg;

    if-eqz v1, :cond_8

    sget-object v1, Lsmg;->b:Lsmg;

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_8
    instance-of v1, v0, Lkmg;

    if-eqz v1, :cond_9

    sget-object v1, Lsmg;->c:Lsmg;

    goto :goto_2

    :cond_9
    instance-of v1, v0, Ljmg;

    if-eqz v1, :cond_12

    sget-object v1, Lsmg;->d:Lsmg;

    goto :goto_2

    :goto_3
    new-instance v14, Lfmg;

    invoke-interface {v0}, Llmg;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Llmg;->f()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, Llmg;->a()J

    move-result-wide v18

    invoke-interface {v0}, Llmg;->b()I

    move-result v20

    invoke-interface {v0}, Llmg;->h()I

    move-result v22

    invoke-interface {v0}, Llmg;->g()I

    move-result v23

    invoke-direct/range {v14 .. v23}, Lfmg;-><init>(Ljava/lang/String;Ljava/lang/String;Lsmg;JI[BII)V

    invoke-virtual {v3}, Lchg;->f()Lemg;

    move-result-object v1

    iput-object v0, v2, Lxgg;->d:Llmg;

    iput v11, v2, Lxgg;->h:I

    iget-object v4, v1, Lemg;->a:Lsie;

    new-instance v15, Lx0e;

    const/16 v6, 0xe

    invoke-direct {v15, v1, v6, v14}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4, v10, v11, v15}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    instance-of v1, v0, Lkmg;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lchg;->f()Lemg;

    move-result-object v1

    new-instance v14, Ltmg;

    move-object v4, v0

    check-cast v4, Lkmg;

    invoke-virtual {v4}, Lkmg;->i()J

    move-result-wide v17

    invoke-virtual {v4}, Lkmg;->k()Z

    move-result v19

    invoke-virtual {v4}, Lkmg;->j()J

    move-result-wide v20

    const/16 v6, 0x20

    shr-long v7, v20, v6

    long-to-int v6, v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    invoke-virtual {v4}, Lkmg;->j()J

    move-result-wide v6

    const-wide v24, 0xffffffffL

    and-long v6, v6, v24

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    invoke-direct/range {v14 .. v21}, Ltmg;-><init>(JJZFF)V

    move-object v4, v14

    move-wide v14, v15

    iput-object v0, v2, Lxgg;->d:Llmg;

    iput-wide v14, v2, Lxgg;->e:J

    iput v9, v2, Lxgg;->h:I

    iget-object v6, v1, Lemg;->a:Lsie;

    new-instance v7, Lx0e;

    invoke-direct {v7, v1, v5, v4}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v6, v10, v11, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_5
    move-wide v8, v14

    goto :goto_6

    :cond_c
    move-wide v14, v15

    goto :goto_5

    :goto_6
    instance-of v1, v0, Ljmg;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Ljmg;

    invoke-virtual {v1}, Ljmg;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lchg;->f()Lemg;

    move-result-object v4

    new-instance v6, Lqmg;

    invoke-virtual {v1}, Ljmg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v8, v9, v1}, Lqmg;-><init>(JLjava/lang/String;)V

    iput-object v0, v2, Lxgg;->d:Llmg;

    iput-wide v8, v2, Lxgg;->e:J

    const/4 v1, 0x3

    iput v1, v2, Lxgg;->h:I

    iget-object v1, v4, Lemg;->a:Lsie;

    new-instance v7, Lx0e;

    const/16 v14, 0xd

    invoke-direct {v7, v4, v14, v6}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1, v10, v11, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_7
    invoke-interface {v0}, Llmg;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Llmg;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltah;

    invoke-static {v5, v8, v9}, Licl;->b(Ltah;J)Lrmg;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lchg;->f()Lemg;

    move-result-object v1

    iput-object v0, v2, Lxgg;->d:Llmg;

    iput-wide v8, v2, Lxgg;->e:J

    const/4 v5, 0x4

    iput v5, v2, Lxgg;->h:I

    iget-object v5, v1, Lemg;->a:Lsie;

    new-instance v6, Lx0e;

    const/16 v7, 0xb

    invoke-direct {v6, v1, v7, v4}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v5, v10, v11, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_f

    goto :goto_a

    :cond_f
    move-wide v4, v8

    :goto_9
    invoke-interface {v0}, Llmg;->e()Lhz9;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lchg;->f()Lemg;

    move-result-object v1

    invoke-static {v0, v4, v5}, Licl;->a(Lhz9;J)Lhmg;

    move-result-object v0

    iput-object v12, v2, Lxgg;->d:Llmg;

    iput-wide v4, v2, Lxgg;->e:J

    const/4 v3, 0x5

    iput v3, v2, Lxgg;->h:I

    iget-object v3, v1, Lemg;->a:Lsie;

    new-instance v6, Lx0e;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7, v0}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3, v10, v11, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    :goto_a
    return-object v13

    :cond_10
    move-wide v2, v4

    :goto_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt3b;->d(J)Ljava/lang/Long;

    move-wide v4, v2

    :cond_11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_12
    invoke-static {}, Lkie;->p()V

    return-object v12
.end method

.method public final c(Lxng;JLin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lygg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lygg;

    iget v1, v0, Lygg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lygg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lygg;

    invoke-direct {v0, p0, p4}, Lygg;-><init>(Lchg;Lin4;)V

    :goto_0
    iget-object p4, v0, Lygg;->g:Ljava/lang/Object;

    iget v1, v0, Lygg;->i:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide p1, v0, Lygg;->f:J

    iget-object p3, v0, Lygg;->e:Lfmg;

    iget-object v0, v0, Lygg;->d:Lxng;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Lygg;->f:J

    iget-object p1, v0, Lygg;->d:Lxng;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lchg;->f()Lemg;

    move-result-object p4

    iput-object p1, v0, Lygg;->d:Lxng;

    iput-wide p2, v0, Lygg;->f:J

    iput v6, v0, Lygg;->i:I

    iget-object v1, p4, Lemg;->a:Lsie;

    new-instance v8, Lik3;

    const/4 v9, 0x6

    invoke-direct {v8, p2, p3, p4, v9}, Lik3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1, v6, v6, v8}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lumg;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lumg;->a()Lfmg;

    move-result-object p4

    goto :goto_2

    :cond_5
    move-object p4, v4

    :goto_2
    invoke-virtual {p0}, Lchg;->f()Lemg;

    move-result-object v1

    iput-object p1, v0, Lygg;->d:Lxng;

    iput-object p4, v0, Lygg;->e:Lfmg;

    iput-wide p2, v0, Lygg;->f:J

    iput v5, v0, Lygg;->i:I

    iget-object v1, v1, Lemg;->a:Lsie;

    new-instance v5, Lie3;

    const/16 v8, 0x14

    invoke-direct {v5, p2, p3, v8}, Lie3;-><init>(JI)V

    invoke-static {v0, v1, v3, v6, v5}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-ne v0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    move-object v0, p1

    move-wide p1, p2

    move-object p3, p4

    :goto_5
    invoke-virtual {p0}, Lchg;->g()Lgmg;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lgmg;->b(JLxng;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lfmg;->j()Lsmg;

    move-result-object v4

    :cond_8
    sget-object p0, Lsmg;->c:Lsmg;

    if-ne v4, p0, :cond_b

    invoke-virtual {p3}, Lfmg;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lrfe;

    if-eqz p2, :cond_a

    move-object p0, p1

    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    :cond_b
    return-object v2
.end method

.method public final d(JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzgg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzgg;

    iget v1, v0, Lzgg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzgg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzgg;

    invoke-direct {v0, p0, p3}, Lzgg;-><init>(Lchg;Lin4;)V

    :goto_0
    iget-object p3, v0, Lzgg;->d:Ljava/lang/Object;

    iget v1, v0, Lzgg;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lchg;->f()Lemg;

    move-result-object p0

    iput v3, v0, Lzgg;->f:I

    iget-object p3, p0, Lemg;->a:Lsie;

    new-instance v1, Ldmg;

    invoke-direct {v1, p0, p1, p2, v2}, Ldmg;-><init>(Lemg;JLgn4;)V

    invoke-static {v0, v1, p3}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    move-object p0, p3

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfmg;

    invoke-virtual {p2}, Lfmg;->j()Lsmg;

    move-result-object v0

    sget-object v1, Lsmg;->c:Lsmg;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lfmg;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lrfe;

    if-eqz v0, :cond_8

    move-object p1, p2

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    return-object p3
.end method

.method public final e(JLin4;)Ljava/lang/Object;
    .locals 25

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lbhg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbhg;

    iget v4, v3, Lbhg;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbhg;->g:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lbhg;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lbhg;-><init>(Lchg;Lin4;)V

    :goto_0
    iget-object v2, v3, Lbhg;->e:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v3, Lbhg;->g:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Lbhg;->d:J

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lchg;->f()Lemg;

    move-result-object v2

    iput-wide v0, v3, Lbhg;->d:J

    iput v7, v3, Lbhg;->g:I

    iget-object v4, v2, Lemg;->a:Lsie;

    new-instance v6, Lik3;

    const/4 v9, 0x6

    invoke-direct {v6, v0, v1, v2, v9}, Lik3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v3, v4, v7, v7, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast v2, Lumg;

    if-nez v2, :cond_6

    const-class v2, Lchg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Didn\'t find the draft#"

    const-string v6, " in database"

    invoke-static {v0, v1, v5, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v8

    :cond_6
    invoke-virtual {v2}, Lumg;->a()Lfmg;

    move-result-object v0

    invoke-virtual {v2}, Lumg;->e()Ltmg;

    move-result-object v1

    invoke-virtual {v2}, Lumg;->c()Lqmg;

    move-result-object v3

    invoke-virtual {v2}, Lumg;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmg;

    invoke-static {v5}, Licl;->e(Lrmg;)Ltah;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lfmg;->e()[B

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lrcl;->a([B)Ljy5;

    move-result-object v4

    move-object v15, v4

    goto :goto_4

    :cond_8
    move-object v15, v8

    :goto_4
    invoke-virtual {v0}, Lfmg;->i()I

    move-result v11

    invoke-virtual {v2}, Lumg;->b()Lhmg;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Licl;->d(Lhmg;)Lhz9;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_5

    :cond_9
    move-object/from16 v18, v8

    :goto_5
    invoke-virtual {v0}, Lfmg;->j()Lsmg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v7, :cond_c

    const/4 v1, 0x2

    if-ne v2, v1, :cond_b

    move v10, v11

    invoke-virtual {v0}, Lfmg;->f()J

    move-result-wide v11

    move-object v13, v14

    move-object v14, v15

    invoke-virtual {v0}, Lfmg;->b()I

    move-result v15

    invoke-virtual {v0}, Lfmg;->a()I

    move-result v16

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lqmg;->a()Ljava/lang/String;

    move-result-object v8

    :cond_a
    move-object/from16 v19, v8

    move-object/from16 v17, v18

    invoke-virtual {v0}, Lfmg;->h()Ljava/lang/String;

    move-result-object v18

    new-instance v9, Ljmg;

    const/16 v20, 0x1

    invoke-direct/range {v9 .. v20}, Ljmg;-><init>(IJLjava/util/ArrayList;Ljy5;IILhz9;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v9

    :cond_b
    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_c
    move v10, v11

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v17, v18

    invoke-virtual {v0}, Lfmg;->g()Ljava/lang/String;

    move-result-object v2

    move-object v14, v13

    invoke-virtual {v0}, Lfmg;->f()J

    move-result-wide v12

    invoke-virtual {v0}, Lfmg;->b()I

    move-result v16

    invoke-virtual {v0}, Lfmg;->a()I

    move-result v17

    invoke-virtual {v0}, Lfmg;->h()Ljava/lang/String;

    move-result-object v19

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ltmg;->b()J

    move-result-wide v3

    :goto_6
    move-wide/from16 v20, v3

    goto :goto_7

    :cond_d
    const-wide/16 v3, 0x0

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ltmg;->e()Z

    move-result v0

    :goto_8
    move/from16 v24, v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ltmg;->d()F

    move-result v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ltmg;->c()F

    move-result v1

    goto :goto_b

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v0, v1}, Lrs6;->a(FF)J

    move-result-wide v22

    new-instance v9, Lkmg;

    move v11, v10

    move-object v10, v2

    invoke-direct/range {v9 .. v24}, Lkmg;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Ljy5;IILhz9;Ljava/lang/String;JJZ)V

    return-object v9

    :cond_11
    move v10, v11

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v17, v18

    new-instance v9, Limg;

    invoke-virtual {v0}, Lfmg;->g()Ljava/lang/String;

    move-result-object v10

    move-object v14, v13

    invoke-virtual {v0}, Lfmg;->f()J

    move-result-wide v12

    invoke-virtual {v0}, Lfmg;->b()I

    move-result v16

    invoke-virtual {v0}, Lfmg;->a()I

    move-result v17

    invoke-virtual {v0}, Lfmg;->h()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v9 .. v19}, Limg;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Ljy5;IILhz9;Ljava/lang/String;)V

    return-object v9
.end method

.method public final f()Lemg;
    .locals 0

    iget-object p0, p0, Lchg;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemg;

    return-object p0
.end method

.method public final g()Lgmg;
    .locals 0

    iget-object p0, p0, Lchg;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmg;

    return-object p0
.end method
