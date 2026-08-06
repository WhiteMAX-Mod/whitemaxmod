.class public final synthetic Lqu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkog;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lnr2;

.field public final synthetic c:Luta;

.field public final synthetic d:Lev2;

.field public final synthetic e:Ltta;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnr2;Luta;Lnr2;Ltta;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu2;->a:Ljava/util/List;

    iput-object p2, p0, Lqu2;->b:Lnr2;

    iput-object p3, p0, Lqu2;->c:Luta;

    iput-object p4, p0, Lqu2;->d:Lev2;

    iput-object p5, p0, Lqu2;->e:Ltta;

    iput-boolean p6, p0, Lqu2;->f:Z

    iput-boolean p7, p0, Lqu2;->g:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lqu2;->a:Ljava/util/List;

    iget-object v2, v0, Lqu2;->b:Lnr2;

    iget-object v3, v0, Lqu2;->c:Luta;

    iget-object v4, v0, Lqu2;->d:Lev2;

    iget-object v6, v0, Lqu2;->e:Ltta;

    iget-boolean v13, v0, Lqu2;->f:Z

    iget-boolean v5, v0, Lqu2;->g:Z

    sget-object v7, Lb19;->d:Lb19;

    sget-object v0, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Loo5;->b:Loo5;

    invoke-static {v8, v9, v10}, Lqhf;->C0(JLoo5;)J

    move-result-wide v8

    sget-object v0, Lnr2;->I:Lsq2;

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v11, 0x0

    const-string v12, "nr2"

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-wide v14, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "storeChatsFromServer: chats.size() = "

    invoke-static {v14, v15}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v7, v12, v14, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    new-instance v9, Landroid/util/MutableLong;

    move-object/from16 v22, v3

    move-object v8, v4

    const-wide/16 v3, 0x0

    invoke-direct {v9, v3, v4}, Landroid/util/MutableLong;-><init>(J)V

    move-object/from16 v16, v10

    new-instance v10, Luta;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Luta;-><init>(I)V

    move-object/from16 v17, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Liw;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Liw;-><init>(I)V

    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lsta;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lsta;-><init>(I)V

    move-object/from16 v21, v7

    new-instance v7, Luta;

    invoke-direct {v7}, Luta;-><init>()V

    move-object/from16 v23, v21

    move-object/from16 v21, v4

    move-object v4, v8

    new-instance v8, Lsta;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Lsta;-><init>(I)V

    iget-object v0, v2, Lnr2;->o:Lpxc;

    iget-object v0, v0, Lpxc;->b:Lboc;

    iget-object v0, v0, Lboc;->I:Lync;

    sget-object v24, Lboc;->A6:[Lel8;

    const/16 v25, 0x1b

    move-object/from16 v26, v1

    aget-object v1, v24, v25

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Loo5;->g:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v27

    iget-object v0, v2, Lnr2;->o:Lpxc;

    iget-object v0, v0, Lpxc;->b:Lboc;

    iget-object v0, v0, Lboc;->J:Lync;

    const/16 v25, 0x1c

    move-object/from16 v30, v3

    aget-object v3, v24, v25

    invoke-virtual {v0, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v24

    iget-object v0, v2, Lnr2;->o:Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v0

    sget-object v3, Loo5;->c:Loo5;

    invoke-static {v0, v1, v3}, Lqhf;->C0(JLoo5;)J

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

    check-cast v3, Lro2;

    iget-object v0, v2, Lnr2;->B:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    invoke-virtual {v0}, Lxgb;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnr2;->I:Lsq2;

    const-string v0, "storeChatsFromServer in loop, !isAuthorized, clear and return empty"

    invoke-static {v12, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnr2;->V()V

    :goto_3
    move-object/from16 v3, v22

    goto/16 :goto_f

    :cond_2
    if-nez v3, :cond_3

    sget-object v0, Lnr2;->I:Lsq2;

    const-string v0, "storeChatsFromServer: chatFromServer is null!"

    invoke-static {v12, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual/range {v4 .. v21}, Lev2;->g(Lro2;Ltta;Luta;Lsta;Landroid/util/MutableLong;Luta;Ljava/util/ArrayList;Liw;ZJJJLjava/util/LinkedHashSet;Lsta;)V
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

    sget-object v21, Lnr2;->I:Lsq2;

    move-object/from16 v21, v4

    new-instance v4, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v4, v12, v0}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lro2;Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

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

    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v0, v6}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v0, v6, v2, v10, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    sget-object v0, Lnr2;->I:Lsq2;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_8

    :cond_7
    :goto_6
    move-object/from16 v3, v31

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Lqhf;->C0(JLoo5;)J

    move-result-wide v3

    move-wide/from16 v14, v33

    invoke-static {v3, v4, v14, v15}, Lio5;->t(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "storeChatsFromServer end, time = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    iget-object v0, v3, Lnr2;->B:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    invoke-virtual {v0}, Lxgb;->b()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "storeChatsFromServer end, but !isAuthorized, clear and return empty"

    invoke-static {v2, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnr2;->V()V

    goto/16 :goto_3

    :cond_9
    iget v0, v8, Lsta;->e:I

    if-eqz v0, :cond_a

    iget-object v0, v3, Lnr2;->A:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg;

    invoke-virtual {v0, v8}, Latg;->b(Lsta;)V

    :cond_a
    iget-object v0, v3, Lnr2;->o:Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->v()J

    move-result-wide v12

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    cmp-long v0, v12, v24

    if-nez v0, :cond_b

    iget-object v0, v3, Lnr2;->o:Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Lkoe;->z(J)V

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
    iget-object v0, v3, Lnr2;->o:Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    iget-wide v8, v9, Landroid/util/MutableLong;->value:J

    invoke-virtual {v0, v8, v9}, Lkoe;->z(J)V

    goto :goto_8

    :cond_e
    if-nez v0, :cond_10

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v0, v1, v2, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-static/range {v35 .. v35}, Lq47;->i0(Luta;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/Collection;

    sget-object v27, Lh95;->e:Lh95;

    new-instance v23, Lfj3;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v30}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Loo0;ZLjava/util/Set;)V

    move-object/from16 v0, v23

    iget-object v4, v3, Lnr2;->n:Ly21;

    invoke-virtual {v4, v0}, Ly21;->c(Ljava/lang/Object;)V

    iget-object v0, v3, Lnr2;->G:Llr2;

    if-eqz v0, :cond_11

    invoke-interface {v0, v11}, Llr2;->a(Ljava/util/Collection;)V

    :cond_11
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-string v6, "storeChatsFromServer: chatsToSync = "

    invoke-static {v4, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v0, v3, Lnr2;->w:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    new-instance v8, Ll2f;

    iget-object v4, v3, Lnr2;->o:Lpxc;

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->g()J

    move-result-wide v10

    invoke-static/range {v20 .. v20}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v13}, Ll2f;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v0, v8}, Lbcj;->b(Lyze;)V

    :cond_14
    iget v0, v5, Lsta;->e:I

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v5, Lsta;->e:I

    const-string v6, "storeChatsFromServer: pinsToSync = "

    invoke-static {v4, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    invoke-virtual {v3}, Lnr2;->t()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "syncPins, pins size = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lsta;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lnr2;->t:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    invoke-static {v5}, Lkej;->c(Lsta;)[J

    move-result-object v4

    iget-object v0, v0, Lc2a;->b:Lsv4;

    invoke-virtual {v0}, Lsv4;->c()Lyaa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/collections/a;->a1([J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    check-cast v0, Lz9e;

    invoke-virtual {v0, v4}, Lz9e;->s(Ljava/util/Collection;)Ltta;

    move-result-object v0

    new-instance v4, Lrq2;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v5}, Lrq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ltta;->e(Ll67;)V

    :goto_b
    invoke-virtual {v7}, Luta;->i()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v7, Luta;->d:I

    const-string v5, "storeChatsFromServer: chatsReactionsSettingsForSync = "

    invoke-static {v4, v5}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncChatsReactionsSettings, size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Luta;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v3, Lnr2;->E:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh3;

    invoke-virtual {v0, v7}, Llh3;->r(Luta;)V

    :cond_1c
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v3, Lnr2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    iget-object v3, v3, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const-string v5, "storeChatsFromServer: finished, chatDbs: "

    const-string v6, ", chats: "

    invoke-static {v4, v5, v3, v6}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    move-object/from16 v3, v35

    :goto_f
    return-object v3
.end method
