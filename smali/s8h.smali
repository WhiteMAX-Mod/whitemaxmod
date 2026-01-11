.class public final Ls8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv4a;

.field public final c:Lnm5;

.field public final d:Lky7;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lu7g;

.field public final g:Lmf3;

.field public final h:Lmf3;

.field public final i:Lie3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4a;Lnm5;Lky7;Ljava/util/concurrent/Executor;Lu7g;Lmf3;Lmf3;Lie3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8h;->a:Landroid/content/Context;

    iput-object p2, p0, Ls8h;->b:Lv4a;

    iput-object p3, p0, Ls8h;->c:Lnm5;

    iput-object p4, p0, Ls8h;->d:Lky7;

    iput-object p5, p0, Ls8h;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ls8h;->f:Lu7g;

    iput-object p7, p0, Ls8h;->g:Lmf3;

    iput-object p8, p0, Ls8h;->h:Lmf3;

    iput-object p9, p0, Ls8h;->i:Lie3;

    return-void
.end method


# virtual methods
.method public final a(Lbd0;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lbd0;->b:[B

    iget-object v0, v1, Ls8h;->b:Lv4a;

    iget-object v4, v2, Lbd0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lv4a;->a(Ljava/lang/String;)Lztg;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-object v6, v4

    move-wide v4, v7

    :goto_0
    new-instance v0, Lp8h;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v9}, Lp8h;-><init>(Ls8h;Lbd0;I)V

    iget-object v10, v1, Ls8h;->f:Lu7g;

    check-cast v10, Ln6e;

    invoke-virtual {v10, v0}, Ln6e;->n0(Lt7g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lp8h;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v2, v11}, Lp8h;-><init>(Ls8h;Lbd0;I)V

    invoke-virtual {v10, v0}, Ln6e;->n0(Lt7g;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v15, 0x3

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1

    const-string v0, "Uploader"

    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v9, v2}, Ly4j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lka0;

    invoke-direct {v0, v15, v7, v8}, Lka0;-><init>(IJ)V

    move-object/from16 v31, v3

    move-wide/from16 v32, v4

    :goto_1
    const/4 v4, 0x2

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lzb0;

    iget-object v13, v13, Lzb0;->c:Lcb0;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v13, "proto"

    if-eqz v3, :cond_3

    iget-object v7, v1, Ls8h;->i:Lie3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lr6h;

    invoke-direct {v8, v11, v7}, Lr6h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v8}, Ln6e;->n0(Lt7g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse3;

    new-instance v8, Lh40;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v8, Lh40;->f:Ljava/lang/Object;

    iget-object v11, v1, Ls8h;->g:Lmf3;

    invoke-interface {v11}, Lmf3;->getTime()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lh40;->d:Ljava/lang/Object;

    iget-object v11, v1, Ls8h;->h:Lmf3;

    invoke-interface {v11}, Lmf3;->getTime()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lh40;->e:Ljava/lang/Object;

    const-string v11, "GDT_CLIENT_METRICS"

    iput-object v11, v8, Lh40;->a:Ljava/lang/Object;

    new-instance v11, Ldi5;

    new-instance v15, Lej5;

    invoke-direct {v15, v13}, Lej5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lkxc;->a:Lqg8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v14, v7, v9}, Lqg8;->z(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v11, v15, v7}, Ldi5;-><init>(Lej5;[B)V

    iput-object v11, v8, Lh40;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lh40;->c()Lcb0;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Ln82;

    invoke-virtual {v8, v7}, Ln82;->a(Lcb0;)Lcb0;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v7, v6

    check-cast v7, Ln82;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcb0;

    iget-object v11, v9, Lcb0;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v14, "CctTransportBackend"

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcb0;

    sget-object v11, Lozc;->a:Lozc;

    iget-object v11, v7, Ln82;->f:Lmf3;

    invoke-interface {v11}, Lmf3;->getTime()J

    move-result-wide v23

    iget-object v11, v7, Ln82;->e:Lmf3;

    invoke-interface {v11}, Lmf3;->getTime()J

    move-result-wide v25

    const-string v11, "sdk-version"

    invoke-virtual {v15, v11}, Lcb0;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v11, "model"

    invoke-virtual {v15, v11}, Lcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "hardware"

    invoke-virtual {v15, v11}, Lcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v11, "device"

    invoke-virtual {v15, v11}, Lcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v11, "product"

    invoke-virtual {v15, v11}, Lcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v11, "os-uild"

    invoke-virtual {v15, v11}, Lcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "manufacturer"

    invoke-virtual {v15, v11}, Lcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v11, "fingerprint"

    invoke-virtual {v15, v11}, Lcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v11, "country"

    invoke-virtual {v15, v11}, Lcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v11, "locale"

    invoke-virtual {v15, v11}, Lcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v11, "mcc_mnc"

    invoke-virtual {v15, v11}, Lcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v11, "application_build"

    invoke-virtual {v15, v11}, Lcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v27, Lda0;

    invoke-direct/range {v27 .. v39}, Lda0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v27

    new-instance v15, Lsa0;

    invoke-direct {v15, v11}, Lsa0;-><init>(Lda0;)V

    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v28, v11

    const/16 v29, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v29, v11

    const/16 v28, 0x0

    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Lcb0;

    iget-object v2, v1, Lcb0;->c:Ldi5;

    move-object/from16 v31, v3

    iget-object v3, v2, Ldi5;->a:Lej5;

    iget-object v2, v2, Ldi5;->b:[B

    move-wide/from16 v32, v4

    new-instance v4, Lej5;

    invoke-direct {v4, v13}, Lej5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lej5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lew3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lew3;-><init>(I)V

    iput-object v2, v3, Lew3;->o:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-instance v4, Lej5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lej5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lej5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lew3;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lew3;-><init>(I)V

    iput-object v3, v2, Lew3;->X:Ljava/lang/Object;

    move-object v3, v2

    :goto_7
    iget-wide v4, v1, Lcb0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lew3;->b:Ljava/lang/Object;

    iget-wide v4, v1, Lcb0;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lew3;->d:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Lcb0;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lew3;->Y:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Lcb0;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lhka;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhka;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Lcb0;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lgka;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgka;

    new-instance v5, Lub0;

    invoke-direct {v5, v2, v4}, Lub0;-><init>(Lhka;Lgka;)V

    iput-object v5, v3, Lew3;->Z:Ljava/lang/Object;

    iget-object v1, v1, Lcb0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iput-object v1, v3, Lew3;->c:Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, Lew3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " eventTimeMs"

    goto :goto_9

    :cond_9
    const-string v1, ""

    :goto_9
    iget-object v2, v3, Lew3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v3, Lew3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " timezoneOffsetSeconds"

    invoke-static {v1, v2}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v34, Lqb0;

    iget-object v1, v3, Lew3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v1, v3, Lew3;->c:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/Integer;

    iget-object v1, v3, Lew3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v1, v3, Lew3;->o:Ljava/lang/Object;

    move-object/from16 v40, v1

    check-cast v40, [B

    iget-object v1, v3, Lew3;->X:Ljava/lang/Object;

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    iget-object v1, v3, Lew3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    iget-object v1, v3, Lew3;->Z:Ljava/lang/Object;

    move-object/from16 v44, v1

    check-cast v44, Lub0;

    invoke-direct/range {v34 .. v44}, Lqb0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLika;)V

    move-object/from16 v1, v34

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move-wide/from16 v4, v32

    goto/16 :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "TRuntime."

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Received event of unsupported encoding "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    move-object/from16 v31, v3

    move-wide/from16 v32, v4

    new-instance v22, Lrb0;

    move-object/from16 v30, v11

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v30}, Lrb0;-><init>(JJLsa0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v31, v3

    move-wide/from16 v32, v4

    new-instance v1, Lla0;

    invoke-direct {v1, v0}, Lla0;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v7, Ln82;->d:Ljava/net/URL;

    if-eqz v31, :cond_12

    :try_start_2
    invoke-static/range {v31 .. v31}, Lsz0;->a([B)Lsz0;

    move-result-object v2

    iget-object v3, v2, Lsz0;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    iget-object v2, v2, Lsz0;->a:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Ln82;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    new-instance v0, Lka0;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lka0;-><init>(IJ)V

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_c
    :try_start_3
    new-instance v2, Lhj8;

    invoke-direct {v2, v0, v1, v3}, Lhj8;-><init>(Ljava/net/URL;Lla0;Ljava/lang/String;)V

    new-instance v0, Lm82;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v7}, Lm82;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x5

    :cond_14
    invoke-virtual {v0, v2}, Lm82;->e(Lhj8;)Le52;

    move-result-object v3

    iget-object v4, v3, Le52;->d:Ljava/lang/Object;

    check-cast v4, Ljava/net/URL;

    if-eqz v4, :cond_15

    const-string v5, "Following redirect to: %s"

    invoke-static {v14, v5, v4}, Ly4j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lhj8;

    iget-object v7, v2, Lhj8;->d:Ljava/lang/Object;

    check-cast v7, Lla0;

    iget-object v2, v2, Lhj8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v4, v7, v2}, Lhj8;-><init>(Ljava/net/URL;Lla0;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_16

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_14

    :cond_16
    iget v0, v3, Le52;->b:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_17

    iget-wide v0, v3, Le52;->c:J

    new-instance v2, Lka0;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v1}, Lka0;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_f

    :cond_17
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_18

    const/16 v1, 0x194

    if-ne v0, v1, :cond_19

    :cond_18
    const-wide/16 v2, -0x1

    goto :goto_e

    :cond_19
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1a

    :try_start_4
    new-instance v0, Lka0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lka0;-><init>(IJ)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_f

    :cond_1a
    const-wide/16 v2, -0x1

    new-instance v0, Lka0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lka0;-><init>(IJ)V

    goto/16 :goto_1

    :goto_e
    new-instance v0, Lka0;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2, v3}, Lka0;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    :goto_f
    const-string v1, "Could not make request to the backend"

    invoke-static {v14, v1, v0}, Ly4j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lka0;

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2, v3}, Lka0;-><init>(IJ)V

    :goto_10
    iget v1, v0, Lka0;->a:I

    if-ne v1, v4, :cond_1b

    new-instance v0, Luw4;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Luw4;-><init>(Ls8h;Ljava/lang/Iterable;Lbd0;J)V

    move-object v2, v1

    invoke-virtual {v10, v0}, Ln6e;->n0(Lt7g;)Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v1, v2, Ls8h;->d:Lky7;

    invoke-virtual {v1, v3, v0, v4}, Lky7;->a(Lbd0;IZ)V

    return-void

    :cond_1b
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v12

    move-wide/from16 v7, v32

    const/4 v4, 0x1

    new-instance v9, Lq6h;

    const/4 v11, 0x5

    invoke-direct {v9, v2, v11, v5}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Ln6e;->n0(Lt7g;)Ljava/lang/Object;

    if-ne v1, v4, :cond_1c

    iget-wide v0, v0, Lka0;->b:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v31, :cond_20

    new-instance v0, Lr6h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lr6h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Ln6e;->n0(Lt7g;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    const/4 v4, 0x4

    if-ne v1, v4, :cond_1f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzb0;

    iget-object v4, v4, Lzb0;->c:Lcb0;

    iget-object v4, v4, Lcb0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    const/16 v18, 0x1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    new-instance v1, Lq6h;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v0}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Ln6e;->n0(Lt7g;)Ljava/lang/Object;

    :cond_1f
    move-wide v4, v7

    :cond_20
    :goto_12
    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v31

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_21
    move-object v3, v2

    move-wide v7, v4

    move-object v2, v1

    new-instance v0, Lgz3;

    const/4 v5, 0x7

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lgz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v10, v0}, Ln6e;->n0(Lt7g;)Ljava/lang/Object;

    return-void
.end method
