.class public final Lav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3a;


# instance fields
.field public final a:J

.field public final b:Le43;

.field public final c:Lx5h;

.field public final d:I

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lym4;

.field public final i:Ll9g;

.field public final j:Lozd;

.field public final k:Ll9g;

.field public final l:Lozd;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLe43;Lx5h;Lks8;Lks8;Lks8;Lks8;I)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lav0;->a:J

    move-object/from16 v3, p3

    iput-object v3, p0, Lav0;->b:Le43;

    iput-object v2, p0, Lav0;->c:Lx5h;

    move/from16 v3, p9

    iput v3, p0, Lav0;->d:I

    move-object/from16 v3, p7

    iput-object v3, p0, Lav0;->e:Lks8;

    move-object/from16 v3, p6

    iput-object v3, p0, Lav0;->f:Lks8;

    move-object/from16 v3, p5

    iput-object v3, p0, Lav0;->g:Lks8;

    move-object v6, v2

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->b()Ltq4;

    move-result-object v2

    invoke-static {v2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v7

    iput-object v7, p0, Lav0;->h:Lym4;

    sget-object v2, Lb26;->a:Lb26;

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, p0, Lav0;->i:Ll9g;

    new-instance v4, Lozd;

    invoke-direct {v4, v2}, Lozd;-><init>(Lz1b;)V

    iput-object v4, p0, Lav0;->j:Lozd;

    const/4 v4, 0x0

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v8

    iput-object v8, p0, Lav0;->k:Ll9g;

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v9

    new-instance v2, Lozd;

    invoke-direct {v2, v9}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Lav0;->l:Lozd;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lav0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lav0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lav0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v2, Lav0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lav0;->p:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Lq79;->d:Lq79;

    invoke-virtual {v5, v11}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "Init big members loader chat(localId = "

    const-string v13, ")"

    invoke-static {v0, v1, v12, v13}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v2, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lsz;

    const/4 v5, 0x7

    move-object v2, p0

    move-object v1, v3

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v5}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x3

    invoke-static {v7, v4, v10, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    const-wide/16 v3, 0xc8

    invoke-static {v8, v3, v4}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object v0

    invoke-static {v0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    new-instance v3, Lqd;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p0, v4}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance p0, Lz10;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-class v5, Lz1b;

    const-string v8, "emit"

    const-string v10, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p6, v0

    move/from16 p7, v2

    move p1, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p2, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p7}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lgu6;

    invoke-direct {v0, v3, p0, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v6}, Ldtb;->b()Ltq4;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-static {p0, v7}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final h(Lav0;Ljava/lang/String;JLin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p2

    move-object/from16 v1, p4

    sget-object v10, Lq79;->d:Lq79;

    instance-of v2, v1, Lyu0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyu0;

    iget v3, v2, Lyu0;->j:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyu0;->j:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyu0;

    invoke-direct {v2, v0, v1}, Lyu0;-><init>(Lav0;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lyu0;->h:Ljava/lang/Object;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v2, v9, Lyu0;->j:I

    const/4 v12, 0x2

    const-class v13, Lav0;

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v12, :cond_1

    iget-wide v2, v9, Lyu0;->f:J

    iget-object v4, v9, Lyu0;->e:Ljava/util/LinkedHashMap;

    iget-object v5, v9, Lyu0;->d:Lf43;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v2, v9, Lyu0;->g:J

    iget-wide v4, v9, Lyu0;->f:J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ltfe;

    iget-object v1, v1, Ltfe;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lav0;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-wide v7, v0, Lav0;->a:J

    invoke-virtual {v1, v7, v8}, Lbl3;->l(J)Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v1

    iget-object v4, v0, Lav0;->p:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v10}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v3

    :goto_3
    xor-int/2addr v8, v3

    iget v15, v0, Lav0;->d:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "Start loading contacts page. Has query = "

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", marker = "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", limit = "

    invoke-static {v12, v3, v15}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v10, v4, v3, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v3, v0, Lav0;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg7;

    iget-object v4, v0, Lav0;->b:Le43;

    iget v7, v0, Lav0;->d:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v12, 0x7fffffff

    if-eq v7, v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v14

    :goto_5
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_6
    move v8, v7

    goto :goto_7

    :cond_9
    const/4 v7, -0x1

    goto :goto_6

    :goto_7
    iput-wide v5, v9, Lyu0;->f:J

    iput-wide v1, v9, Lyu0;->g:J

    const/4 v7, 0x1

    iput v7, v9, Lyu0;->j:I

    move-wide/from16 v16, v1

    move-object v1, v3

    move-wide/from16 v2, v16

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v9}, Lzg7;->a(JLe43;JLjava/lang/String;ILin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v4, p2

    :goto_8
    instance-of v6, v1, Lrfe;

    if-eqz v6, :cond_b

    move-object v1, v14

    :cond_b
    check-cast v1, Lf43;

    if-nez v1, :cond_c

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_c
    iget-object v6, v1, Lf43;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld43;

    iget-object v12, v12, Ld43;->a:Log4;

    iget-wide v12, v12, Log4;->a:J

    invoke-static {v12, v13, v7}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_d
    iget-object v6, v1, Lf43;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lcg9;->O0(I)I

    move-result v8

    const/16 v12, 0x10

    if-ge v8, v12, :cond_e

    move v8, v12

    :cond_e
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld43;

    iget-object v13, v8, Ld43;->a:Log4;

    iget-wide v14, v13, Log4;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-wide v14, v8, Ld43;->d:J

    move-object/from16 p1, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-wide v14, v8, Ld43;->e:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Liec;

    invoke-direct {v14, v6, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    iput-object v1, v9, Lyu0;->d:Lf43;

    iput-object v12, v9, Lyu0;->e:Ljava/util/LinkedHashMap;

    iput-wide v4, v9, Lyu0;->f:J

    iput-wide v2, v9, Lyu0;->g:J

    const/4 v2, 0x2

    iput v2, v9, Lyu0;->j:I

    invoke-virtual {v0, v7, v9}, Lav0;->i(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_10

    :goto_b
    return-object v11

    :cond_10
    move-wide/from16 v16, v4

    move-object v5, v1

    move-object v1, v2

    move-wide/from16 v2, v16

    move-object v4, v12

    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lud4;

    invoke-virtual {v8}, Lud4;->I()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    iget-object v0, v0, Lav0;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1, v10}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-wide v8, v5, Lf43;->d:J

    const-string v11, "For marker = "

    const-string v12, ", we loaded contacts = "

    invoke-static {v7, v2, v3, v11, v12}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". New marker = "

    invoke-static {v8, v9, v3, v2}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    new-instance v0, Lwu0;

    iget-wide v1, v5, Lf43;->d:J

    invoke-direct {v0, v1, v2, v6, v4}, Lwu0;-><init>(JLjava/util/ArrayList;Ljava/util/Map;)V

    return-object v0

    :cond_15
    move-object v3, v14

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of chatFlow is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lav0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lav0;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "canLoadNext = "

    invoke-static {v3, v0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final b()Lozd;
    .locals 0

    iget-object p0, p0, Lav0;->j:Lozd;

    return-object p0
.end method

.method public final c()Lys6;
    .locals 0

    iget-object p0, p0, Lav0;->l:Lozd;

    return-object p0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lav0;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel loader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lav0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lav0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, p0, Lav0;->h:Lym4;

    iget-object p0, p0, Lym4;->a:Lrq4;

    invoke-static {p0}, Ltr8;->f(Lrq4;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lav0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    iget-object v2, p0, Lav0;->p:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Reload last page. Marker = "

    invoke-static {v0, v1, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lav0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ll33;

    invoke-direct {v3, v0, v1}, Ll33;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    invoke-virtual {p0}, Lav0;->g()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lav0;->k:Ll9g;

    invoke-virtual {p0, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lav0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Liq;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1}, Liq;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x3

    iget-object v4, p0, Lav0;->h:Lym4;

    invoke-static {v4, v3, v2, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    new-instance v1, Lm;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldk8;->Y(Lx97;)Lwk5;

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxu0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxu0;

    iget v1, v0, Lxu0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxu0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxu0;

    invoke-direct {v0, p0, p2}, Lxu0;-><init>(Lav0;Lin4;)V

    :goto_0
    iget-object p2, v0, Lxu0;->d:Ljava/lang/Object;

    iget v1, v0, Lxu0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lav0;->c:Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lpx5;

    invoke-direct {v5, v4, v2, p0}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;Lav0;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v2, v6, v5, v4}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lxu0;->f:I

    invoke-static {v1, v0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
