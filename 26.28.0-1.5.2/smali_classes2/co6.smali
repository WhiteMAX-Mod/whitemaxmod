.class public final Lco6;
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

.field public final p:Lcf7;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lus5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lus5;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "mc"

    iput-object v1, p0, Lco6;->a:Ljava/lang/String;

    const-string v1, "msgid"

    iput-object v1, p0, Lco6;->b:Ljava/lang/String;

    const-string v1, "pid"

    iput-object v1, p0, Lco6;->c:Ljava/lang/String;

    const-string v1, "type"

    iput-object v1, p0, Lco6;->d:Ljava/lang/String;

    const-string v1, "ConversationReadOnOtherDevice"

    iput-object v1, p0, Lco6;->e:Ljava/lang/String;

    const-string v1, "trid"

    iput-object v1, p0, Lco6;->f:Ljava/lang/String;

    const-string v1, "ctime"

    iput-object v1, p0, Lco6;->g:Ljava/lang/String;

    const-string v1, "ttime"

    iput-object v1, p0, Lco6;->h:Ljava/lang/String;

    const-string v1, "eKey"

    iput-object v1, p0, Lco6;->i:Ljava/lang/String;

    const-string v1, "suid"

    iput-object v1, p0, Lco6;->j:Ljava/lang/String;

    const-string v1, "largeImageUrl"

    iput-object v1, p0, Lco6;->k:Ljava/lang/String;

    const-string v1, "fireM"

    iput-object v1, p0, Lco6;->l:Ljava/lang/String;

    const-string v1, "err"

    iput-object v1, p0, Lco6;->m:Ljava/lang/String;

    const-string v1, "url"

    iput-object v1, p0, Lco6;->n:Ljava/lang/String;

    const-string v1, "bmd"

    iput-object v1, p0, Lco6;->o:Ljava/lang/String;

    iput-object v0, p0, Lco6;->p:Lcf7;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

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

    invoke-static {p0}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

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
.method public final c(Ljava/util/Map;JJJ)Lhn6;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lco6;->g(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v7

    iget-object v2, v0, Lco6;->a:Ljava/lang/String;

    move-wide/from16 v3, p2

    invoke-static {v1, v2, v7, v3, v4}, Lco6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Lco6;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lco6;->b(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v8

    iget-object v2, v0, Lco6;->f:Ljava/lang/String;

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
    new-instance v3, Lilb;

    invoke-direct {v3, v4, v5, v8, v9}, Lilb;-><init>(JJ)V

    iget-object v4, v0, Lco6;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v2, Lpt2;->a:Ljava/nio/charset/Charset;

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

    iget-object v2, v0, Lco6;->h:Ljava/lang/String;

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
    iget-object v2, v0, Lco6;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Lco6;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v14, v15}, Lco6;->f(Ljava/util/Map;J)J

    move-result-wide v14

    iget-object v0, v0, Lco6;->g:Ljava/lang/String;

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
    new-instance v0, Lhn6;

    const/4 v6, 0x2

    move-object/from16 v16, v2

    move-wide v1, v12

    move-wide/from16 v17, v14

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    invoke-direct/range {v0 .. v20}, Lhn6;-><init>(JLilb;JILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    return-object v0

    :cond_5
    move-object/from16 p2, v3

    return-object p2
.end method

.method public final d(Ljava/util/Map;JLsyd;)Lxn6;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "gc"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lbo6;->i:Lbo6;

    :goto_0
    move-object v9, v2

    goto :goto_4

    :cond_0
    sget-object v2, Lbo6;->b:[Lbo6;

    iget-object v2, v0, Lco6;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    sget-object v5, Lbo6;->b:[Lbo6;

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Lbo6;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_3
    if-nez v8, :cond_4

    sget-object v2, Lbo6;->m:Lbo6;

    goto :goto_0

    :cond_4
    move-object v2, v8

    goto :goto_0

    :goto_4
    sget-object v2, Lbo6;->i:Lbo6;

    if-ne v9, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lco6;->g(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lco6;->a:Ljava/lang/String;

    move-wide/from16 v7, p2

    invoke-static {v1, v6, v5, v7, v8}, Lco6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lco6;->c:Ljava/lang/String;

    invoke-static {v8, v1}, Lco6;->b(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v10

    move-object v8, v5

    new-instance v5, Lxn6;

    new-instance v12, Lilb;

    invoke-direct {v12, v6, v7, v10, v11}, Lilb;-><init>(JJ)V

    iget-object v6, v0, Lco6;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v10, "title"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ""

    if-eqz v10, :cond_6

    invoke-static {v10}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v11

    :cond_7
    if-nez v2, :cond_9

    const-string v4, "userName"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v11

    :cond_9
    const-wide/16 v13, 0x0

    if-nez v2, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_6

    :cond_a
    move-wide v15, v13

    :goto_6
    invoke-virtual {v0, v1, v13, v14}, Lco6;->f(Ljava/util/Map;J)J

    move-result-wide v17

    const-string v2, "msg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v11, v2

    :cond_c
    :goto_7
    iget-object v2, v0, Lco6;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :cond_d
    iget-object v2, v0, Lco6;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    iget-object v2, v0, Lco6;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    iget-object v2, v0, Lco6;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lr5h;->x1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v21, v2

    goto :goto_8

    :cond_e
    move/from16 v21, v3

    :goto_8
    iget-object v2, v0, Lco6;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lr5h;->x1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_f
    move/from16 v22, v3

    iget-object v2, v0, Lco6;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    iget-object v0, v0, Lco6;->o:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, p4

    move-wide v7, v6

    move-object v6, v12

    move-object/from16 v26, v11

    move-object v11, v4

    move-wide/from16 v27, v15

    move-object/from16 v16, v26

    move-wide/from16 v29, v17

    move-wide/from16 v17, v13

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    invoke-direct/range {v5 .. v25}, Lxn6;-><init>(Lilb;JLbo6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lsyd;)V

    return-object v5

    :cond_10
    return-object v4
.end method

.method public final e(Ljava/util/Map;J)Lwn6;
    .locals 4

    invoke-virtual {p0, p1}, Lco6;->g(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lco6;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2, p3}, Lco6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lco6;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object p0, p0, Lco6;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lco6;->b(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide p0

    new-instance v2, Lwn6;

    new-instance v3, Lilb;

    invoke-direct {v3, v0, v1, p0, p1}, Lilb;-><init>(JJ)V

    invoke-direct {v2, v3, p2, p3}, Lwn6;-><init>(Lilb;J)V

    return-object v2

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method public final f(Ljava/util/Map;J)J
    .locals 2

    const-string v0, "ectime"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lco6;->g:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    return-wide p2
.end method

.method public final g(Ljava/util/Map;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lco6;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lco6;->p:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
