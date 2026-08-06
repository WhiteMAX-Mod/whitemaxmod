.class public final synthetic Lix2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryg;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfu2;

.field public final synthetic c:Lg1b;

.field public final synthetic d:Lwx2;

.field public final synthetic e:Lf1b;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfu2;Lg1b;Lfu2;Lf1b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix2;->a:Ljava/util/List;

    iput-object p2, p0, Lix2;->b:Lfu2;

    iput-object p3, p0, Lix2;->c:Lg1b;

    iput-object p4, p0, Lix2;->d:Lwx2;

    iput-object p5, p0, Lix2;->e:Lf1b;

    iput-boolean p6, p0, Lix2;->f:Z

    iput-boolean p7, p0, Lix2;->g:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lix2;->a:Ljava/util/List;

    iget-object v2, v0, Lix2;->b:Lfu2;

    iget-object v3, v0, Lix2;->c:Lg1b;

    iget-object v4, v0, Lix2;->d:Lwx2;

    iget-object v6, v0, Lix2;->e:Lf1b;

    iget-boolean v13, v0, Lix2;->f:Z

    iget-boolean v5, v0, Lix2;->g:Z

    sget-object v7, Lq79;->d:Lq79;

    sget-object v0, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Lps5;->b:Lps5;

    invoke-static {v8, v9, v10}, Lif8;->R(JLps5;)J

    move-result-wide v8

    sget-object v0, Lfu2;->I:Lkt2;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v11, 0x0

    const-string v12, "fu2"

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-wide v14, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "storeChatsFromServer: chats.size() = "

    invoke-static {v14, v15}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v7, v12, v14, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    new-instance v9, Landroid/util/MutableLong;

    move-object/from16 v22, v3

    move-object v8, v4

    const-wide/16 v3, 0x0

    invoke-direct {v9, v3, v4}, Landroid/util/MutableLong;-><init>(J)V

    move-object/from16 v16, v10

    new-instance v10, Lg1b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Lg1b;-><init>(I)V

    move-object/from16 v17, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lcw;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcw;-><init>(I)V

    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Le1b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Le1b;-><init>(I)V

    move-object/from16 v21, v7

    new-instance v7, Lg1b;

    invoke-direct {v7}, Lg1b;-><init>()V

    move-object/from16 v23, v21

    move-object/from16 v21, v4

    move-object v4, v8

    new-instance v8, Le1b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Le1b;-><init>(I)V

    iget-object v0, v2, Lfu2;->o:Lv6d;

    iget-object v0, v0, Lv6d;->b:Lgxc;

    iget-object v0, v0, Lgxc;->I:Ldxc;

    sget-object v24, Lgxc;->z6:[Lfq8;

    const/16 v25, 0x1b

    move-object/from16 v26, v1

    aget-object v1, v24, v25

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lps5;->g:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v27

    iget-object v0, v2, Lfu2;->o:Lv6d;

    iget-object v0, v0, Lv6d;->b:Lgxc;

    iget-object v0, v0, Lgxc;->J:Ldxc;

    const/16 v25, 0x1c

    move-object/from16 v30, v3

    aget-object v3, v24, v25

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v24

    iget-object v0, v2, Lfu2;->o:Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v0

    sget-object v3, Lps5;->c:Lps5;

    invoke-static {v0, v1, v3}, Lif8;->R(JLps5;)J

    move-result-wide v31

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgr2;

    iget-object v0, v2, Lfu2;->B:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0}, Lnob;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfu2;->I:Lkt2;

    const-string v0, "storeChatsFromServer in loop, !isAuthorized, clear and return empty"

    invoke-static {v12, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfu2;->V()V

    :goto_3
    move-object/from16 v3, v22

    goto/16 :goto_f

    :cond_2
    if-nez v3, :cond_3

    sget-object v0, Lfu2;->I:Lkt2;

    const-string v0, "storeChatsFromServer: chatFromServer is null!"

    invoke-static {v12, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 p0, v1

    move-wide/from16 v33, v14

    move-object/from16 v1, v23

    move-wide/from16 v18, v24

    move-wide/from16 v14, v31

    const-wide/16 v24, 0x0

    move-object/from16 v31, v2

    move/from16 v23, v5

    move-object v2, v12

    move-object/from16 v12, v30

    move-object v5, v3

    move-object/from16 v3, v16

    move-wide/from16 v16, v27

    :try_start_0
    invoke-virtual/range {v4 .. v21}, Lwx2;->g(Lgr2;Lf1b;Lg1b;Le1b;Landroid/util/MutableLong;Lg1b;Ljava/util/ArrayList;Lcw;ZJJJLjava/util/LinkedHashSet;Le1b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, v21

    move-object v12, v2

    move-object/from16 v21, v5

    move-wide/from16 v27, v16

    move-wide/from16 v24, v18

    move/from16 v5, v23

    move-object/from16 v2, v31

    const/16 v17, 0x0

    move-object/from16 v23, v1

    move-object/from16 v16, v3

    move-wide/from16 v31, v14

    move-wide/from16 v14, v33

    :goto_4
    move-object/from16 v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v30, v12

    move-object v12, v5

    move-object/from16 v5, v21

    sget-object v21, Lfu2;->I:Lkt2;

    move-object/from16 v21, v4

    new-instance v4, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v4, v12, v0}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lgr2;Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    move-object v12, v2

    move-wide/from16 v27, v16

    move-wide/from16 v24, v18

    move-object/from16 v4, v21

    move-object/from16 v2, v31

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object/from16 v21, v5

    move-wide/from16 v31, v14

    move/from16 v5, v23

    move-wide/from16 v14, v33

    move-object/from16 v23, v1

    goto :goto_4

    :cond_4
    move-object/from16 v27, v6

    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v0, v6}, Lrwb;->b(Lq79;)Z

    move-result v28

    if-eqz v28, :cond_5

    move-object/from16 v35, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v28, v13

    const-string v13, "fail to store "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v2, v10, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v2

    move-wide/from16 v24, v18

    move-object/from16 v4, v21

    move-object/from16 v6, v27

    move/from16 v13, v28

    move-object/from16 v2, v31

    move-object/from16 v10, v35

    :goto_5
    move-object/from16 v21, v5

    move-wide/from16 v31, v14

    move-wide/from16 v27, v16

    move/from16 v5, v23

    move-wide/from16 v14, v33

    const/16 v17, 0x0

    move-object/from16 v23, v1

    move-object/from16 v16, v3

    goto :goto_4

    :cond_5
    move-object v12, v2

    move-wide/from16 v24, v18

    move-object/from16 v4, v21

    move-object/from16 v6, v27

    move-object/from16 v2, v31

    goto :goto_5

    :cond_6
    move-object/from16 v31, v2

    move-object/from16 v35, v10

    move-object v2, v12

    move-wide/from16 v33, v14

    move-object/from16 v3, v16

    move-object/from16 v1, v23

    const-wide/16 v24, 0x0

    move/from16 v23, v5

    move-object/from16 v5, v21

    sget-object v0, Lfu2;->I:Lkt2;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_8

    :cond_7
    :goto_6
    move-object/from16 v3, v31

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Lif8;->R(JLps5;)J

    move-result-wide v3

    move-wide/from16 v14, v33

    invoke-static {v3, v4, v14, v15}, Lis5;->o(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "storeChatsFromServer end, time = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    iget-object v0, v3, Lfu2;->B:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0}, Lnob;->b()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "storeChatsFromServer end, but !isAuthorized, clear and return empty"

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfu2;->V()V

    goto/16 :goto_3

    :cond_9
    iget v0, v8, Le1b;->e:I

    if-eqz v0, :cond_a

    iget-object v0, v3, Lfu2;->A:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3h;

    invoke-virtual {v0, v8}, Le3h;->b(Le1b;)V

    :cond_a
    iget-object v0, v3, Lfu2;->o:Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->v()J

    move-result-wide v12

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    cmp-long v0, v12, v24

    if-nez v0, :cond_b

    iget-object v0, v3, Lfu2;->o:Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Lgye;->z(J)V

    goto :goto_8

    :cond_b
    cmp-long v0, v12, v24

    if-nez v0, :cond_c

    if-nez v23, :cond_d

    :cond_c
    if-eqz v0, :cond_e

    iget-wide v14, v9, Landroid/util/MutableLong;->value:J

    cmp-long v4, v14, v12

    if-lez v4, :cond_e

    :cond_d
    iget-object v0, v3, Lfu2;->o:Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    iget-wide v8, v9, Landroid/util/MutableLong;->value:J

    invoke-virtual {v0, v8, v9}, Lgye;->z(J)V

    goto :goto_8

    :cond_e
    if-nez v0, :cond_10

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "storeChatsFromServer: ignore update initial chatsLastSync on "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because its not from login logic"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-static/range {v35 .. v35}, Lprf;->o0(Lg1b;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/Collection;

    sget-object v27, Lvc5;->e:Lvc5;

    new-instance v23, Lam3;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v30}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ldq0;ZLjava/util/Set;)V

    move-object/from16 v0, v23

    iget-object v4, v3, Lfu2;->n:Ls41;

    invoke-virtual {v4, v0}, Ls41;->c(Ljava/lang/Object;)V

    iget-object v0, v3, Lfu2;->G:Ldu2;

    if-eqz v0, :cond_11

    invoke-interface {v0, v11}, Ldu2;->a(Ljava/util/Collection;)V

    :cond_11
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-string v6, "storeChatsFromServer: chatsToSync = "

    invoke-static {v4, v6}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v0, v3, Lfu2;->w:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    new-instance v8, Licf;

    iget-object v4, v3, Lfu2;->o:Lv6d;

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v4}, Lgye;->g()J

    move-result-wide v9

    invoke-static/range {v20 .. v20}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v13}, Licf;-><init>(JJLjava/util/List;)V

    invoke-interface {v0, v8}, Lkmj;->c(Lv9f;)V

    :cond_14
    iget v0, v5, Le1b;->e:I

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v5, Le1b;->e:I

    const-string v6, "storeChatsFromServer: pinsToSync = "

    invoke-static {v4, v6}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    invoke-virtual {v3}, Lfu2;->t()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "syncPins, pins size = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Le1b;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lfu2;->t:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    invoke-static {v5}, Lxfh;->a(Le1b;)[J

    move-result-object v4

    iget-object v0, v0, Lq8a;->b:Lzy4;

    invoke-virtual {v0}, Lzy4;->c()Lwha;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    check-cast v0, Lnje;

    invoke-virtual {v0, v4}, Lnje;->t(Ljava/util/Collection;)Lf1b;

    move-result-object v0

    new-instance v4, Ljt2;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Ljt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lf1b;->e(Lla7;)V

    :goto_b
    invoke-virtual {v7}, Lg1b;->i()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v7, Lg1b;->d:I

    const-string v5, "storeChatsFromServer: chatsReactionsSettingsForSync = "

    invoke-static {v4, v5}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncChatsReactionsSettings, size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lg1b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v3, Lfu2;->E:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk3;

    invoke-virtual {v0, v7}, Lhk3;->s(Lg1b;)V

    :cond_1c
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v3, Lfu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    iget-object v3, v3, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const-string v5, "storeChatsFromServer: finished, chatDbs: "

    const-string v6, ", chats: "

    invoke-static {v5, v4, v3, v6}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    move-object/from16 v3, v35

    :goto_f
    return-object v3
.end method
