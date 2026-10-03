.class public final Ld57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mc"

    iput-object v0, p0, Ld57;->a:Ljava/lang/String;

    const-string v0, "msgid"

    iput-object v0, p0, Ld57;->b:Ljava/lang/String;

    const-string v0, "pid"

    iput-object v0, p0, Ld57;->c:Ljava/lang/String;

    const-string v0, "type"

    iput-object v0, p0, Ld57;->d:Ljava/lang/String;

    const-string v0, "ConversationReadOnOtherDevice"

    iput-object v0, p0, Ld57;->e:Ljava/lang/String;

    const-string v0, "trid"

    iput-object v0, p0, Ld57;->f:Ljava/lang/String;

    const-string v0, "ctime"

    iput-object v0, p0, Ld57;->g:Ljava/lang/String;

    const-string v0, "ttime"

    iput-object v0, p0, Ld57;->h:Ljava/lang/String;

    const-string v0, "eKey"

    iput-object v0, p0, Ld57;->i:Ljava/lang/String;

    const-string v0, "suid"

    iput-object v0, p0, Ld57;->j:Ljava/lang/String;

    const-string v0, "largeImageUrl"

    iput-object v0, p0, Ld57;->k:Ljava/lang/String;

    const-string v0, "fireM"

    iput-object v0, p0, Ld57;->l:Ljava/lang/String;

    const-string v0, "err"

    iput-object v0, p0, Ld57;->m:Ljava/lang/String;

    const-string v0, "url"

    iput-object v0, p0, Ld57;->n:Ljava/lang/String;

    const-string v0, "bmd"

    iput-object v0, p0, Ld57;->o:Ljava/lang/String;

    const-string v0, "hdn"

    iput-object v0, p0, Ld57;->p:Ljava/lang/String;

    iput-object p1, p0, Ld57;->q:Lpl9;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    xor-long/2addr p0, p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)J
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;JJJ)Ld47;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Ld57;->g(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v7

    iget-object v2, v0, Ld57;->a:Ljava/lang/String;

    move-wide/from16 v3, p2

    invoke-static {v1, v2, v7, v3, v4}, Ld57;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Ld57;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Ld57;->b(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v8

    iget-object v2, v0, Ld57;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    const-wide/16 v12, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Ljdc;

    invoke-direct {v3, v4, v5, v8, v9}, Ljdc;-><init>(JJ)V

    iget-object v4, v0, Ld57;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v2

    sget-object v2, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    int-to-long v10, v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v14, v2

    add-long/2addr v10, v14

    add-long/2addr v8, v10

    move-object/from16 v2, p2

    goto :goto_2

    :cond_1
    move-object/from16 p2, v2

    iget-object v2, v0, Ld57;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_2
    move-object/from16 v10, p2

    :goto_3
    iget-object v2, v0, Ld57;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Ld57;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    invoke-virtual {v0, v14, v15, v1}, Ld57;->f(JLjava/util/Map;)J

    move-result-wide v14

    iget-object v0, v0, Ld57;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v19, v0

    goto :goto_4

    :cond_4
    const-wide/16 v19, 0x0

    :goto_4
    new-instance v0, Ld47;

    const/4 v6, 0x2

    move-object/from16 v16, v2

    move-wide v1, v12

    move-wide/from16 v17, v14

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    invoke-direct/range {v0 .. v20}, Ld47;-><init>(JLjdc;JILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    return-object v0

    :cond_5
    move-object/from16 p2, v3

    return-object p2
.end method

.method public final d(Ljava/util/Map;JLc3f;Lw15;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lc57;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc57;

    iget v4, v3, Lc57;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc57;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc57;

    invoke-direct {v3, v0, v2}, Lc57;-><init>(Ld57;Lw15;)V

    :goto_0
    iget-object v2, v3, Lc57;->k:Ljava/lang/Object;

    iget v4, v3, Lc57;->m:I

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v9, v3, Lc57;->i:J

    iget-wide v11, v3, Lc57;->h:J

    iget v1, v3, Lc57;->j:I

    iget-object v4, v3, Lc57;->g:Ljava/lang/Long;

    iget-object v7, v3, Lc57;->f:Lb57;

    iget-object v13, v3, Lc57;->e:Lc3f;

    iget-object v3, v3, Lc57;->d:Ljava/util/Map;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-wide v14, v11

    move-wide v10, v9

    move v9, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    const-string v2, "gc"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lb57;->j:Lb57;

    goto :goto_2

    :cond_3
    sget-object v2, Lb57;->b:[Lb57;

    iget-object v2, v0, Ld57;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    invoke-static {v2}, Lfan;->b(Ljava/lang/String;)Lb57;

    move-result-object v2

    :goto_2
    sget-object v4, Lb57;->j:Lb57;

    if-ne v2, v4, :cond_5

    move v4, v7

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    xor-int/lit8 v9, v4, 0x1

    invoke-virtual/range {p0 .. p1}, Ld57;->g(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v0, Ld57;->a:Ljava/lang/String;

    move-wide/from16 v12, p2

    invoke-static {v1, v11, v10, v12, v13}, Ld57;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Ld57;->c:Ljava/lang/String;

    invoke-static {v13, v1}, Ld57;->b(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v13

    if-nez v4, :cond_a

    if-eqz v10, :cond_7

    iget-object v4, v0, Ld57;->q:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc58;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v1, v3, Lc57;->d:Ljava/util/Map;

    move-object/from16 v16, v8

    move-object/from16 v8, p4

    iput-object v8, v3, Lc57;->e:Lc3f;

    iput-object v2, v3, Lc57;->f:Lb57;

    iput-object v10, v3, Lc57;->g:Ljava/lang/Long;

    iput v9, v3, Lc57;->j:I

    iput-wide v11, v3, Lc57;->h:J

    iput-wide v13, v3, Lc57;->i:J

    const/4 v15, 0x1

    iput v15, v3, Lc57;->m:I

    invoke-virtual {v4, v6, v7, v3}, Lc58;->a(JLu15;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb75;->a:Lb75;

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v7, v2

    move-object v2, v3

    move-object v4, v10

    move-wide/from16 v39, v13

    move-object v13, v8

    move-wide v14, v11

    move-wide/from16 v10, v39

    :goto_4
    check-cast v2, Ljava/lang/String;

    move-wide/from16 v39, v10

    move-object v10, v4

    move-wide/from16 v3, v39

    move-wide v11, v14

    goto :goto_5

    :cond_7
    move-object/from16 v16, v8

    move-object/from16 v8, p4

    move-object v7, v2

    move-wide v3, v13

    move-object/from16 v2, v16

    move-object v13, v8

    :goto_5
    if-nez v2, :cond_9

    const-string v2, "userName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object/from16 v2, v16

    :goto_6
    if-nez v2, :cond_9

    move-object v2, v5

    :cond_9
    move-object/from16 v23, v2

    move-object/from16 v21, v7

    move-object/from16 v38, v13

    move-wide v13, v3

    goto :goto_7

    :cond_a
    move-object/from16 v16, v8

    move-object/from16 v8, p4

    move-object/from16 v21, v2

    move-object/from16 v38, v8

    move-object/from16 v23, v16

    :goto_7
    new-instance v17, Lw47;

    new-instance v2, Ljdc;

    invoke-direct {v2, v11, v12, v13, v14}, Ljdc;-><init>(JJ)V

    iget-object v3, v0, Ld57;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v3, "title"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v22, v3

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v22, v5

    :goto_9
    const-wide/16 v3, 0x0

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v24, v6

    goto :goto_a

    :cond_d
    move-wide/from16 v24, v3

    :goto_a
    invoke-virtual {v0, v3, v4, v1}, Ld57;->f(JLjava/util/Map;)J

    move-result-wide v26

    const-string v6, "msg"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v28, v6

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v28, v5

    :goto_c
    iget-object v5, v0, Ld57;->f:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_10
    move-wide/from16 v29, v3

    iget-object v3, v0, Ld57;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    iget-object v3, v0, Ld57;->k:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    iget-object v3, v0, Ld57;->l:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3}, Lwli;->g1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v33, v3

    goto :goto_d

    :cond_11
    const/16 v33, 0x0

    :goto_d
    iget-object v3, v0, Ld57;->m:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-static {v3}, Lwli;->g1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v34, v6

    goto :goto_e

    :cond_12
    const/16 v34, 0x0

    :goto_e
    iget-object v3, v0, Ld57;->n:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    iget-object v3, v0, Ld57;->o:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    iget-object v0, v0, Ld57;->p:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_13
    move-object/from16 v8, v16

    :goto_f
    const-string v0, "1"

    invoke-static {v8, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v38}, Lw47;-><init>(Ljdc;JLb57;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLc3f;)V

    return-object v17

    :cond_14
    move-object/from16 v16, v8

    return-object v16
.end method

.method public final e(JLjava/util/Map;)Lv47;
    .locals 4

    invoke-virtual {p0, p3}, Ld57;->g(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ld57;->a:Ljava/lang/String;

    invoke-static {p3, v1, v0, p1, p2}, Ld57;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ld57;->b:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object p0, p0, Ld57;->c:Ljava/lang/String;

    invoke-static {p0, p3}, Ld57;->b(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    new-instance p0, Lv47;

    new-instance p3, Ljdc;

    invoke-direct {p3, v0, v1, v2, v3}, Ljdc;-><init>(JJ)V

    invoke-direct {p0, p3, p1, p2}, Lv47;-><init>(Ljdc;J)V

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public final f(JLjava/util/Map;)J
    .locals 2

    const-string v0, "ectime"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p0, p0, Ld57;->g:Ljava/lang/String;

    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, p1

    :goto_0
    sub-long/2addr v0, p1

    return-wide v0

    :cond_3
    return-wide p1
.end method

.method public final g(Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ld57;->j:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
