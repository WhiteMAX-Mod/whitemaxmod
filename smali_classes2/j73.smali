.class public final Lj73;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lhr6;


# instance fields
.field public synthetic X:Lktb;

.field public synthetic Y:Lftb;

.field public synthetic Z:Lftb;

.field public synthetic o:Ljava/lang/String;

.field public final synthetic t0:Ln73;


# direct methods
.method public constructor <init>(Ln73;Lha6;)V
    .locals 0

    iput-object p1, p0, Lj73;->t0:Ln73;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lktb;

    check-cast p3, Lftb;

    check-cast p4, Lftb;

    new-instance v0, Lj73;

    iget-object v1, p0, Lj73;->t0:Ln73;

    invoke-direct {v0, v1, p5}, Lj73;-><init>(Ln73;Lha6;)V

    iput-object p1, v0, Lj73;->o:Ljava/lang/String;

    iput-object p2, v0, Lj73;->X:Lktb;

    iput-object p3, v0, Lj73;->Y:Lftb;

    iput-object p4, v0, Lj73;->Z:Lftb;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lj73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lj73;->o:Ljava/lang/String;

    iget-object v2, v0, Lj73;->X:Lktb;

    iget-object v3, v0, Lj73;->Y:Lftb;

    iget-object v4, v0, Lj73;->Z:Lftb;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v5, v2, Lktb;->a:Ljava/lang/Object;

    check-cast v5, Lftb;

    iget-object v2, v2, Lktb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v6, v0, Lj73;->t0:Ln73;

    iget-object v7, v6, Ln73;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v9, v4, Lftb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-static {v9, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v6, Ln73;->H0:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljk9;

    if-eqz v5, :cond_3

    iget-object v7, v5, Lftb;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_3

    iget-object v5, v5, Lftb;->b:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    if-eqz v3, :cond_5

    iget-object v7, v3, Lftb;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_5

    iget-object v7, v7, Lftb;->b:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, v8

    :goto_5
    if-eqz v4, :cond_7

    iget-object v9, v4, Lftb;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_7

    iget-object v4, v4, Lftb;->b:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object v4, v8

    :goto_7
    if-eqz v3, :cond_8

    iget-object v3, v3, Lftb;->e:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_8

    :cond_8
    move-object/from16 v19, v8

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    move v9, v6

    goto :goto_a

    :cond_a
    :goto_9
    move v9, v3

    :goto_a
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_b
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    move v3, v6

    :cond_e
    :goto_b
    if-eqz v9, :cond_f

    if-eqz v3, :cond_f

    goto/16 :goto_12

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_10

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    if-eqz v5, :cond_1a

    if-eqz v7, :cond_1a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luhe;

    iget-object v10, v10, Luhe;->d:Lnd2;

    if-eqz v10, :cond_12

    iget-object v10, v10, Lnd2;->b:Luh2;

    iget-wide v10, v10, Luh2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_d

    :cond_12
    move-object v10, v8

    :goto_d
    if-eqz v10, :cond_11

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luhe;

    iget-object v11, v11, Luhe;->o:Ley3;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ley3;->r()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_f

    :cond_15
    move-object v11, v8

    :goto_f
    if-eqz v11, :cond_14

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc0d;

    invoke-static {v11, v5, v6, v9}, Lpie;->f(Lc0d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0d;

    new-instance v9, Luhe;

    iget-object v12, v7, Lc0d;->b:Ljava/util/List;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v19}, Luhe;-><init>(ILjava/lang/String;Ljava/util/List;Lnd2;Ley3;Lxk9;JLc0d;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    move-object v8, v3

    :goto_12
    new-instance v3, Lsvg;

    invoke-direct {v3, v1, v8, v2}, Lsvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
