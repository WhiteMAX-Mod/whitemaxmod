.class public final Lga;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lha;

.field public g:Lca;

.field public h:J

.field public i:J

.field public j:B

.field public final synthetic k:Lha;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lha;JJLd05;)V
    .locals 0

    iput-object p1, p0, Lga;->k:Lha;

    iput-wide p2, p0, Lga;->l:J

    iput-wide p4, p0, Lga;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lga;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lga;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lga;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lga;

    iget-wide v2, p0, Lga;->l:J

    iget-wide v4, p0, Lga;->m:J

    iget-object v1, p0, Lga;->k:Lha;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lga;-><init>(Lha;JJLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-object v2, v1, Lga;->k:Lha;

    iget-object v3, v2, Lha;->c:Lplc;

    iget-byte v0, v1, Lga;->j:B

    const-string v4, ""

    const-string v8, "avg_active_time"

    const-string v9, "last_time_event_sent"

    const-string v10, "active_for_ms"

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb65;->a:Lb65;

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v1, Lga;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lmsf;

    iget-object v2, v2, Lmsf;->a:Ljava/lang/Object;

    move-object v11, v13

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v1, Lga;->f:Lha;

    iget-object v2, v1, Lga;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lmsf;

    iget-object v5, v5, Lmsf;->a:Ljava/lang/Object;

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    move-object v7, v12

    move-object v11, v13

    goto/16 :goto_b

    :pswitch_3
    iget-wide v14, v1, Lga;->i:J

    iget-wide v6, v1, Lga;->h:J

    iget-object v0, v1, Lga;->g:Lca;

    iget-object v2, v1, Lga;->f:Lha;

    iget-object v12, v1, Lga;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v16, v11

    move-object v5, v12

    move-object v11, v13

    move-object/from16 v13, p1

    goto/16 :goto_7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    :cond_0
    move-object v6, v0

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v11, v1, Lga;->j:B

    invoke-virtual {v3, v1}, Lplc;->z(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    move-object v11, v13

    goto/16 :goto_f

    :goto_0
    instance-of v0, v6, Lksf;

    if-nez v0, :cond_d

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Lls9;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {v7}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v21

    new-instance v16, Lca;

    invoke-direct/range {v16 .. v21}, Lca;-><init>(JJLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v7, Lksf;

    invoke-direct {v7, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v16, v7

    :goto_3
    invoke-static/range {v16 .. v16}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-wide v14, v1, Lga;->m:J

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    check-cast v0, Lca;

    iget-object v7, v0, Lca;->b:Ljava/util/List;

    invoke-static {v7}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_4
    move-object/from16 v18, v6

    goto :goto_5

    :cond_2
    const-wide/16 v16, 0x0

    goto :goto_4

    :goto_5
    iget-wide v5, v0, Lca;->a:J

    move-object/from16 v19, v13

    iget-wide v12, v1, Lga;->l:J

    add-long v21, v5, v12

    cmp-long v5, v14, v16

    if-ltz v5, :cond_3

    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v11, v7}, Ll64;->w0(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v14, v15, v5}, Lj55;->D(JLjava/util/ArrayList;)V

    new-instance v20, Lca;

    iget-wide v6, v0, Lca;->c:J

    move-object/from16 v25, v5

    move-wide/from16 v23, v6

    invoke-direct/range {v20 .. v25}, Lca;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, v20

    goto :goto_6

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v19, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {v14, v15}, Lj55;->y(J)Ljava/util/List;

    move-result-object v26

    new-instance v21, Lca;

    const-wide/16 v22, 0x0

    invoke-direct/range {v21 .. v26}, Lca;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, v21

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v5, v18

    iput-object v5, v1, Lga;->e:Ljava/lang/Object;

    iput-object v2, v1, Lga;->f:Lha;

    iput-object v0, v1, Lga;->g:Lca;

    iput-wide v6, v1, Lga;->h:J

    iget-wide v14, v0, Lca;->c:J

    iput-wide v14, v1, Lga;->i:J

    const/4 v12, 0x2

    iput-byte v12, v1, Lga;->j:B

    invoke-virtual {v2, v1}, Lha;->b(Lf05;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v16, v11

    move-object/from16 v11, v19

    if-ne v13, v11, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_7
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sub-long v6, v6, v17

    cmp-long v6, v14, v6

    if-gez v6, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v6, v0, Lca;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Ll64;->s0(Ljava/util/List;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v6, v7}, Lmp3;->B(D)J

    move-result-wide v6

    move-wide/from16 v24, v6

    goto :goto_8

    :cond_6
    const-wide/16 v24, 0x0

    :goto_8
    iget-object v6, v0, Lca;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Ll64;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    if-nez v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v7, v12

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    div-int/2addr v9, v12

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v7

    const-wide/16 v6, 0x2

    div-long/2addr v9, v6

    :goto_9
    move-wide/from16 v26, v9

    goto :goto_a

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v7, v12

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_9

    :goto_a
    iget-object v6, v2, Lha;->a:Lah;

    iget-wide v7, v0, Lca;->a:J

    iget-wide v9, v0, Lca;->c:J

    iget-object v0, v2, Lha;->e:Ljava/lang/String;

    new-instance v17, Lb1f;

    move-object/from16 v28, v0

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v17 .. v28}, Lb1f;-><init>(JJJJJLjava/lang/String;)V

    move-object/from16 v0, v17

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v12, v26

    invoke-interface {v6, v0}, Lah;->a(Lps0;)V

    iget-object v0, v2, Lha;->d:Lplc;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "cached_avg_active_time"

    invoke-virtual {v6, v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "cached_median_active_time"

    invoke-virtual {v6, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "last_updated"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v5, v1, Lga;->e:Ljava/lang/Object;

    iput-object v2, v1, Lga;->f:Lha;

    const/4 v7, 0x0

    iput-object v7, v1, Lga;->g:Lca;

    const/4 v8, 0x3

    iput-byte v8, v1, Lga;->j:B

    invoke-virtual {v0, v6, v1}, Lplc;->M(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v0, v5

    :goto_b
    iget-object v2, v2, Lha;->c:Lplc;

    iput-object v0, v1, Lga;->e:Ljava/lang/Object;

    iput-object v7, v1, Lga;->f:Lha;

    iput-object v7, v1, Lga;->g:Lca;

    const/4 v5, 0x4

    iput-byte v5, v1, Lga;->j:B

    invoke-virtual {v2, v4, v1}, Lplc;->M(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    goto :goto_f

    :cond_9
    :goto_c
    move-object v6, v0

    goto :goto_e

    :cond_a
    iget-object v2, v2, Lha;->c:Lplc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v12, v0, Lca;->a:J

    invoke-virtual {v6, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    iget-wide v12, v0, Lca;->c:J

    invoke-virtual {v6, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lca;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_d

    :cond_b
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v5, v1, Lga;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lga;->f:Lha;

    iput-object v7, v1, Lga;->g:Lca;

    const/4 v6, 0x5

    iput-byte v6, v1, Lga;->j:B

    invoke-virtual {v2, v0, v1}, Lplc;->M(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    goto :goto_f

    :cond_c
    move-object v0, v5

    goto :goto_c

    :cond_d
    move-object v5, v6

    move-object v11, v13

    :goto_e
    invoke-static {v6}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v6, v1, Lga;->e:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-byte v0, v1, Lga;->j:B

    invoke-virtual {v3, v4, v1}, Lplc;->M(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    :goto_f
    return-object v11

    :cond_e
    :goto_10
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
