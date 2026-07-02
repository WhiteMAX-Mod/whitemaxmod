.class public final synthetic Lhr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsg;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfo2;

.field public final synthetic c:Lsna;

.field public final synthetic d:Lvr2;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfo2;Lsna;Lfo2;Ljava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr2;->a:Ljava/util/List;

    iput-object p2, p0, Lhr2;->b:Lfo2;

    iput-object p3, p0, Lhr2;->c:Lsna;

    iput-object p4, p0, Lhr2;->d:Lvr2;

    iput-object p5, p0, Lhr2;->e:Ljava/util/Map;

    iput-boolean p6, p0, Lhr2;->f:Z

    iput-boolean p7, p0, Lhr2;->g:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-object v2, v1, Lhr2;->a:Ljava/util/List;

    iget-object v3, v1, Lhr2;->b:Lfo2;

    iget-object v4, v1, Lhr2;->c:Lsna;

    iget-object v5, v1, Lhr2;->d:Lvr2;

    iget-object v7, v1, Lhr2;->e:Ljava/util/Map;

    iget-boolean v14, v1, Lhr2;->f:Z

    iget-boolean v6, v1, Lhr2;->g:Z

    sget-object v8, Lnv8;->d:Lnv8;

    sget-object v0, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v0, Lsi5;->b:Lsi5;

    invoke-static {v9, v10, v0}, Lfg8;->c0(JLsi5;)J

    move-result-wide v9

    sget-object v0, Lfo2;->I:Lkn2;

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v11, 0x0

    const-string v12, "fo2"

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-wide v15, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v8}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const-string v15, "storeChatsFromServer: chats.size() = "

    invoke-static {v13, v15}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v8, v12, v13, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    new-instance v10, Landroid/util/MutableLong;

    move-object/from16 v23, v2

    const-wide/16 v1, 0x0

    invoke-direct {v10, v1, v2}, Landroid/util/MutableLong;-><init>(J)V

    move-object v9, v11

    new-instance v11, Lsna;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Lsna;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v17, v13

    new-instance v13, Lbv;

    move-wide/from16 v24, v1

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Lbv;-><init>(I)V

    new-instance v21, Ljava/util/LinkedHashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lqna;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lqna;-><init>(I)V

    move-object/from16 v18, v8

    new-instance v8, Lsna;

    invoke-direct {v8}, Lsna;-><init>()V

    move-object/from16 v19, v9

    new-instance v9, Lqna;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Lqna;-><init>(I)V

    iget-object v0, v3, Lfo2;->o:Lbxc;

    iget-object v0, v0, Lbxc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->I:Lonc;

    sget-object v20, Lqnc;->l6:[Lre8;

    const/16 v22, 0x1b

    aget-object v1, v20, v22

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lsi5;->h:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v26

    iget-object v0, v3, Lfo2;->o:Lbxc;

    iget-object v0, v0, Lbxc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->J:Lonc;

    const/16 v22, 0x1c

    move-object/from16 v28, v2

    aget-object v2, v20, v22

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    iget-object v0, v3, Lfo2;->o:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    move-wide/from16 v29, v1

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v0

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v1

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_2
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lll2;

    iget-object v0, v3, Lfo2;->B:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    invoke-virtual {v0}, Lz9b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfo2;->I:Lkn2;

    const-string v0, "storeChatsFromServer in loop, !isAuthorized, clear and return empty"

    invoke-static {v12, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfo2;->V()V

    goto/16 :goto_12

    :cond_2
    if-nez v20, :cond_3

    sget-object v0, Lfo2;->I:Lkn2;

    const-string v0, "storeChatsFromServer: chatFromServer is null!"

    invoke-static {v12, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v32, v3

    move-object/from16 v22, v28

    move-wide/from16 v34, v26

    move-object/from16 v26, v4

    move/from16 v27, v6

    move-wide v3, v15

    move-object/from16 v6, v20

    move-wide/from16 v19, v29

    move-wide v15, v1

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v2, v18

    move-wide/from16 v17, v34

    :try_start_0
    invoke-virtual/range {v5 .. v22}, Lvr2;->g(Lll2;Ljava/util/Map;Lsna;Lqna;Landroid/util/MutableLong;Lsna;Ljava/util/ArrayList;Lbv;ZJJJLjava/util/LinkedHashSet;Lqna;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, v22

    :goto_3
    move-object/from16 v28, v6

    move-wide/from16 v29, v19

    move/from16 v6, v27

    const/16 v19, 0x0

    :goto_4
    move-object/from16 v34, v12

    move-object v12, v1

    move-wide/from16 v35, v17

    move-object/from16 v18, v2

    move-object/from16 v17, v34

    move-wide v1, v15

    move-wide v15, v3

    move-object/from16 v4, v26

    move-object/from16 v3, v32

    move-wide/from16 v26, v35

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v34, v22

    move-object/from16 v22, v5

    move-object v5, v6

    move-object/from16 v6, v34

    sget-object v28, Lfo2;->I:Lkn2;

    move-object/from16 v28, v7

    new-instance v7, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v7, v5, v0}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lll2;Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_4

    move-wide/from16 v29, v19

    move-object/from16 v5, v22

    move-object/from16 v7, v28

    :goto_5
    const/16 v19, 0x0

    move-object/from16 v28, v6

    move/from16 v6, v27

    goto :goto_4

    :cond_4
    move-object/from16 v33, v11

    sget-object v11, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v11}, Lyjb;->b(Lnv8;)Z

    move-result v29

    if-eqz v29, :cond_5

    move-object/from16 v29, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v30, v14

    const-string v14, "fail to store "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v1, v5, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v22

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    move/from16 v14, v30

    move-object/from16 v11, v33

    goto :goto_3

    :cond_5
    move-wide/from16 v29, v19

    move-object/from16 v5, v22

    move-object/from16 v7, v28

    move-object/from16 v11, v33

    goto :goto_5

    :cond_6
    move-object/from16 v32, v3

    move-object/from16 v26, v4

    move/from16 v27, v6

    move-object/from16 v33, v11

    move-object v1, v12

    move-object/from16 v29, v13

    move-wide v3, v15

    move-object/from16 v12, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v28

    sget-object v0, Lfo2;->I:Lkn2;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_8

    :cond_7
    :goto_6
    move-object/from16 v3, v32

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v5, Lsi5;->b:Lsi5;

    invoke-static {v13, v14, v5}, Lfg8;->c0(JLsi5;)J

    move-result-wide v13

    invoke-static {v13, v14, v3, v4}, Lki5;->o(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "storeChatsFromServer end, time = "

    invoke-static {v4, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    iget-object v0, v3, Lfo2;->B:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    invoke-virtual {v0}, Lz9b;->b()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "storeChatsFromServer end, but !isAuthorized, clear and return empty"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfo2;->V()V

    move-object/from16 v4, v26

    goto/16 :goto_12

    :cond_9
    iget v0, v9, Lqna;->e:I

    if-eqz v0, :cond_a

    iget-object v0, v3, Lfo2;->A:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwg;

    invoke-virtual {v0, v9}, Lxwg;->b(Lqna;)V

    :cond_a
    iget-object v0, v3, Lfo2;->o:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->s()J

    move-result-wide v4

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    cmp-long v0, v4, v24

    if-nez v0, :cond_b

    iget-object v0, v3, Lfo2;->o:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljwe;->u(J)V

    goto :goto_8

    :cond_b
    cmp-long v0, v4, v24

    if-nez v0, :cond_c

    if-nez v27, :cond_d

    :cond_c
    if-eqz v0, :cond_e

    iget-wide v13, v10, Landroid/util/MutableLong;->value:J

    cmp-long v4, v13, v4

    if-lez v4, :cond_e

    :cond_d
    iget-object v0, v3, Lfo2;->o:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    iget-wide v4, v10, Landroid/util/MutableLong;->value:J

    invoke-virtual {v0, v4, v5}, Ljwe;->u(J)V

    goto :goto_8

    :cond_e
    if-nez v0, :cond_10

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storeChatsFromServer: ignore update initial chatsLastSync on "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " because its not from login logic"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v4, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-static/range {v33 .. v33}, Lqka;->W(Lsna;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/util/Collection;

    sget-object v28, Lb45;->e:Lb45;

    new-instance v24, Lgf3;

    const/16 v27, 0x0

    move-object/from16 v13, v29

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v30, 0x0

    move-object/from16 v31, v13

    invoke-direct/range {v24 .. v31}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lan0;ZLjava/util/Set;)V

    move-object/from16 v0, v24

    iget-object v4, v3, Lfo2;->n:Ll11;

    invoke-virtual {v4, v0}, Ll11;->c(Ljava/lang/Object;)V

    iget-object v0, v3, Lfo2;->G:Ldo2;

    if-eqz v0, :cond_11

    invoke-interface {v0, v12}, Ldo2;->b(Ljava/util/Collection;)V

    :cond_11
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-string v5, "storeChatsFromServer: chatsToSync = "

    invoke-static {v4, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v4, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v0, v3, Lfo2;->w:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    new-instance v9, Leaf;

    iget-object v4, v3, Lfo2;->o:Lbxc;

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->g()J

    move-result-wide v10

    invoke-static/range {v21 .. v21}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v14}, Leaf;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0, v9}, Ljcj;->a(Lq7f;)V

    :cond_14
    iget v0, v6, Lqna;->e:I

    if-nez v0, :cond_15

    goto/16 :goto_e

    :cond_15
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v6, Lqna;->e:I

    const-string v5, "storeChatsFromServer: pinsToSync = "

    invoke-static {v4, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v4, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    invoke-virtual {v3}, Lfo2;->t()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "syncPins, pins size = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lqna;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lfo2;->t:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw9;

    invoke-static {v6}, Lk8j;->c(Lqna;)[J

    move-result-object v4

    iget-object v0, v0, Ldw9;->b:Lmq4;

    invoke-virtual {v0}, Lmq4;->c()Lo5a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcv;->b1([J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    check-cast v0, Lbie;

    invoke-virtual {v0, v4}, Lbie;->t(Ljava/util/Collection;)Lrna;

    move-result-object v0

    new-instance v4, Ljn2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v6}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v0, Lrna;->b:[J

    iget-object v7, v0, Lrna;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lrna;->a:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_1b

    move v10, v5

    :goto_b
    aget-wide v11, v0, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1a

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_c
    if-ge v15, v13, :cond_19

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_18

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-wide v17, v6, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v17, v14

    aget-object v14, v7, v16

    invoke-virtual {v4, v5, v14}, Ljn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    move/from16 v17, v14

    :goto_d
    shr-long v11, v11, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v17

    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    move v5, v14

    if-ne v13, v5, :cond_1b

    :cond_1a
    if-eq v10, v9, :cond_1b

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    :goto_e
    invoke-virtual {v8}, Lsna;->i()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lfo2;->I:Lkn2;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget v4, v8, Lsna;->d:I

    const-string v5, "storeChatsFromServer: chatsReactionsSettingsForSync = "

    invoke-static {v4, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v4, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncChatsReactionsSettings, size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Lsna;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v4, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v3, Lfo2;->E:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd3;

    invoke-virtual {v0, v8}, Lkd3;->r(Lsna;)V

    :cond_20
    sget-object v0, Lfo2;->I:Lkn2;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v3, Lfo2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    iget-object v3, v3, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const-string v5, "storeChatsFromServer: finished, chatDbs: "

    const-string v6, ", chats: "

    invoke-static {v5, v4, v3, v6}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v3, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_11
    move-object/from16 v4, v33

    :goto_12
    return-object v4
.end method
