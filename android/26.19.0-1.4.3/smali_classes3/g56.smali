.class public final Lg56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lg56;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg56;->a:Ljava/lang/String;

    iput-object p1, p0, Lg56;->b:Lfa8;

    iput-object p2, p0, Lg56;->c:Lfa8;

    iput-object p3, p0, Lg56;->d:Lfa8;

    iput-object p4, p0, Lg56;->e:Lfa8;

    iput-object p5, p0, Lg56;->f:Lfa8;

    iput-object p6, p0, Lg56;->g:Lfa8;

    iput-object p7, p0, Lg56;->h:Lfa8;

    iput-object p8, p0, Lg56;->i:Lfa8;

    iput-object p9, p0, Lg56;->j:Lfa8;

    iput-object p10, p0, Lg56;->k:Lfa8;

    iput-object p11, p0, Lg56;->l:Lfa8;

    iput-object p12, p0, Lg56;->m:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq56;Ljc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v10, Ldsb;->a:Ldsb;

    instance-of v3, v2, Ld56;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld56;

    iget v4, v3, Ld56;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld56;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ld56;

    invoke-direct {v3, v1, v2}, Ld56;-><init>(Lg56;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Ld56;->d:Ljava/lang/Object;

    sget-object v11, Lig4;->a:Lig4;

    iget v3, v9, Ld56;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v10

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lg56;->a:Ljava/lang/String;

    const-string v3, "File attach click. Start process open file"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    move-object/from16 v2, p6

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v1, Lg56;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Lq96;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v3, v0

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lg56;->a:Ljava/lang/String;

    const-string v2, "file attach not found"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lg56;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljeh;

    sget-object v8, Ld50;->a:Ld50;

    iput v4, v9, Ld56;->f:I

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Ljeh;->a(JJLjava/lang/String;Ld50;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v11, :cond_15

    return-object v11

    :cond_5
    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    const/16 v11, 0x2e

    const/4 v12, 0x6

    invoke-static {v0, v11, v8, v12}, Lj8g;->x0(Ljava/lang/CharSequence;CII)I

    move-result v11

    if-gez v11, :cond_8

    :cond_7
    :goto_4
    move-object v11, v9

    goto :goto_5

    :cond_8
    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_7

    move-object v11, v0

    :goto_5
    if-eqz v11, :cond_d

    :try_start_3
    sget-object v0, Ld58;->d:Lc58;

    iget-object v12, v1, Lg56;->m:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawf;

    check-cast v12, Lcmb;

    iget-object v13, v12, Lcmb;->e:Lmig;

    sget-object v14, Lcmb;->l:[Lf88;

    aget-object v14, v14, v8

    invoke-virtual {v13, v12, v14}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ly58;->a:Ly58;

    invoke-virtual {v0, v13, v12}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv58;

    invoke-static {v0}, Lw58;->f(Lv58;)Lo68;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v12, La7e;

    invoke-direct {v12, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_6
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lo68;

    invoke-direct {v13, v12}, Lo68;-><init>(Ljava/util/Map;)V

    instance-of v12, v0, La7e;

    if-eqz v12, :cond_9

    move-object v0, v13

    :cond_9
    check-cast v0, Lo68;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lo68;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv58;

    if-eqz v12, :cond_b

    invoke-static {v12}, Lw58;->g(Lv58;)Lx68;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v13, Lr0h;

    invoke-virtual {v12}, Lx68;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lr0h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lr0h;->k()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_5
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catch_0
    move-object v12, v9

    :goto_7
    if-eqz v12, :cond_a

    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v14, v14, v12

    if-gtz v14, :cond_a

    const-wide/32 v14, 0x7fffffff

    cmp-long v14, v12, v14

    if-gtz v14, :cond_a

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_b
    move v9, v8

    :goto_8
    iget-object v12, v1, Lg56;->m:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawf;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, Lo68;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv58;

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv58;

    goto :goto_9

    :cond_c
    add-int/2addr v9, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lw58;->b(Ljava/lang/Number;)Lx68;

    move-result-object v0

    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv58;

    new-instance v0, Lo68;

    invoke-direct {v0, v13}, Lo68;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lo68;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v12, Lcmb;

    iget-object v9, v12, Lcmb;->e:Lmig;

    sget-object v11, Lcmb;->l:[Lf88;

    aget-object v8, v11, v8

    invoke-virtual {v9, v12, v8, v0}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lfbh;->a:Lfbh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :goto_a
    :try_start_7
    new-instance v8, La7e;

    invoke-direct {v8, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_b
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v8, v1, Lg56;->a:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_e

    goto :goto_c

    :cond_e
    sget-object v11, Lqo8;->f:Lqo8;

    invoke-virtual {v9, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "Got error during increment file stats"

    invoke-virtual {v9, v11, v8, v12, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_12

    const/4 v5, 0x2

    if-ne v0, v5, :cond_11

    iget-object v0, v1, Lg56;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    iget-object v5, v1, Lg56;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5, v3}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Lz01;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "*/*"

    :cond_10
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lesb;

    invoke-direct {v2, v3, v0}, Lesb;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_d

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v2, Lfsb;

    invoke-direct {v2, v5, v6, v7}, Lfsb;-><init>(JLjava/lang/String;)V

    goto :goto_d

    :cond_13
    new-instance v2, Lfsb;

    invoke-direct {v2, v5, v6, v7}, Lfsb;-><init>(JLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_d
    return-object v2

    :goto_e
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_14

    iget-object v2, v1, Lg56;->a:Ljava/lang/String;

    const-string v3, "cant open file attach"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_14
    throw v0

    :cond_15
    return-object v10
.end method

.method public final b(JJJLjava/lang/String;JLjc4;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    sget-object v1, Lig4;->a:Lig4;

    iget-object v2, p0, Lg56;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "File attach click. Start process delete message"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg56;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq9;

    const/4 p2, 0x1

    move-object/from16 v9, p10

    invoke-static {p1, p2, p3, p4, v9}, Lqq9;->b(Lqq9;ZJLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object p1

    :cond_0
    move-object/from16 v9, p10

    const-string v0, "File attach click. Start process cancel download"

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg56;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq30;

    new-instance v2, Lmpd;

    const/4 v8, 0x0

    move-wide v3, p3

    move-object/from16 v7, p7

    move-wide/from16 v5, p8

    invoke-direct/range {v2 .. v8}, Lmpd;-><init>(JJLjava/lang/String;Luhh;)V

    invoke-virtual {v0, v2}, Lq30;->a(Lqpd;)V

    iget-object v0, p0, Lg56;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljeh;

    sget-object v8, Ld50;->b:Ld50;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v9}, Ljeh;->a(JJLjava/lang/String;Ld50;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final c(JJJJLjava/lang/String;Ljava/lang/String;JLjc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lg56;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    invoke-virtual {v0}, Lq96;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxuf;->a:Lxuf;

    return-object v0

    :cond_0
    iget-object v0, v1, Lg56;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v15

    new-instance v0, Lf56;

    const/4 v14, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v13, p10

    move-wide/from16 v7, p11

    invoke-direct/range {v0 .. v14}, Lf56;-><init>(Lg56;JJLjava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p13

    invoke-static {v15, v1, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
