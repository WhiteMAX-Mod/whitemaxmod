.class public final synthetic Li83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldki;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lg53;

.field public final synthetic c:Lpwb;

.field public final synthetic d:Lw83;

.field public final synthetic e:Lowb;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lg53;Lpwb;Lg53;Lowb;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li83;->a:Ljava/util/List;

    iput-object p2, p0, Li83;->b:Lg53;

    iput-object p3, p0, Li83;->c:Lpwb;

    iput-object p4, p0, Li83;->d:Lw83;

    iput-object p5, p0, Li83;->e:Lowb;

    iput-boolean p6, p0, Li83;->f:Z

    iput-boolean p7, p0, Li83;->g:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Li83;->a:Ljava/util/List;

    iget-object v2, v0, Li83;->b:Lg53;

    iget-object v3, v0, Li83;->c:Lpwb;

    iget-object v4, v0, Li83;->d:Lw83;

    iget-object v6, v0, Li83;->e:Lowb;

    iget-boolean v13, v0, Li83;->f:Z

    iget-boolean v5, v0, Li83;->g:Z

    sget-object v7, Lf0a;->d:Lf0a;

    sget-object v0, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Lba6;->b:Lba6;

    invoke-static {v8, v9, v10}, Lez4;->V(JLba6;)J

    move-result-wide v8

    sget-object v0, Lg53;->I:Le53;

    sget-object v0, Loh5;->d:Lnuc;

    const-string v11, "g53"

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-wide v14, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const-string v14, "storeChatsFromServer: chats.size() = "

    invoke-static {v14, v12, v0, v7, v11}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v9, Landroid/util/MutableLong;

    move-object/from16 v22, v3

    move-object v8, v4

    const-wide/16 v3, 0x0

    invoke-direct {v9, v3, v4}, Landroid/util/MutableLong;-><init>(J)V

    move-object v12, v10

    new-instance v10, Lpwb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Lpwb;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v12

    new-instance v12, Lqy;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-direct {v12, v1}, Lqy;-><init>(I)V

    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lnwb;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lnwb;-><init>(I)V

    move-object/from16 v18, v7

    new-instance v7, Lpwb;

    invoke-direct {v7}, Lpwb;-><init>()V

    move-object/from16 v19, v4

    move-object v4, v8

    new-instance v8, Lnwb;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Lnwb;-><init>(I)V

    iget-object v0, v2, Lg53;->p:Luae;

    iget-object v0, v0, Luae;->b:Lbzd;

    iget-object v0, v0, Lbzd;->I:Lyyd;

    sget-object v21, Lbzd;->g8:[Ldh9;

    const/16 v24, 0x1b

    move-object/from16 v25, v1

    aget-object v1, v21, v24

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lba6;->h:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v26

    iget-object v0, v2, Lg53;->p:Luae;

    iget-object v0, v0, Luae;->b:Lbzd;

    iget-object v0, v0, Lbzd;->J:Lyyd;

    const/16 v24, 0x1c

    move-object/from16 v28, v3

    aget-object v3, v21, v24

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v29

    iget-object v0, v2, Lg53;->p:Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v0

    sget-object v3, Lba6;->d:Lba6;

    invoke-static {v0, v1, v3}, Lez4;->V(JLba6;)J

    move-result-wide v31

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk23;

    iget-object v0, v2, Lg53;->C:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    invoke-virtual {v0}, Lcmc;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg53;->I:Le53;

    const-string v0, "storeChatsFromServer in loop, !isAuthorized, clear and return empty"

    invoke-static {v11, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg53;->T()V

    :goto_3
    move-object/from16 v3, v22

    goto/16 :goto_11

    :cond_2
    if-nez v3, :cond_3

    sget-object v0, Lg53;->I:Le53;

    const-string v0, "storeChatsFromServer: chatFromServer is null!"

    invoke-static {v11, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v24, v1

    move-object/from16 v35, v2

    move-object v2, v11

    move-wide/from16 v33, v14

    move-object/from16 v1, v18

    move-object/from16 v21, v25

    move-wide/from16 v16, v26

    move-object/from16 v11, v28

    move-wide/from16 v14, v31

    const-wide/16 v31, 0x0

    move/from16 v25, v5

    move-object v5, v3

    move-object/from16 v3, v19

    move-wide/from16 v18, v29

    :try_start_0
    invoke-virtual/range {v4 .. v21}, Lw83;->g(Lk23;Lowb;Lpwb;Lnwb;Landroid/util/MutableLong;Lpwb;Ljava/util/ArrayList;Lqy;ZJJJLjava/util/LinkedHashSet;Lnwb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, v21

    move/from16 v26, v25

    move-object/from16 v25, v5

    move/from16 v5, v26

    move-object/from16 v28, v11

    move-wide/from16 v31, v14

    move-wide/from16 v26, v16

    move-wide/from16 v29, v18

    move-wide/from16 v14, v33

    move-object/from16 v18, v1

    move-object v11, v2

    move-object/from16 v19, v3

    :goto_4
    move-object/from16 v1, v24

    move-object/from16 v2, v35

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v38, v21

    move-object/from16 v21, v4

    move-object v4, v5

    move-object/from16 v5, v38

    sget-object v26, Lg53;->I:Le53;

    move-object/from16 v26, v6

    new-instance v6, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v6, v4, v0}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lk23;Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    move/from16 v4, v25

    move-object/from16 v25, v5

    move v5, v4

    move-object/from16 v28, v11

    move-wide/from16 v31, v14

    move-wide/from16 v29, v18

    move-object/from16 v4, v21

    move-object/from16 v6, v26

    move-wide/from16 v14, v33

    :goto_5
    move-object/from16 v18, v1

    move-object v11, v2

    move-object/from16 v19, v3

    move-wide/from16 v26, v16

    goto :goto_4

    :cond_4
    move-object/from16 v36, v10

    sget-object v10, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v10}, Lnuc;->b(Lf0a;)Z

    move-result v27

    if-eqz v27, :cond_5

    move-object/from16 v37, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v30, v12

    const-string v12, "fail to store "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10, v2, v4, v6}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v4, v25

    move-object/from16 v25, v5

    move v5, v4

    move-object v11, v2

    move-wide/from16 v31, v14

    move-object/from16 v4, v21

    move-object/from16 v6, v26

    move-object/from16 v12, v30

    move-wide/from16 v14, v33

    move-object/from16 v2, v35

    move-object/from16 v10, v36

    move-object/from16 v28, v37

    move-wide/from16 v26, v16

    move-wide/from16 v29, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v1, v24

    goto/16 :goto_2

    :cond_5
    move/from16 v4, v25

    move-object/from16 v25, v5

    move v5, v4

    move-object/from16 v28, v11

    move-wide/from16 v31, v14

    move-wide/from16 v29, v18

    move-object/from16 v4, v21

    move-object/from16 v6, v26

    move-wide/from16 v14, v33

    move-object/from16 v10, v36

    goto :goto_5

    :cond_6
    move-object/from16 v1, v25

    move/from16 v25, v5

    move-object v5, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v10

    move-object v2, v11

    move-object/from16 v30, v12

    move-wide/from16 v33, v14

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v37, v28

    const-wide/16 v31, 0x0

    sget-object v0, Lg53;->I:Le53;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_8

    :cond_7
    :goto_6
    move-object/from16 v3, v35

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lez4;->V(JLba6;)J

    move-result-wide v3

    move-wide/from16 v14, v33

    invoke-static {v3, v4, v14, v15}, Lu96;->r(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "storeChatsFromServer end, time = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    iget-object v0, v3, Lg53;->C:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    invoke-virtual {v0}, Lcmc;->b()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "storeChatsFromServer end, but !isAuthorized, clear and return empty"

    invoke-static {v2, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lg53;->T()V

    goto/16 :goto_3

    :cond_9
    iget v0, v8, Lnwb;->e:I

    if-eqz v0, :cond_a

    iget-object v0, v3, Lg53;->B:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoi;

    invoke-virtual {v0, v8}, Ltoi;->b(Lnwb;)V

    :cond_a
    iget-object v0, v3, Lg53;->p:Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->w()J

    move-result-wide v10

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    cmp-long v0, v10, v31

    if-nez v0, :cond_b

    iget-object v0, v3, Lg53;->p:Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Lbcg;->A(J)V

    goto :goto_8

    :cond_b
    cmp-long v0, v10, v31

    if-nez v0, :cond_c

    if-nez v25, :cond_d

    :cond_c
    if-eqz v0, :cond_e

    iget-wide v12, v9, Landroid/util/MutableLong;->value:J

    cmp-long v4, v12, v10

    if-lez v4, :cond_e

    :cond_d
    iget-object v0, v3, Lg53;->p:Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    iget-wide v8, v9, Landroid/util/MutableLong;->value:J

    invoke-virtual {v0, v8, v9}, Lbcg;->A(J)V

    goto :goto_8

    :cond_e
    if-nez v0, :cond_10

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v1, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    invoke-static/range {v36 .. v36}, Lmzb;->f0(Lpwb;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/Collection;

    sget-object v27, Lvs5;->e:Lvs5;

    new-instance v23, Lpx3;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v30}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lbu0;ZLjava/util/Set;)V

    move-object/from16 v0, v23

    iget-object v4, v3, Lg53;->o:Lia1;

    invoke-virtual {v4, v0}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v0, v3, Lg53;->G:Lzv3;

    if-eqz v0, :cond_12

    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj23;

    iget-object v8, v0, Lzv3;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v6, Lj23;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lwv3;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v11}, Lwv3;-><init>(Lj23;B)V

    new-instance v11, Lxn;

    const/4 v12, 0x5

    invoke-direct {v11, v10, v12}, Lxn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkxb;

    invoke-interface {v8, v6}, Lkxb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lj23;->A()J

    move-result-wide v8

    cmp-long v8, v8, v31

    if-nez v8, :cond_11

    invoke-virtual {v6}, Lj23;->y0()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    iget-object v8, v0, Lzv3;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lj23;->A()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lwv3;

    const/4 v11, 0x1

    invoke-direct {v10, v6, v11}, Lwv3;-><init>(Lj23;B)V

    new-instance v11, Lxn;

    const/4 v12, 0x3

    invoke-direct {v11, v10, v12}, Lxn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkxb;

    invoke-interface {v8, v6}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    :goto_a
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-string v6, "storeChatsFromServer: chatsToSync = "

    invoke-static {v6, v4, v0, v1, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_14
    :goto_b
    iget-object v0, v3, Lg53;->x:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    new-instance v8, Lyrg;

    iget-object v4, v3, Lg53;->p:Luae;

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->g()J

    move-result-wide v9

    invoke-static/range {v20 .. v20}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lyrg;-><init>(JJLjava/util/List;)V

    invoke-interface {v0, v8}, Lsdl;->b(Lppg;)V

    :cond_15
    iget v0, v5, Lnwb;->e:I

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget v4, v5, Lnwb;->e:I

    const-string v6, "storeChatsFromServer: pinsToSync = "

    invoke-static {v6, v4, v0, v1, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_18
    :goto_c
    invoke-virtual {v3}, Lg53;->s()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "syncPins, pins size = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lnwb;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lg53;->u:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    invoke-static {v5}, Liem;->a(Lnwb;)[J

    move-result-object v4

    iget-object v0, v0, Le3b;->b:Lle5;

    invoke-virtual {v0}, Lle5;->c()Llcb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/collections/a;->k0([J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    check-cast v0, Lqwf;

    invoke-virtual {v0, v4}, Lqwf;->s(Ljava/util/Collection;)Lowb;

    move-result-object v0

    new-instance v4, Lb53;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v5, v11}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v4}, Lowb;->e(Liw7;)V

    :goto_d
    invoke-virtual {v7}, Lpwb;->i()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v7, Lpwb;->d:I

    const-string v5, "storeChatsFromServer: chatsReactionsSettingsForSync = "

    invoke-static {v5, v4, v0, v1, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1a
    :goto_e
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncChatsReactionsSettings, size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lpwb;->d:I

    invoke-static {v4, v5, v0, v1, v2}, Lab9;->F(Ljava/lang/StringBuilder;ILnuc;Lf0a;Ljava/lang/String;)V

    :goto_f
    iget-object v0, v3, Lg53;->F:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv3;

    invoke-virtual {v0, v7}, Luv3;->v(Lpwb;)V

    :cond_1d
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v3, Lg53;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    iget-object v3, v3, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const-string v5, "storeChatsFromServer: finished, chatDbs: "

    const-string v6, ", chats: "

    invoke-static {v4, v3, v5, v6}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_10
    move-object/from16 v3, v36

    :goto_11
    return-object v3
.end method
