.class public final synthetic Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2h;


# instance fields
.field public final synthetic a:Lbn2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbn2;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm2;->a:Lbn2;

    iput-object p2, p0, Lsm2;->b:Ljava/util/List;

    iput-object p3, p0, Lsm2;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lsm2;->d:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-object v2, v1, Lsm2;->a:Lbn2;

    iget-object v3, v1, Lsm2;->b:Ljava/util/List;

    iget-object v4, v1, Lsm2;->c:Ljava/util/Map;

    iget-boolean v5, v1, Lsm2;->d:Z

    sget-object v6, La09;->d:La09;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "bn2"

    const-string v10, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v9, v10, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lbya;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Lbya;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ltv;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ltv;-><init>(I)V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Lzxa;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Lzxa;-><init>(I)V

    new-instance v13, Lbya;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Lbya;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lzxa;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lzxa;-><init>(I)V

    iget-object v0, v2, Lbn2;->o:Ln8d;

    iget-object v0, v0, Ln8d;->b:Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v18, v5

    const/16 v5, 0xf

    move-wide/from16 v20, v7

    int-to-long v7, v5

    invoke-virtual {v0, v3, v7, v8}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v0, v7

    int-to-long v7, v0

    const-wide/32 v22, 0x5265c00

    mul-long v7, v7, v22

    iget-object v0, v2, Lbn2;->o:Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v22

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v24, 0x0

    move-wide/from16 v26, v7

    move-wide/from16 v7, v24

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsj2;

    if-nez v5, :cond_0

    :try_start_0
    const-string v0, "storeChatsFromServer: chatFromServer is null!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v3

    move-wide/from16 v28, v7

    const/4 v3, 0x0

    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v9, v3, v0, v7}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v19

    move-wide/from16 v7, v28

    goto :goto_0

    :goto_1
    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v30, v9

    :goto_2
    move-wide/from16 v7, v28

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v28, v7

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v30, v9

    goto/16 :goto_c

    :cond_0
    move-object/from16 v19, v3

    move-wide/from16 v28, v7

    :try_start_2
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v6}, Lawb;->b(La09;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "storeChatsFromServer: Chat("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v5, Lsj2;->a:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lsj2;->y0:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v9, v3, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    if-eqz v4, :cond_3

    :try_start_3
    iget-wide v7, v5, Lsj2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La83;

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v5}, Lsj2;->a()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v5, Lsj2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v5, Lsj2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lbn2;->T()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    :try_start_4
    iget-object v7, v2, Lbn2;->a:Llng;

    invoke-virtual {v7}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v7, :cond_5

    :try_start_5
    invoke-virtual {v2}, Lbn2;->E()Lrj2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    :try_start_6
    iget-object v7, v2, Lbn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v2, Lbn2;->a:Llng;

    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrj2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v30, v9

    :try_start_7
    iget-wide v8, v8, Lrj2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbo2;

    move/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    const/4 v6, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v33, v4

    :goto_7
    move-object/from16 v34, v6

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v30, v9

    goto :goto_6

    :cond_6
    move-object/from16 v30, v9

    iget-object v8, v2, Lbn2;->m:Ltd5;

    invoke-virtual {v8}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzr4;

    iget-object v8, v8, Lzr4;->b:Lswe;

    move-object/from16 v31, v8

    iget-wide v7, v5, Lsj2;->a:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual/range {v31 .. v31}, Lswe;->f()Lta3;

    move-result-object v32

    move-object/from16 v9, v32

    check-cast v9, Ldb3;

    move/from16 v32, v0

    iget-object v0, v9, Ldb3;->a:Lbxe;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v33, v4

    :try_start_9
    new-instance v4, Lab3;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v34, v6

    const/4 v6, 0x0

    :try_start_a
    invoke-direct {v4, v7, v8, v9, v6}, Lab3;-><init>(JLjava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v0, v9, v6, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_7

    move-object/from16 v4, v31

    invoke-virtual {v4, v0}, Lswe;->a(Lbp2;)Lbo2;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_8

    invoke-virtual {v5}, Lsj2;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, v2, Lbn2;->m:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->b:Lswe;

    iget-wide v7, v5, Lsj2;->w0:J

    invoke-virtual {v0, v7, v8}, Lswe;->i(J)Lbo2;

    move-result-object v7

    goto :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_8
    move-object v7, v0

    :goto_9
    if-eqz v7, :cond_9

    iget-object v0, v2, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v7, Lzo0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v7, :cond_a

    iget-object v4, v7, Lbo2;->b:Lao2;

    iget-object v4, v4, Lao2;->p:Lnn2;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lnn2;->d()J

    move-result-wide v8

    goto :goto_b

    :cond_a
    move-wide/from16 v8, v24

    :goto_b
    iget-object v4, v5, Lsj2;->F0:Li33;

    if-eqz v4, :cond_d

    iget-boolean v6, v4, Li33;->b:Z

    move-wide/from16 v35, v8

    iget-wide v8, v4, Li33;->c:J

    iget-object v4, v5, Lsj2;->Q0:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_b

    cmp-long v31, v35, v8

    if-ltz v31, :cond_c

    :cond_b
    if-nez v6, :cond_d

    cmp-long v6, v35, v8

    if-gez v6, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lbn2;->T()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    iget-wide v8, v5, Lsj2;->a:J

    invoke-virtual {v13, v8, v9}, Lbya;->a(J)Z

    :cond_d
    invoke-virtual {v2, v5, v3}, Lbn2;->e0(Lsj2;La83;)Lrj2;

    move-result-object v3

    if-eqz v32, :cond_e

    iget-object v4, v2, Lbn2;->a:Llng;

    invoke-virtual {v4, v3}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_e
    if-eqz v7, :cond_f

    if-eqz v3, :cond_f

    iget-object v4, v3, Lrj2;->b:Lao2;

    iget-wide v8, v4, Lao2;->i0:J

    cmp-long v6, v8, v24

    if-eqz v6, :cond_f

    iget-object v6, v7, Lbo2;->b:Lao2;

    iget-wide v6, v6, Lao2;->i0:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_f

    iget-wide v6, v4, Lao2;->a:J

    invoke-virtual {v1, v6, v7, v8, v9}, Lzxa;->d(JJ)V

    :cond_f
    if-eqz v3, :cond_13

    iget-wide v6, v5, Lsj2;->x0:J

    iget-object v4, v5, Lsj2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v5, Lsj2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_10
    cmp-long v4, v6, v28

    if-lez v4, :cond_11

    move-wide/from16 v28, v6

    :cond_11
    iget-wide v6, v3, Lrj2;->a:J

    invoke-virtual {v10, v6, v7}, Lbya;->a(J)Z

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lrj2;->b:Lao2;

    iget-wide v6, v4, Lao2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ltv;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lbn2;->w:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lskj;

    iget-wide v6, v3, Lrj2;->a:J

    new-instance v8, Laqf;

    invoke-direct {v8, v6, v7}, Laqf;-><init>(J)V

    invoke-virtual {v4, v8}, Lskj;->a(Ldof;)V

    if-eqz v18, :cond_13

    invoke-virtual {v3}, Lrj2;->t0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lrj2;->q0()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v3, Lrj2;->c:Le2a;

    if-eqz v4, :cond_13

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Le2a;->getTime()J

    move-result-wide v6

    sub-long v6, v22, v6

    cmp-long v0, v6, v26

    if-gez v0, :cond_13

    :cond_12
    iget-wide v6, v3, Lrj2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lrj2;->b:Lao2;

    iget-wide v3, v0, Lao2;->M:J

    cmp-long v6, v3, v24

    if-eqz v6, :cond_13

    iget-wide v6, v0, Lao2;->a:J

    invoke-virtual {v15, v3, v4, v6, v7}, Lzxa;->d(JJ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_13
    move-wide/from16 v7, v28

    move-object/from16 v5, v30

    goto :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v33, v4

    goto/16 :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeChatsFromServer fail! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v4, v5, v0}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lsj2;Ljava/lang/Throwable;)V

    move-object/from16 v5, v30

    invoke-static {v5, v3, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object v9, v5

    move-object/from16 v3, v19

    move-object/from16 v4, v33

    move-object/from16 v6, v34

    goto/16 :goto_0

    :cond_14
    move-object/from16 v34, v6

    move-wide/from16 v28, v7

    move-object v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer end, time = %dms"

    invoke-static {v5, v3, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lzxa;->e:I

    if-eqz v0, :cond_15

    iget-object v0, v2, Lbn2;->A:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6h;

    invoke-virtual {v0, v1}, Lp6h;->b(Lzxa;)V

    :cond_15
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lbn2;->o:Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->v()J

    move-result-wide v0

    cmp-long v0, v0, v24

    if-nez v0, :cond_17

    iget-object v0, v2, Lbn2;->o:Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lqbf;->y(J)V

    :cond_16
    :goto_e
    move-object v1, v13

    goto :goto_f

    :cond_17
    iget-object v0, v2, Lbn2;->o:Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->v()J

    move-result-wide v0

    cmp-long v0, v28, v0

    if-lez v0, :cond_16

    iget-object v0, v2, Lbn2;->o:Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    move-wide/from16 v7, v28

    invoke-virtual {v0, v7, v8}, Lqbf;->y(J)V

    goto :goto_e

    :goto_f
    invoke-static {v10}, Ln27;->O(Lbya;)Ljava/util/List;

    move-result-object v13

    const/4 v3, 0x0

    sget-object v16, Ll65;->o:Ll65;

    move-object/from16 v19, v12

    new-instance v12, Lvj3;

    move-object v4, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v6, v14

    const/4 v14, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v19}, Lvj3;-><init>(Ljava/util/Collection;ZZLl65;Lbp0;ZLjava/util/Set;)V

    iget-object v0, v2, Lbn2;->n:La79;

    invoke-virtual {v0, v12}, La79;->c(Ljava/lang/Object;)V

    iget-object v0, v2, Lbn2;->F:Lan2;

    if-eqz v0, :cond_18

    invoke-interface {v0, v11}, Lan2;->a(Ljava/util/Collection;)V

    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v5, v7, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lbn2;->w:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    new-instance v11, Leqf;

    iget-object v7, v2, Lbn2;->o:Ln8d;

    iget-object v7, v7, Ln8d;->a:Lgy8;

    invoke-virtual {v7}, Lqbf;->k()J

    move-result-wide v12

    invoke-static {v6}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    const-wide/16 v14, 0x0

    invoke-direct/range {v11 .. v16}, Leqf;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0, v11}, Lskj;->a(Ldof;)V

    :cond_19
    iget v0, v4, Lzxa;->e:I

    if-nez v0, :cond_1a

    goto/16 :goto_13

    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v5, v6, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbn2;->q()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "syncPins, pins size = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lzxa;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbn2;->t:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3a;

    invoke-static {v4}, Llec;->d(Lzxa;)[J

    move-result-object v6

    iget-object v0, v0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Luv;->y0([J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lsxe;->o(Ljava/util/List;)Laya;

    move-result-object v0

    new-instance v6, Lvm2;

    invoke-direct {v6, v2, v3, v4}, Lvm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Laya;->b:[J

    iget-object v7, v0, Laya;->c:[Ljava/lang/Object;

    iget-object v0, v0, Laya;->a:[J

    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1e

    move v13, v3

    :goto_10
    aget-wide v11, v0, v13

    not-long v14, v11

    const/4 v9, 0x7

    shl-long/2addr v14, v9

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v9, v14, v16

    if-eqz v9, :cond_1d

    sub-int v9, v13, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v15, v3

    :goto_11
    if-ge v15, v9, :cond_1c

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1b

    shl-int/lit8 v16, v13, 0x3

    add-int v16, v16, v15

    aget-wide v17, v4, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v17, v14

    aget-object v14, v7, v16

    invoke-virtual {v6, v3, v14}, Lvm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    move/from16 v17, v14

    :goto_12
    shr-long v11, v11, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v17

    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    move v3, v14

    if-ne v9, v3, :cond_1e

    :cond_1d
    if-eq v13, v8, :cond_1e

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_10

    :cond_1e
    :goto_13
    invoke-virtual {v1}, Lbya;->i()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, v1, Lbya;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: chatsReactionsSettingsForSync = %d"

    invoke-static {v5, v3, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    move-object/from16 v3, v34

    invoke-virtual {v0, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_14

    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "syncChatsReactionsSettings, size = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lbya;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v5, v4, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v2, Lbn2;->D:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi3;

    invoke-virtual {v0, v1}, Lbi3;->a(Lbya;)V

    :cond_21
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v5, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
