.class public final Lve6;
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

.field public final o:Lx57;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lrq5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrq5;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "mc"

    iput-object v1, p0, Lve6;->a:Ljava/lang/String;

    const-string v1, "msgid"

    iput-object v1, p0, Lve6;->b:Ljava/lang/String;

    const-string v1, "type"

    iput-object v1, p0, Lve6;->c:Ljava/lang/String;

    const-string v1, "ConversationReadOnOtherDevice"

    iput-object v1, p0, Lve6;->d:Ljava/lang/String;

    const-string v1, "trid"

    iput-object v1, p0, Lve6;->e:Ljava/lang/String;

    const-string v1, "ctime"

    iput-object v1, p0, Lve6;->f:Ljava/lang/String;

    const-string v1, "ttime"

    iput-object v1, p0, Lve6;->g:Ljava/lang/String;

    const-string v1, "eKey"

    iput-object v1, p0, Lve6;->h:Ljava/lang/String;

    const-string v1, "suid"

    iput-object v1, p0, Lve6;->i:Ljava/lang/String;

    const-string v1, "largeImageUrl"

    iput-object v1, p0, Lve6;->j:Ljava/lang/String;

    const-string v1, "fireM"

    iput-object v1, p0, Lve6;->k:Ljava/lang/String;

    const-string v1, "err"

    iput-object v1, p0, Lve6;->l:Ljava/lang/String;

    const-string v1, "url"

    iput-object v1, p0, Lve6;->m:Ljava/lang/String;

    const-string v1, "bmd"

    iput-object v1, p0, Lve6;->n:Ljava/lang/String;

    iput-object v0, p0, Lve6;->o:Lx57;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

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


# virtual methods
.method public final b(Ljava/util/Map;JJJ)Lce6;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lve6;->f(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v8

    iget-object v2, v0, Lve6;->a:Ljava/lang/String;

    move-wide/from16 v3, p2

    invoke-static {v1, v2, v8, v3, v4}, Lve6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Lve6;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    iget-object v2, v0, Lve6;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v13, v9

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    const/16 p2, 0x0

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    sget-object v6, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    move-object/from16 p3, v2

    int-to-long v2, v3

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-long/2addr v9, v2

    move-object/from16 v2, p3

    goto :goto_1

    :cond_1
    const/16 p2, 0x0

    iget-object v2, v0, Lve6;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p2

    :goto_2
    iget-object v2, v0, Lve6;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lve6;->c:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    move-object/from16 p3, v2

    move-object/from16 p2, v3

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lve6;->e(Ljava/util/Map;J)J

    move-result-wide v18

    iget-object v0, v0, Lve6;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v20, v0

    goto :goto_3

    :cond_4
    const-wide/16 v20, 0x0

    :goto_3
    new-instance v0, Lce6;

    const/4 v7, 0x2

    move-wide/from16 v15, p6

    move-wide v3, v4

    move-object/from16 v17, v6

    move-wide v5, v11

    move-wide v1, v13

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    invoke-direct/range {v0 .. v21}, Lce6;-><init>(JJJILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    return-object v0

    :cond_5
    const/16 p2, 0x0

    return-object p2
.end method

.method public final c(Ljava/util/Map;J)Lqe6;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "gc"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lue6;->i:Lue6;

    :goto_0
    move-object v10, v2

    goto :goto_4

    :cond_0
    sget-object v2, Lue6;->b:[Lue6;

    iget-object v2, v0, Lve6;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    sget-object v5, Lue6;->b:[Lue6;

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Lue6;->a:Ljava/lang/String;

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

    sget-object v2, Lue6;->m:Lue6;

    goto :goto_0

    :cond_4
    move-object v2, v8

    goto :goto_0

    :goto_4
    sget-object v2, Lue6;->i:Lue6;

    if-ne v10, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lve6;->f(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lve6;->a:Ljava/lang/String;

    move-wide/from16 v7, p2

    invoke-static {v1, v6, v5, v7, v8}, Lve6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v8, v5

    new-instance v5, Lqe6;

    iget-object v9, v0, Lve6;->b:Ljava/lang/String;

    invoke-static {v1, v9}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v9, "title"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, ""

    if-eqz v9, :cond_6

    invoke-static {v9}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v13

    :cond_7
    if-nez v2, :cond_9

    const-string v4, "userName"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v13

    :cond_9
    const-wide/16 v14, 0x0

    if-nez v2, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_6

    :cond_a
    move-wide/from16 v16, v14

    :goto_6
    invoke-virtual {v0, v1, v14, v15}, Lve6;->e(Ljava/util/Map;J)J

    move-result-wide v18

    const-string v2, "msg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v13, v2

    :cond_c
    :goto_7
    iget-object v2, v0, Lve6;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :cond_d
    iget-object v2, v0, Lve6;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    iget-object v2, v0, Lve6;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    iget-object v2, v0, Lve6;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lakg;->K0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v22, v2

    goto :goto_8

    :cond_e
    move/from16 v22, v3

    :goto_8
    iget-object v2, v0, Lve6;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lakg;->K0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_f
    move/from16 v23, v3

    iget-object v2, v0, Lve6;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    iget-object v0, v0, Lve6;->n:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    move-wide/from16 v26, v11

    move-object v11, v9

    move-wide/from16 v8, v26

    move-object v12, v4

    move-wide/from16 v26, v16

    move-object/from16 v17, v13

    move-wide/from16 v28, v18

    move-wide/from16 v18, v14

    move-wide/from16 v13, v26

    move-wide/from16 v15, v28

    invoke-direct/range {v5 .. v25}, Lqe6;-><init>(JJLue6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_10
    return-object v4
.end method

.method public final d(Ljava/util/Map;J)Lpe6;
    .locals 2

    invoke-virtual {p0, p1}, Lve6;->f(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lve6;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2, p3}, Lve6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lve6;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance p2, Lpe6;

    invoke-direct {p2, v0, v1, p0, p1}, Lpe6;-><init>(JJ)V

    return-object p2

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method public final e(Ljava/util/Map;J)J
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
    iget-object p0, p0, Lve6;->f:Ljava/lang/String;

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

.method public final f(Ljava/util/Map;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lve6;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lve6;->o:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
