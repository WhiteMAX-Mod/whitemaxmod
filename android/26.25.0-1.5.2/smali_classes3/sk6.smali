.class public final Lsk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsk6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsk6;->a:Ljava/lang/String;

    iput-object p1, p0, Lsk6;->b:Lks8;

    iput-object p2, p0, Lsk6;->c:Lks8;

    iput-object p3, p0, Lsk6;->d:Lks8;

    iput-object p4, p0, Lsk6;->e:Lks8;

    iput-object p5, p0, Lsk6;->f:Lks8;

    iput-object p6, p0, Lsk6;->g:Lks8;

    iput-object p7, p0, Lsk6;->h:Lks8;

    iput-object p8, p0, Lsk6;->i:Lks8;

    iput-object p9, p0, Lsk6;->j:Lks8;

    iput-object p10, p0, Lsk6;->k:Lks8;

    iput-object p11, p0, Lsk6;->l:Lks8;

    iput-object p12, p0, Lsk6;->m:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcl6;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v10, Lp8c;->a:Lp8c;

    instance-of v3, v2, Lpk6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpk6;

    iget v4, v3, Lpk6;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpk6;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpk6;

    invoke-direct {v3, v1, v2}, Lpk6;-><init>(Lsk6;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lpk6;->d:Ljava/lang/Object;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v3, v9, Lpk6;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v10

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lsk6;->a:Ljava/lang/String;

    const-string v3, "File attach click. Start process open file"

    invoke-static {v2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v1, Lsk6;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp6;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Lkp6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v3, v0

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lsk6;->a:Ljava/lang/String;

    const-string v2, "file attach not found"

    invoke-static {v0, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsk6;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx2i;

    sget-object v8, Li60;->a:Li60;

    iput v4, v9, Lpk6;->f:I

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lx2i;->a(JJLjava/lang/String;Li60;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v11, :cond_15

    return-object v11

    :cond_5
    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    const/16 v11, 0x2e

    const/4 v12, 0x6

    invoke-static {v0, v11, v9, v12}, Lhug;->X0(Ljava/lang/CharSequence;CII)I

    move-result v11

    if-gez v11, :cond_8

    :cond_7
    :goto_4
    move-object v11, v5

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
    sget-object v0, Lbn8;->d:Lan8;

    iget-object v12, v1, Lsk6;->m:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo2c;

    iget-object v13, v12, Lo2c;->e:Laob;

    sget-object v14, Lo2c;->l:[Lfq8;

    aget-object v14, v14, v9

    invoke-virtual {v13, v12, v14}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lwn8;->a:Lwn8;

    invoke-virtual {v0, v13, v12}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn8;

    invoke-static {v0}, Lun8;->f(Ltn8;)Lmo8;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v12, Lrfe;

    invoke-direct {v12, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_6
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lmo8;

    invoke-direct {v13, v12}, Lmo8;-><init>(Ljava/util/Map;)V

    instance-of v12, v0, Lrfe;

    if-eqz v12, :cond_9

    move-object v0, v13

    :cond_9
    check-cast v0, Lmo8;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lmo8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltn8;

    if-eqz v12, :cond_b

    invoke-static {v12}, Lun8;->g(Ltn8;)Lxo8;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v13, Lymh;

    invoke-virtual {v12}, Lxo8;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lymh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lymh;->k()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_5
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catch_0
    move-object v12, v5

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

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_b
    move v5, v9

    :goto_8
    iget-object v12, v1, Lsk6;->m:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo2c;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, Lmo8;->a:Ljava/util/Map;

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

    check-cast v14, Ltn8;

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltn8;

    goto :goto_9

    :cond_c
    add-int/2addr v5, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object v0

    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn8;

    new-instance v0, Lmo8;

    invoke-direct {v0, v13}, Lmo8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lmo8;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v12, Lo2c;->e:Laob;

    sget-object v11, Lo2c;->l:[Lfq8;

    aget-object v9, v11, v9

    invoke-virtual {v5, v12, v9, v0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :goto_a
    :try_start_7
    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_b
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v5, v1, Lsk6;->a:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_e

    goto :goto_c

    :cond_e
    sget-object v11, Lq79;->f:Lq79;

    invoke-virtual {v9, v11}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "Got error during increment file stats"

    invoke-virtual {v9, v11, v5, v12, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_12

    const/4 v5, 0x2

    if-ne v0, v5, :cond_11

    iget-object v0, v1, Lsk6;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp6;

    iget-object v5, v1, Lsk6;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5, v3}, Lkp6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Lj11;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "*/*"

    :cond_10
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lq8c;

    invoke-direct {v2, v3, v0}, Lq8c;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_d

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v2, Lr8c;

    invoke-direct {v2, v6, v7, v8}, Lr8c;-><init>(JLjava/lang/String;)V

    goto :goto_d

    :cond_13
    new-instance v2, Lr8c;

    invoke-direct {v2, v6, v7, v8}, Lr8c;-><init>(JLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_d
    return-object v2

    :goto_e
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_14

    iget-object v1, v1, Lsk6;->a:Ljava/lang/String;

    const-string v2, "cant open file attach"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_14
    throw v0

    :cond_15
    return-object v10
.end method

.method public final b(JJJLjava/lang/String;JLin4;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    sget-object v1, Ldr4;->a:Ldr4;

    iget-object v2, p0, Lsk6;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "File attach click. Start process delete message"

    invoke-static {v2, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsk6;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8a;

    const/4 p1, 0x1

    move-object/from16 v9, p10

    invoke-static {p0, p1, p3, p4, v9}, Lw8a;->b(Lw8a;ZJLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object p0

    :cond_0
    move-object/from16 v9, p10

    const-string v0, "File attach click. Start process cancel download"

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsk6;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40;

    new-instance v2, Lgwd;

    const/4 v8, 0x0

    move-wide v3, p3

    move-object/from16 v7, p7

    move-wide/from16 v5, p8

    invoke-direct/range {v2 .. v8}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    invoke-virtual {v0, v2}, Lw40;->a(Lkwd;)V

    iget-object p0, p0, Lsk6;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lx2i;

    sget-object v8, Li60;->b:Li60;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v9}, Lx2i;->a(JJLjava/lang/String;Li60;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c(JJJJLjava/lang/String;Ljava/lang/String;JLin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lsk6;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp6;

    invoke-virtual {v0}, Lkp6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx7g;->a:Lx7g;

    return-object v0

    :cond_0
    iget-object v0, v1, Lsk6;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v15

    new-instance v0, Lrk6;

    const/4 v14, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v13, p10

    move-wide/from16 v7, p11

    invoke-direct/range {v0 .. v14}, Lrk6;-><init>(Lsk6;JJLjava/lang/String;JJJLjava/lang/String;Lgn4;)V

    move-object v1, v0

    move-object/from16 v0, p13

    invoke-static {v15, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
