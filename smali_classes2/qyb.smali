.class public final Lqyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcz1;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lcz1;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyb;->a:Lcz1;

    iput-object p2, p0, Lqyb;->b:Lo58;

    return-void
.end method

.method public static a(Lqyb;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Llr8;
    .locals 16

    move/from16 v0, p6

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    new-instance v6, Llr8;

    invoke-direct {v6}, Llr8;-><init>()V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v7

    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liyb;

    new-instance v10, Llr8;

    invoke-direct {v10}, Llr8;-><init>()V

    iget-object v11, v9, Liyb;->a:Ljyb;

    iget-object v11, v11, Ljyb;->a:Ljava/lang/String;

    const-string v12, "name"

    invoke-virtual {v10, v12, v11}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v9, Liyb;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    move-object v13, v2

    :goto_5
    if-eqz v13, :cond_5

    iget-wide v11, v9, Liyb;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "duration"

    invoke-virtual {v10, v12, v11}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v11, v9, Liyb;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    cmp-long v11, v11, v14

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v13, v2

    :goto_6
    if-eqz v13, :cond_7

    iget-wide v11, v9, Liyb;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "span_id"

    invoke-virtual {v10, v12, v11}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v11, v9, Liyb;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    cmp-long v11, v11, v14

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move-object v13, v2

    :goto_7
    if-eqz v13, :cond_9

    iget-wide v11, v9, Liyb;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "parent_span_id"

    invoke-virtual {v10, v11, v9}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v10}, Llr8;->b()Llr8;

    move-result-object v9

    invoke-virtual {v7, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v2

    const-string v7, "is_incoming_call"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_b

    const-string v7, "call_skip_reason"

    invoke-virtual {v6, v7, v1}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v3, :cond_c

    const-string v1, "is_group_call"

    invoke-virtual {v6, v1, v3}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    const-string v1, "is_call_initialized"

    invoke-virtual {v6, v1, v4}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v5, :cond_e

    const-string v1, "call_type"

    invoke-virtual {v6, v1, v5}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v6, v1, v0}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spans"

    invoke-virtual {v6, v0, v2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Llr8;->b()Llr8;

    move-result-object v0

    return-object v0
.end method
