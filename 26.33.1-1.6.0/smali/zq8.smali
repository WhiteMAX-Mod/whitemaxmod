.class public final Lzq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luvf;

.field public final c:Ljj0;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzq8;->a:Ljava/lang/String;

    iput-object p1, p0, Lzq8;->b:Luvf;

    new-instance p1, Ljj0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljj0;-><init>(B)V

    iput-object p1, p0, Lzq8;->c:Ljj0;

    return-void
.end method

.method public static a(Lzq8;Luy;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcl6;->a:Lcl6;

    instance-of v3, v1, Lyq8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyq8;

    iget v4, v3, Lyq8;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyq8;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyq8;

    invoke-direct {v3, v0, v1}, Lyq8;-><init>(Lzq8;Lf05;)V

    :goto_0
    iget-object v1, v3, Lyq8;->i:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lyq8;->k:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lyq8;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lyq8;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v7, v3, Lyq8;->h:J

    iget-object v0, v3, Lyq8;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lyq8;->d:Lzq8;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v12, v3, Lyq8;->h:J

    iget-object v0, v3, Lyq8;->e:Lpng;

    iget-object v5, v3, Lyq8;->d:Lzq8;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v14, v12

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, Lyq8;->e:Lpng;

    iget-object v5, v3, Lyq8;->d:Lzq8;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v0, v3, Lyq8;->d:Lzq8;

    move-object/from16 v1, p1

    iput-object v1, v3, Lyq8;->e:Lpng;

    iput v11, v3, Lyq8;->k:I

    iget-object v5, v0, Lzq8;->b:Luvf;

    new-instance v12, Lo27;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Lo27;-><init>(B)V

    invoke-static {v3, v5, v11, v9, v12}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    check-cast v5, Ljava/lang/Long;

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_2

    :cond_7
    move-wide v14, v12

    :goto_2
    cmp-long v5, v14, v12

    if-gtz v5, :cond_a

    iget-object v0, v0, Lzq8;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "selectAndClear: no max id -> returning empty data"

    invoke-static {v1, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    new-instance v0, Ll7f;

    invoke-direct {v0, v2, v2}, Ll7f;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_a
    iput-object v0, v3, Lyq8;->d:Lzq8;

    iput-object v1, v3, Lyq8;->e:Lpng;

    iput-wide v14, v3, Lyq8;->h:J

    iput v8, v3, Lyq8;->k:I

    iget-object v5, v0, Lzq8;->b:Luvf;

    new-instance v8, Lah2;

    const/16 v12, 0xd

    invoke-direct {v8, v14, v15, v12}, Lah2;-><init>(JB)V

    invoke-static {v3, v5, v11, v9, v8}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v16

    :goto_4
    check-cast v1, Ljava/util/List;

    const/16 v8, 0x40

    invoke-static {v0, v8}, Lyng;->n0(Lpng;I)Lpng;

    move-result-object v0

    invoke-interface {v0}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_c

    move-object v0, v1

    goto :goto_7

    :cond_c
    invoke-static {v0, v14, v15}, Lfed;->a(Lpng;J)Lj1d;

    move-result-object v0

    iput-object v5, v3, Lyq8;->d:Lzq8;

    iput-object v10, v3, Lyq8;->e:Lpng;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lyq8;->f:Ljava/util/List;

    iput-wide v14, v3, Lyq8;->h:J

    iput v7, v3, Lyq8;->k:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwwf;->i:Ljava/util/TreeMap;

    iget-object v2, v0, Lj1d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    if-eqz v7, :cond_d

    array-length v7, v7

    goto :goto_5

    :cond_d
    move v7, v9

    :goto_5
    invoke-static {v7, v2}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v2

    new-instance v7, Lvt7;

    invoke-direct {v7, v2, v11}, Lvt7;-><init>(Ljava/io/Closeable;B)V

    invoke-virtual {v0, v7}, Lj1d;->o(Lrki;)V

    new-instance v0, Lfk6;

    invoke-virtual {v2}, Lwwf;->m()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lvaf;

    const/4 v12, 0x6

    invoke-direct {v8, v2, v12}, Lvaf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v7, v8}, Lfk6;-><init>(Ljava/lang/String;Lvaf;)V

    iget-object v2, v5, Lzq8;->b:Luvf;

    new-instance v8, Ltf5;

    invoke-direct {v8, v7, v0, v11}, Ltf5;-><init>(Ljava/lang/String;Lfk6;B)V

    invoke-static {v3, v2, v11, v9, v8}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    move-wide v7, v14

    :goto_6
    check-cast v1, Ljava/util/List;

    move-object v5, v2

    move-wide v14, v7

    move-object v2, v1

    :goto_7
    iput-object v10, v3, Lyq8;->d:Lzq8;

    iput-object v10, v3, Lyq8;->e:Lpng;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lyq8;->f:Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lyq8;->g:Ljava/util/List;

    iput-wide v14, v3, Lyq8;->h:J

    iput v6, v3, Lyq8;->k:I

    iget-object v1, v5, Lzq8;->b:Luvf;

    new-instance v5, Lah2;

    const/16 v6, 0xc

    invoke-direct {v5, v14, v15, v6}, Lah2;-><init>(JB)V

    invoke-static {v3, v1, v9, v11, v5}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto :goto_8

    :cond_f
    sget-object v1, Lhmj;->a:Lhmj;

    :goto_8
    if-ne v1, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_a
    new-instance v1, Ll7f;

    invoke-direct {v1, v2, v0}, Ll7f;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
