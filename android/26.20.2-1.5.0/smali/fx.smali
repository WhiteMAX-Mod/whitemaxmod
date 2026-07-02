.class public final Lfx;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lto;-><init>(J)V

    iput p1, p0, Lfx;->d:I

    iput-wide p4, p0, Lfx;->e:J

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgx;

    iget-object v2, v0, Lto;->c:Luo;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Luo;->t:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx;

    iget v3, v0, Lfx;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lnv8;->d:Lnv8;

    sget-object v10, Lxi4;->b:Lxi4;

    const-string v4, "onAssetsUpdate"

    const-string v11, "hx"

    invoke-static {v11, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v4, v1, Lgx;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_e

    iget-object v3, v1, Lgx;->d:Ljava/util/List;

    iget-object v4, v2, Lhx;->f:Lewe;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lvye;

    iget-object v5, v15, Lvye;->a:Llnk;

    sget-object v8, Llnk;->k:Llnk;

    if-ne v5, v8, :cond_2

    new-instance v5, Lvag;

    iget-object v8, v15, Lvye;->b:Ljava/lang/String;

    iget-object v15, v15, Lvye;->d:Ljava/util/List;

    invoke-direct {v5, v8, v15}, Lvag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v1

    goto :goto_3

    :cond_2
    sget-object v8, Llnk;->l:Llnk;

    if-ne v5, v8, :cond_3

    new-instance v5, Ll9g;

    iget-object v8, v15, Lvye;->b:Ljava/lang/String;

    iget-object v12, v15, Lvye;->e:Ljava/util/List;

    move-object/from16 v18, v1

    iget-wide v0, v15, Lvye;->g:J

    invoke-direct {v5, v0, v1, v8, v12}, Ll9g;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v18, v1

    sget-object v0, Llnk;->m:Llnk;

    if-ne v5, v0, :cond_4

    iget-object v0, v15, Lvye;->k:Ljava/util/List;

    invoke-static {v0}, Ln39;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v15, Lvye;->l:Ljava/util/List;

    invoke-static {v1, v4}, Ln39;->m(Ljava/util/List;Lewe;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lo1e;

    iget-object v5, v15, Lvye;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, Lo1e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown section "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n39"

    invoke-static {v1, v0}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_2

    :cond_5
    move-object/from16 v18, v1

    iget-object v0, v2, Lhx;->a:Ls9g;

    check-cast v0, Lpvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwye;

    iget v5, v4, Lwye;->a:I

    invoke-static {v5}, Ldtg;->E(I)I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v6, :cond_c

    const/4 v8, 0x2

    if-eq v5, v8, :cond_b

    const/4 v8, 0x3

    if-eq v5, v8, :cond_7

    const/4 v12, 0x4

    if-ne v5, v12, :cond_6

    move-object/from16 v17, v7

    goto/16 :goto_8

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    check-cast v4, Lo1e;

    iget-object v4, v4, Lo1e;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Lw8g;

    if-eqz v15, :cond_8

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw8g;

    move-object/from16 v17, v7

    iget-wide v6, v12, Lw8g;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v17, v7

    invoke-virtual {v0, v4}, Lpvg;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_7
    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v17, v7

    const/4 v8, 0x3

    goto :goto_8

    :cond_c
    move-object/from16 v17, v7

    const/4 v8, 0x3

    check-cast v4, Lvag;

    iget-object v4, v4, Lvag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lpvg;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :goto_8
    move-object/from16 v7, v17

    goto :goto_7

    :cond_d
    move-object/from16 v17, v7

    const/4 v8, 0x3

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v17

    goto :goto_9

    :cond_e
    move-object/from16 v18, v1

    const/4 v8, 0x3

    move-object v0, v3

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v2, Lhx;->a:Ls9g;

    move-object v5, v1

    check-cast v5, Lpvg;

    iget-object v1, v5, Lpvg;->d:Ljava/lang/String;

    const-string v3, "Update recent section"

    invoke-static {v1, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwye;

    const-string v6, "RECENT"

    iget-object v7, v4, Lwye;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v4, Lwye;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_f

    iget-object v1, v5, Lpvg;->b:Lui4;

    new-instance v3, Lwdf;

    move/from16 v17, v8

    const/16 v8, 0x16

    const/4 v6, 0x0

    move/from16 v15, v17

    const/16 p1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v8}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v7, v10, v3, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v3, v5, Lpvg;->j:Lf17;

    sget-object v4, Lpvg;->n:[Lre8;

    aget-object v4, v4, p1

    invoke-virtual {v3, v5, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    move v15, v8

    const/16 p1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    add-int/lit8 v3, v3, 0x1

    move v8, v15

    goto :goto_a

    :cond_10
    move v15, v8

    const/4 v7, 0x0

    const/4 v12, 0x1

    :goto_b
    iget-object v1, v5, Lpvg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwye;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    iget-object v12, v4, Lwye;->b:Ljava/lang/String;

    invoke-static {v8, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_12
    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwye;

    iget v4, v3, Lwye;->a:I

    iget-object v6, v3, Lwye;->b:Ljava/lang/String;

    if-ne v4, v15, :cond_15

    move-object v4, v3

    check-cast v4, Ll9g;

    iget-object v4, v4, Ll9g;->c:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    const/4 v8, 0x2

    if-ne v4, v8, :cond_14

    move-object v4, v3

    check-cast v4, Lvag;

    iget-object v4, v4, Lvag;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    iget-object v0, v5, Lpvg;->l:Lj6g;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lpvg;->b:Lui4;

    iget-object v1, v5, Lpvg;->c:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v3, Lix8;

    const/16 v4, 0x1c

    invoke-direct {v3, v5, v7, v4}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    invoke-static {v0, v1, v7, v3, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_e

    :cond_17
    move v15, v8

    const/4 v7, 0x0

    const/4 v8, 0x2

    :goto_e
    if-ne v13, v8, :cond_18

    iget-object v0, v2, Lhx;->b:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    move-object/from16 v1, v18

    iget-wide v3, v1, Lgx;->c:J

    invoke-virtual {v0, v3, v4}, Ljwe;->C(J)V

    goto/16 :goto_13

    :cond_18
    move-object/from16 v1, v18

    const/4 v0, 0x5

    if-eq v13, v0, :cond_1a

    const/4 v12, 0x4

    if-ne v13, v12, :cond_19

    goto :goto_f

    :cond_19
    const/16 v12, 0xa

    if-ne v13, v12, :cond_22

    iget-object v4, v2, Lhx;->g:Lrl;

    iget-object v5, v1, Lgx;->d:Ljava/util/List;

    iget-object v6, v1, Lgx;->h:Ljava/util/Map;

    iget-wide v8, v1, Lgx;->c:J

    iget-object v0, v4, Lrl;->e:Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0, v8, v9}, Ljwe;->A(J)V

    iget-object v0, v4, Lrl;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lm8;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x1

    invoke-static {v0, v7, v10, v3, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v3, v4, Lrl;->k:Lf17;

    sget-object v5, Lrl;->o:[Lre8;

    aget-object v5, v5, v12

    invoke-virtual {v3, v4, v5, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1a
    :goto_f
    iget-wide v3, v1, Lgx;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "onAssetsUpdate: set favorites sync=%d"

    invoke-static {v11, v3, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lhx;->b:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    iget-wide v3, v1, Lgx;->c:J

    invoke-virtual {v0, v3, v4}, Ljwe;->v(J)V

    iget-object v0, v2, Lhx;->d:Lfvg;

    iget-object v3, v1, Lgx;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvye;

    const-string v5, "FAVORITE_STICKER_SETS"

    iget-object v6, v4, Lvye;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v4, Lvye;->e:Ljava/util/List;

    iget-wide v10, v4, Lvye;->j:J

    iget-wide v12, v4, Lvye;->g:J

    iget-object v4, v0, Lfvg;->j:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v6, v9}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "onAssetsUpdate: sets="

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", marker="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", updateTime="

    invoke-static {v10, v11, v15, v8}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v4, v8, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    invoke-virtual {v0, v10, v11}, Lfvg;->s(J)V

    iget-object v4, v0, Lfvg;->b:Lui4;

    new-instance v6, Lpre;

    const/16 v8, 0x8

    invoke-direct {v6, v0, v5, v7, v8}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    invoke-static {v4, v7, v7, v6, v15}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v12, v13}, Lfvg;->n(J)V

    :cond_1e
    const/4 v15, 0x3

    goto :goto_10

    :cond_1f
    iget-object v0, v2, Lhx;->e:Lj76;

    iget-object v3, v1, Lgx;->d:Ljava/util/List;

    iget-object v4, v0, Lj76;->a:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v5, v9}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const-string v8, "onAssetsUpdate size="

    invoke-static {v6, v8}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v4, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_12
    iget-object v4, v0, Lj76;->h:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui4;

    new-instance v5, Ly66;

    invoke-direct {v5, v3, v0, v7}, Ly66;-><init>(Ljava/util/List;Lj76;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v4, v7, v7, v5, v15}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_22
    :goto_13
    iget-object v0, v1, Lgx;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lgx;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v2, Lhx;->a:Ls9g;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lpvg;

    iget-object v4, v4, Lpvg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7g;

    if-eqz v4, :cond_24

    iget-wide v4, v4, Lw7g;->e:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_23

    :cond_24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v14}, Lb80;->B(Ljava/util/List;)V

    invoke-static {v14}, Lb80;->J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lhx;->c:Lr9b;

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v3}, Lr9b;->b(ILjava/util/List;)V

    goto :goto_15

    :cond_26
    iget-object v0, v1, Lgx;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_18

    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lhx;->d:Lfvg;

    iget-object v3, v3, Lfvg;->i:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb80;->u(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly8g;

    iget-wide v8, v7, Ly8g;->a:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_29

    iget-wide v7, v7, Ly8g;->f:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_29

    goto :goto_16

    :cond_2a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    :goto_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v2, Lhx;->c:Lr9b;

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v1}, Lr9b;->b(ILjava/util/List;)V

    :cond_2c
    :goto_18
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Luo;->b()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Li0h;
    .locals 8

    new-instance v0, Ltw;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-wide v1, p0, Lfx;->e:J

    iget v7, p0, Lfx;->d:I

    invoke-direct/range {v0 .. v7}, Ltw;-><init>(JJJI)V

    return-object v0
.end method
