.class public final Lyrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lf88;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lepc;

.field public final b:Lk75;

.field public final c:Lk75;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld5d;

    const-class v1, Lyrc;

    const-string v2, "discardServerDraftUseCase"

    const-string v3, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "downloadDraftUseCase"

    const-string v5, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lf88;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lyrc;->d:[Lf88;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyrc;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lepc;Lk75;Lk75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrc;->a:Lepc;

    iput-object p2, p0, Lyrc;->b:Lk75;

    iput-object p3, p0, Lyrc;->c:Lk75;

    return-void
.end method


# virtual methods
.method public final a(Llb5;JLjc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    instance-of v5, v4, Lxrc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lxrc;

    iget v6, v5, Lxrc;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxrc;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxrc;

    invoke-direct {v5, v0, v4}, Lxrc;-><init>(Lyrc;Ljc4;)V

    :goto_0
    iget-object v4, v5, Lxrc;->h:Ljava/lang/Object;

    iget v6, v5, Lxrc;->j:I

    iget-object v7, v0, Lyrc;->c:Lk75;

    sget-object v8, Lyrc;->d:[Lf88;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lfbh;->a:Lfbh;

    const/4 v13, 0x0

    sget-object v14, Lig4;->a:Lig4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget v1, v5, Lxrc;->g:I

    iget-wide v2, v5, Lxrc;->f:J

    iget-object v6, v5, Lxrc;->e:Ljava/util/Iterator;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move v12, v1

    move/from16 v18, v10

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lxrc;->g:I

    iget-wide v2, v5, Lxrc;->f:J

    iget-object v6, v5, Lxrc;->e:Ljava/util/Iterator;

    iget-object v15, v5, Lxrc;->d:Llb5;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v15

    const/16 p4, 0x0

    goto/16 :goto_a

    :cond_3
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "execute: draftsNews="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", serverTime="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lyrc;->e:Ljava/lang/String;

    invoke-static {v6, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lyrc;->a:Lepc;

    iget-object v15, v4, Lepc;->a:Lrm8;

    invoke-virtual {v15, v2, v3}, Lhoe;->v(J)V

    invoke-virtual {v4}, Lepc;->c()Ljgc;

    move-result-object v4

    invoke-virtual {v4}, Ljgc;->r()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v1, "Drafts sync disabled"

    invoke-static {v6, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_4
    if-nez v1, :cond_5

    const-string v1, "Early return in execute cuz of draftsNews == null"

    invoke-static {v6, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iget-object v4, v1, Llb5;->b:Ldb5;

    iget-object v6, v1, Llb5;->a:Ldb5;

    if-eqz v6, :cond_6

    iget-object v15, v6, Ldb5;->a:Ljava/util/Map;

    :goto_1
    const/16 p4, 0x0

    goto :goto_2

    :cond_6
    move-object v15, v13

    goto :goto_1

    :goto_2
    iget-object v12, v0, Lyrc;->b:Lk75;

    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    iget-object v15, v6, Ldb5;->a:Ljava/util/Map;

    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    aget-object v17, v8, p4

    invoke-virtual {v12}, Lk75;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lc55;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v10

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/Long;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v10, v13, v0, v1}, Lc55;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, v18

    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    :goto_4
    move/from16 v18, v10

    if-eqz v4, :cond_9

    iget-object v0, v4, Ldb5;->a:Ljava/util/Map;

    goto :goto_5

    :cond_9
    move-object v0, v13

    :goto_5
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, v4, Ldb5;->a:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    aget-object v4, v8, p4

    invoke-virtual {v12}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc55;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    move-object v10, v0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v13, v9, v0, v1}, Lc55;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    move-object v0, v10

    goto :goto_6

    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    iget-object v0, v6, Ldb5;->b:Ljava/util/Map;

    goto :goto_8

    :cond_c
    move-object v0, v13

    :goto_8
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    if-eqz v6, :cond_f

    iget-object v0, v6, Ldb5;->b:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, p4

    move-object v6, v0

    move-object/from16 v0, p1

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    aget-object v9, v8, v18

    invoke-virtual {v7}, Lk75;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj85;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltye;

    iput-object v0, v5, Lxrc;->d:Llb5;

    iput-object v6, v5, Lxrc;->e:Ljava/util/Iterator;

    iput-wide v2, v5, Lxrc;->f:J

    iput v1, v5, Lxrc;->g:I

    move/from16 v12, v18

    iput v12, v5, Lxrc;->j:I

    invoke-virtual {v9, v10, v13, v4, v5}, Lj85;->a(Ljava/lang/Long;Ljava/lang/Long;Ltye;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_e

    goto :goto_e

    :cond_e
    :goto_a
    const/16 v18, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    move-object/from16 v0, p1

    :cond_10
    iget-object v1, v0, Llb5;->b:Ldb5;

    if-eqz v1, :cond_11

    iget-object v1, v1, Ldb5;->b:Ljava/util/Map;

    goto :goto_c

    :cond_11
    move-object v1, v13

    :goto_c
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    iget-object v0, v0, Llb5;->b:Ldb5;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ldb5;->b:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v12, p4

    move-object v6, v0

    :cond_13
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltye;

    const/16 v18, 0x1

    aget-object v1, v8, v18

    invoke-virtual {v7}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj85;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v5, Lxrc;->d:Llb5;

    iput-object v6, v5, Lxrc;->e:Ljava/util/Iterator;

    iput-wide v2, v5, Lxrc;->f:J

    iput v12, v5, Lxrc;->g:I

    const/4 v9, 0x2

    iput v9, v5, Lxrc;->j:I

    invoke-virtual {v1, v13, v4, v0, v5}, Lj85;->a(Ljava/lang/Long;Ljava/lang/Long;Ltye;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    :goto_e
    return-object v14

    :cond_14
    :goto_f
    return-object v11
.end method
