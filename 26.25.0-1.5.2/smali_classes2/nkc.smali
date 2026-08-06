.class public final Lnkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc82;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lc82;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkc;->a:Lc82;

    iput-object p2, p0, Lnkc;->b:Lks8;

    return-void
.end method

.method public static a(Lnkc;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lye9;
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
    new-instance v6, Lye9;

    invoke-direct {v6}, Lye9;-><init>()V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v7

    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldkc;

    new-instance v10, Lye9;

    invoke-direct {v10}, Lye9;-><init>()V

    iget-object v11, v9, Ldkc;->a:Lekc;

    iget-object v11, v11, Lekc;->a:Ljava/lang/String;

    const-string v12, "name"

    invoke-virtual {v10, v12, v11}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v9, Ldkc;->c:J

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

    iget-wide v11, v9, Ldkc;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "duration"

    invoke-virtual {v10, v12, v11}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v11, v9, Ldkc;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    cmp-long v11, v11, v14

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v13, v2

    :goto_6
    if-eqz v13, :cond_7

    iget-wide v11, v9, Ldkc;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "span_id"

    invoke-virtual {v10, v12, v11}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v11, v9, Ldkc;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    cmp-long v11, v11, v14

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move-object v13, v2

    :goto_7
    if-eqz v13, :cond_9

    iget-wide v11, v9, Ldkc;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "parent_span_id"

    invoke-virtual {v10, v11, v9}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v10}, Lye9;->b()Lye9;

    move-result-object v9

    invoke-virtual {v7, v9}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v7}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v7

    const-string v8, "is_incoming_call"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_b

    const-string v8, "call_skip_reason"

    invoke-virtual {v6, v8, v1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v3, :cond_c

    const-string v1, "is_group_call"

    invoke-virtual {v6, v1, v3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    const-string v1, "is_call_initialized"

    invoke-virtual {v6, v1, v4}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v5, :cond_e

    const-string v1, "call_type"

    invoke-virtual {v6, v1, v5}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    throw v2

    :cond_10
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v6, v1, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spans"

    invoke-virtual {v6, v0, v7}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lye9;->b()Lye9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(ILye9;)V
    .locals 1

    iget-object p0, p0, Lnkc;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhkc;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "incoming_call_processing_init"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "open_call_screen_to_render"

    goto :goto_0

    :cond_2
    const-string p1, "call_init"

    :goto_0
    const-string v0, "PERF"

    invoke-static {p0, v0, p1, p2}, Lhkc;->a(Lhkc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
