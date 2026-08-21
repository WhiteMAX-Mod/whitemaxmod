.class public final synthetic Ltz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrah;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lqw2;

.field public final synthetic c:Lm8b;

.field public final synthetic d:Lh03;

.field public final synthetic e:Ll8b;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lqw2;Lm8b;Lqw2;Ll8b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz2;->a:Ljava/util/List;

    iput-object p2, p0, Ltz2;->b:Lqw2;

    iput-object p3, p0, Ltz2;->c:Lm8b;

    iput-object p4, p0, Ltz2;->d:Lh03;

    iput-object p5, p0, Ltz2;->e:Ll8b;

    iput-boolean p6, p0, Ltz2;->f:Z

    iput-boolean p7, p0, Ltz2;->g:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Ltz2;->a:Ljava/util/List;

    iget-object v2, v0, Ltz2;->b:Lqw2;

    iget-object v3, v0, Ltz2;->c:Lm8b;

    iget-object v4, v0, Ltz2;->d:Lh03;

    iget-object v6, v0, Ltz2;->e:Ll8b;

    iget-boolean v13, v0, Ltz2;->f:Z

    iget-boolean v5, v0, Ltz2;->g:Z

    sget-object v7, Lje9;->d:Lje9;

    sget-object v0, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Llw5;->b:Llw5;

    invoke-static {v8, v9, v10}, Lqe7;->P(JLlw5;)J

    move-result-wide v8

    sget-object v0, Lqw2;->I:Lvv2;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v11, 0x0

    const-string v12, "qw2"

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-wide v14, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "storeChatsFromServer: chats.size() = "

    invoke-static {v14, v15}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v7, v12, v14, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    new-instance v9, Landroid/util/MutableLong;

    move-object/from16 v22, v3

    move-object v8, v4

    const-wide/16 v3, 0x0

    invoke-direct {v9, v3, v4}, Landroid/util/MutableLong;-><init>(J)V

    move-object/from16 v16, v10

    new-instance v10, Lm8b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Lm8b;-><init>(I)V

    move-object/from16 v17, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lpw;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpw;-><init>(I)V

    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lk8b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lk8b;-><init>(I)V

    move-object/from16 v21, v7

    new-instance v7, Lm8b;

    invoke-direct {v7}, Lm8b;-><init>()V

    move-object/from16 v23, v21

    move-object/from16 v21, v4

    move-object v4, v8

    new-instance v8, Lk8b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Lk8b;-><init>(I)V

    iget-object v0, v2, Lqw2;->p:Lzed;

    iget-object v0, v0, Lzed;->b:Le5d;

    iget-object v0, v0, Le5d;->I:Lb5d;

    sget-object v24, Le5d;->S6:[Lzv8;

    const/16 v25, 0x1b

    move-object/from16 v26, v1

    aget-object v1, v24, v25

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Llw5;->h:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v27

    iget-object v0, v2, Lqw2;->p:Lzed;

    iget-object v0, v0, Lzed;->b:Le5d;

    iget-object v0, v0, Le5d;->J:Lb5d;

    const/16 v25, 0x1c

    move-object/from16 v30, v3

    aget-object v3, v24, v25

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v24

    iget-object v0, v2, Lqw2;->p:Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v0

    sget-object v3, Llw5;->d:Llw5;

    invoke-static {v0, v1, v3}, Lqe7;->P(JLlw5;)J

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

    check-cast v3, Lst2;

    iget-object v0, v2, Lqw2;->C:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lqw2;->I:Lvv2;

    const-string v0, "storeChatsFromServer in loop, !isAuthorized, clear and return empty"

    invoke-static {v12, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lqw2;->U()V

    :goto_3
    move-object/from16 v3, v22

    goto/16 :goto_f

    :cond_2
    if-nez v3, :cond_3

    sget-object v0, Lqw2;->I:Lvv2;

    const-string v0, "storeChatsFromServer: chatFromServer is null!"

    invoke-static {v12, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual/range {v4 .. v21}, Lh03;->g(Lst2;Ll8b;Lm8b;Lk8b;Landroid/util/MutableLong;Lm8b;Ljava/util/ArrayList;Lpw;ZJJJLjava/util/LinkedHashSet;Lk8b;)V
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

    sget-object v21, Lqw2;->I:Lvv2;

    move-object/from16 v21, v4

    new-instance v4, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v4, v12, v0}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lst2;Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

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

    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v0, v6}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v0, v6, v2, v10, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    sget-object v0, Lqw2;->I:Lvv2;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_8

    :cond_7
    :goto_6
    move-object/from16 v3, v31

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Lqe7;->P(JLlw5;)J

    move-result-wide v3

    move-wide/from16 v14, v33

    invoke-static {v3, v4, v14, v15}, Lew5;->o(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "storeChatsFromServer end, time = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    iget-object v0, v3, Lqw2;->C:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->b()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "storeChatsFromServer end, but !isAuthorized, clear and return empty"

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqw2;->U()V

    goto/16 :goto_3

    :cond_9
    iget v0, v8, Lk8b;->e:I

    if-eqz v0, :cond_a

    iget-object v0, v3, Lqw2;->B:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    invoke-virtual {v0, v8}, Ldfh;->b(Lk8b;)V

    :cond_a
    iget-object v0, v3, Lqw2;->p:Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Ls7f;->x()J

    move-result-wide v12

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    cmp-long v0, v12, v24

    if-nez v0, :cond_b

    iget-object v0, v3, Lqw2;->p:Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Ls7f;->B(J)V

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
    iget-object v0, v3, Lqw2;->p:Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    iget-wide v8, v9, Landroid/util/MutableLong;->value:J

    invoke-virtual {v0, v8, v9}, Ls7f;->B(J)V

    goto :goto_8

    :cond_e
    if-nez v0, :cond_10

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v0, v1, v2, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-static/range {v35 .. v35}, Lrx8;->f0(Lm8b;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/Collection;

    sget-object v27, Lmg5;->e:Lmg5;

    new-instance v23, Lwo3;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v30}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lyq0;ZLjava/util/Set;)V

    move-object/from16 v0, v23

    iget-object v4, v3, Lqw2;->o:Lt51;

    invoke-virtual {v4, v0}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v0, v3, Lqw2;->G:Low2;

    if-eqz v0, :cond_11

    invoke-interface {v0, v11}, Low2;->a(Ljava/util/Collection;)V

    :cond_11
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-string v6, "storeChatsFromServer: chatsToSync = "

    invoke-static {v4, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v0, v3, Lqw2;->x:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    new-instance v8, Lamf;

    iget-object v4, v3, Lqw2;->p:Lzed;

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Ls7f;->g()J

    move-result-wide v9

    invoke-static/range {v20 .. v20}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lamf;-><init>(JJLjava/util/List;)V

    invoke-interface {v0, v8}, Lwzj;->c(Lmjf;)V

    :cond_14
    iget v0, v5, Lk8b;->e:I

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v5, Lk8b;->e:I

    const-string v6, "storeChatsFromServer: pinsToSync = "

    invoke-static {v4, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    invoke-virtual {v3}, Lqw2;->t()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "syncPins, pins size = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lk8b;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lqw2;->u:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    invoke-static {v5}, Lwok;->a(Lk8b;)[J

    move-result-object v4

    iget-object v0, v0, Lqfa;->b:Ln25;

    invoke-virtual {v0}, Ln25;->c()Luoa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    check-cast v0, Lose;

    invoke-virtual {v0, v4}, Lose;->t(Ljava/util/Collection;)Ll8b;

    move-result-object v0

    new-instance v4, Luv2;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ll8b;->e(Lqf7;)V

    :goto_b
    invoke-virtual {v7}, Lm8b;->i()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v7, Lm8b;->d:I

    const-string v5, "storeChatsFromServer: chatsReactionsSettingsForSync = "

    invoke-static {v4, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncChatsReactionsSettings, size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lm8b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v3, Lqw2;->F:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn3;

    invoke-virtual {v0, v7}, Ldn3;->u(Lm8b;)V

    :cond_1c
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v3, Lqw2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    iget-object v3, v3, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const-string v5, "storeChatsFromServer: finished, chatDbs: "

    const-string v6, ", chats: "

    invoke-static {v5, v4, v3, v6}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    move-object/from16 v3, v35

    :goto_f
    return-object v3
.end method
