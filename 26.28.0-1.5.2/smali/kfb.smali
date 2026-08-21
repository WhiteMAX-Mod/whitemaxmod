.class public final Lkfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lpvb;

.field public final b:Lxj1;

.field public final c:Let3;

.field public final d:Le5d;

.field public final e:Lxhh;

.field public final f:Lqk7;

.field public final g:Lwzj;

.field public final h:Ljava/lang/String;

.field public final i:Ll9b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CANCELED"

    const-string v1, "REJECTED"

    const-string v2, "MISSED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkfb;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpvb;Lxj1;Lxb9;Le5d;Lxhh;Lite;Lqk7;Leh9;Lwzj;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfb;->a:Lpvb;

    iput-object p2, p0, Lkfb;->b:Lxj1;

    iput-object p3, p0, Lkfb;->c:Let3;

    iput-object p4, p0, Lkfb;->d:Le5d;

    iput-object p5, p0, Lkfb;->e:Lxhh;

    iput-object p7, p0, Lkfb;->f:Lqk7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lkfb;->g:Lwzj;

    const-class p1, Lkfb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkfb;->h:Ljava/lang/String;

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Lkfb;->i:Ll9b;

    new-instance p1, Lfh9;

    new-instance v0, Loo3;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Lkfb;

    const-string v4, "onLogout"

    const-string v5, "onLogout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p0, p8

    invoke-direct {p1, p6, p0, v0}, Lfh9;-><init>(Lgu4;Leh9;Lcf7;)V

    invoke-virtual {p1}, Lfh9;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lxib;Lnq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v3, Lhu4;->a:Lhu4;

    sget-object v4, Lje9;->d:Lje9;

    const-string v5, "applyNotif: sync gap, prev="

    const-string v6, "applyNotif: prev="

    instance-of v7, v1, Lzeb;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Lzeb;

    iget v8, v7, Lzeb;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lzeb;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lzeb;

    invoke-direct {v7, v0, v1}, Lzeb;-><init>(Lkfb;Lnq4;)V

    :goto_0
    iget-object v1, v7, Lzeb;->h:Ljava/lang/Object;

    iget v8, v7, Lzeb;->j:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v14, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v3, v7, Lzeb;->e:Lj9b;

    iget-object v4, v7, Lzeb;->d:Lxib;

    :try_start_0
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object/from16 v20, v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v3, v7, Lzeb;->e:Lj9b;

    iget-object v4, v7, Lzeb;->d:Lxib;

    :try_start_1
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget v13, v7, Lzeb;->g:I

    iget v4, v7, Lzeb;->f:I

    iget-object v5, v7, Lzeb;->e:Lj9b;

    iget-object v6, v7, Lzeb;->d:Lxib;

    :try_start_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v2

    move-object v2, v3

    move v10, v4

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_f

    :cond_4
    iget-object v3, v7, Lzeb;->e:Lj9b;

    :try_start_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v2

    goto/16 :goto_4

    :cond_5
    iget v8, v7, Lzeb;->f:I

    iget-object v10, v7, Lzeb;->e:Lj9b;

    iget-object v11, v7, Lzeb;->d:Lxib;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v1, v10

    move v10, v8

    move-object v8, v11

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lkfb;->i:Ll9b;

    move-object/from16 v8, p1

    iput-object v8, v7, Lzeb;->d:Lxib;

    iput-object v1, v7, Lzeb;->e:Lj9b;

    iput v13, v7, Lzeb;->f:I

    iput v14, v7, Lzeb;->j:I

    invoke-virtual {v1, v7}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    move-object v2, v3

    goto/16 :goto_a

    :cond_7
    move v10, v13

    :goto_2
    :try_start_4
    iget-object v11, v0, Lkfb;->d:Le5d;

    invoke-virtual {v11}, Le5d;->c()Li5d;

    move-result-object v11

    invoke-virtual {v11}, Li5d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v8}, Lxib;->k()J

    move-result-wide v16

    iget-object v11, v0, Lkfb;->c:Let3;

    check-cast v11, Ls7f;

    invoke-virtual {v11}, Ls7f;->n()J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v11, v16, v18

    const-string v9, ", cached="

    if-gez v11, :cond_9

    :try_start_5
    iget-object v3, v0, Lkfb;->h:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v5, v4}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v8}, Lxib;->n()J

    move-result-wide v7

    iget-object v0, v0, Lkfb;->c:Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->n()J

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", ignor notif"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v8}, Lxib;->n()J

    move-result-wide v17

    iget-object v6, v0, Lkfb;->c:Let3;

    check-cast v6, Ls7f;

    invoke-virtual {v6}, Ls7f;->n()J

    move-result-wide v19

    cmp-long v6, v17, v19

    if-eqz v6, :cond_d

    iget-object v6, v0, Lkfb;->h:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_b

    :cond_a
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v4}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v8}, Lxib;->n()J

    move-result-wide v12

    iget-object v8, v0, Lkfb;->c:Let3;

    check-cast v8, Ls7f;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    invoke-virtual {v8}, Ls7f;->n()J

    move-result-wide v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reload diff"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v6, v2, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v15, v7, Lzeb;->d:Lxib;

    iput-object v1, v7, Lzeb;->e:Lj9b;

    iput v10, v7, Lzeb;->f:I

    const/4 v2, 0x0

    iput v2, v7, Lzeb;->g:I

    const/4 v2, 0x2

    iput v2, v7, Lzeb;->j:I

    invoke-virtual {v0, v7}, Lkfb;->f(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v3, v1

    :goto_4
    move-object v1, v3

    goto/16 :goto_e

    :cond_d
    move-object/from16 v20, v2

    move-object v2, v3

    invoke-virtual {v8}, Lxib;->h()Lwib;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_12

    if-ne v3, v14, :cond_11

    invoke-virtual {v8}, Lxib;->m()[J

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v3, v0, Lkfb;->b:Lxj1;

    invoke-virtual {v8}, Lxib;->m()[J

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v4

    iput-object v8, v7, Lzeb;->d:Lxib;

    iput-object v1, v7, Lzeb;->e:Lj9b;

    iput v10, v7, Lzeb;->f:I

    const/4 v5, 0x0

    iput v5, v7, Lzeb;->g:I

    const/4 v5, 0x5

    iput v5, v7, Lzeb;->j:I

    invoke-virtual {v3, v4, v7}, Lxj1;->b(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v3, v1

    move-object v4, v8

    :cond_10
    :goto_5
    move-object v8, v4

    goto/16 :goto_c

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-virtual {v8}, Lxib;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lkfb;->b:Lxj1;

    invoke-virtual {v8}, Lxib;->i()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkk1;

    invoke-static {v6}, Lzwk;->a(Lkk1;)Ldk1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iput-object v8, v7, Lzeb;->d:Lxib;

    iput-object v1, v7, Lzeb;->e:Lj9b;

    iput v10, v7, Lzeb;->f:I

    const/4 v4, 0x0

    iput v4, v7, Lzeb;->g:I

    const/4 v6, 0x3

    iput v6, v7, Lzeb;->j:I

    iget-object v6, v3, Lxj1;->a:Lrre;

    new-instance v9, Lwj1;

    invoke-direct {v9, v3, v5, v15, v4}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v7, v9, v6}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v2, :cond_14

    goto :goto_7

    :cond_14
    move-object/from16 v3, v20

    :goto_7
    if-ne v3, v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v1

    move v13, v4

    move-object v4, v8

    :goto_8
    :try_start_6
    invoke-virtual {v4}, Lxib;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkk1;

    invoke-virtual {v6}, Lkk1;->a()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iput-object v4, v7, Lzeb;->d:Lxib;

    iput-object v3, v7, Lzeb;->e:Lj9b;

    iput v10, v7, Lzeb;->f:I

    iput v13, v7, Lzeb;->g:I

    const/4 v1, 0x4

    iput v1, v7, Lzeb;->j:I

    invoke-virtual {v0, v5, v7}, Lkfb;->d(Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    :goto_a
    return-object v2

    :cond_17
    :goto_b
    move-object v3, v1

    :goto_c
    iget-object v0, v0, Lkfb;->c:Let3;

    invoke-virtual {v8}, Lxib;->k()J

    move-result-wide v1

    check-cast v0, Ls7f;

    invoke-virtual {v0, v1, v2}, Ls7f;->H(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :cond_18
    :goto_d
    move-object/from16 v20, v2

    :goto_e
    invoke-interface {v1, v15}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v20

    :goto_f
    invoke-interface {v3, v15}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkfb;->c:Let3;

    instance-of v1, p1, Lafb;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lafb;

    iget v2, v1, Lafb;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lafb;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lafb;

    invoke-direct {v1, p0, p1}, Lafb;-><init>(Lkfb;Lnq4;)V

    :goto_0
    iget-object p1, v1, Lafb;->f:Ljava/lang/Object;

    iget v2, v1, Lafb;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lafb;->d:Lj9b;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v2, v1, Lafb;->e:I

    iget-object v4, v1, Lafb;->d:Lj9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkfb;->i:Ll9b;

    iput-object p1, v1, Lafb;->d:Lj9b;

    iput v5, v1, Lafb;->e:I

    iput v4, v1, Lafb;->h:I

    invoke-virtual {p1, v1}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_1
    :try_start_1
    iget-object v4, p0, Lkfb;->b:Lxj1;

    iput-object p1, v1, Lafb;->d:Lj9b;

    iput v2, v1, Lafb;->e:I

    iput v3, v1, Lafb;->h:I

    invoke-virtual {v4, v1}, Lxj1;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    move-object v1, p1

    :goto_3
    :try_start_2
    move-object p1, v0

    check-cast p1, Ls7f;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ls7f;->H(J)V

    sget p1, Lqjf;->h:I

    iget-object p0, p0, Lkfb;->g:Lwzj;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->g()J

    move-result-wide v2

    new-array p1, v5, [J

    invoke-static {p0, v2, v3, p1}, Lojf;->a(Lwzj;J[J)V

    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v6}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, p1

    :goto_4
    invoke-interface {v1, v6}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lbfb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbfb;

    iget v1, v0, Lbfb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfb;

    invoke-direct {v0, p0, p1}, Lbfb;-><init>(Lkfb;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lbfb;->g:Ljava/lang/Object;

    iget v1, v0, Lbfb;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbfb;->d:Lj9b;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v2, v0, Lbfb;->f:I

    iget v1, v0, Lbfb;->e:I

    iget-object v4, v0, Lbfb;->d:Lj9b;

    :try_start_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v4

    goto :goto_5

    :cond_3
    iget v1, v0, Lbfb;->e:I

    iget-object v5, v0, Lbfb;->d:Lj9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkfb;->i:Ll9b;

    iput-object p1, v0, Lbfb;->d:Lj9b;

    iput v2, v0, Lbfb;->e:I

    iput v5, v0, Lbfb;->i:I

    invoke-virtual {p1, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_1
    :try_start_2
    iget-object v5, p0, Lkfb;->b:Lxj1;

    iput-object p1, v0, Lbfb;->d:Lj9b;

    iput v1, v0, Lbfb;->e:I

    iput v2, v0, Lbfb;->f:I

    iput v4, v0, Lbfb;->i:I

    invoke-virtual {v5, v0}, Lxj1;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v4, p0, Lkfb;->c:Let3;

    check-cast v4, Ls7f;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ls7f;->H(J)V

    iput-object p1, v0, Lbfb;->d:Lj9b;

    iput v1, v0, Lbfb;->e:I

    iput v2, v0, Lbfb;->f:I

    iput v3, v0, Lbfb;->i:I

    invoke-virtual {p0, v0}, Lkfb;->f(Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object p0, p1

    :goto_4
    :try_start_3
    sget-object p1, Lsbi;->a:Lsbi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v6}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_5
    invoke-interface {p0, v6}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Lcfb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcfb;

    iget v2, v1, Lcfb;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcfb;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcfb;

    invoke-direct {v1, p0, p2}, Lcfb;-><init>(Lkfb;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lcfb;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lcfb;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcfb;->d:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lkfb;->h:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ensureChatsLoaded: empty chatIds, skip"

    invoke-virtual {p1, p2, p0, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object p2, p0, Lkfb;->f:Lqk7;

    iput-object p1, v1, Lcfb;->d:Ljava/util/LinkedHashSet;

    iput v5, v1, Lcfb;->g:I

    invoke-virtual {p2, p1, v1}, Lqk7;->b(Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lpoe;

    invoke-direct {v1, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lkfb;->h:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {p2, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v2, "ensureChatsLoaded: fail for "

    const-string v3, " chats"

    invoke-static {p1, v2, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p0, p1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e(Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ldfb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldfb;

    iget v1, v0, Ldfb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldfb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldfb;

    invoke-direct {v0, p0, p1}, Ldfb;-><init>(Lkfb;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ldfb;->f:Ljava/lang/Object;

    iget v1, v0, Ldfb;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ldfb;->d:Lj9b;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v1, v0, Ldfb;->e:I

    iget-object v3, v0, Ldfb;->d:Lj9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkfb;->i:Ll9b;

    iput-object p1, v0, Ldfb;->d:Lj9b;

    const/4 v1, 0x0

    iput v1, v0, Ldfb;->e:I

    iput v3, v0, Ldfb;->h:I

    invoke-virtual {p1, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Ldfb;->d:Lj9b;

    iput v1, v0, Ldfb;->e:I

    iput v2, v0, Ldfb;->h:I

    invoke-virtual {p0, v0}, Lkfb;->f(Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lsbi;->a:Lsbi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v4}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lhu4;->a:Lhu4;

    sget-object v3, Lsbi;->a:Lsbi;

    instance-of v4, v0, Lefb;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lefb;

    iget v5, v4, Lefb;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lefb;->h:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lefb;

    invoke-direct {v4, v1, v0}, Lefb;-><init>(Lkfb;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lefb;->f:Ljava/lang/Object;

    iget v4, v13, Lefb;->h:I

    const/4 v15, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v13, Lefb;->e:Lrj1;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v6, v13, Lefb;->d:J

    iget-object v4, v13, Lefb;->e:Lrj1;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_c

    :cond_3
    iget-wide v7, v13, Lefb;->d:J

    iget-object v4, v13, Lefb;->e:Lrj1;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-wide v8, v13, Lefb;->d:J

    iget-object v4, v13, Lefb;->e:Lrj1;

    check-cast v4, Llq4;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    move v4, v7

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkfb;->c:Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->n()J

    move-result-wide v9

    iget-object v0, v1, Lkfb;->h:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    move v4, v5

    goto :goto_3

    :cond_7
    sget-object v11, Lje9;->d:Lje9;

    invoke-virtual {v4, v11}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "loadInitial: sync="

    invoke-static {v9, v10, v12}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v0, v12, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v5, v1, Lkfb;->a:Lpvb;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v11, v7

    :try_start_2
    iget-object v7, v1, Lkfb;->h:Ljava/lang/String;

    move v12, v6

    new-instance v6, Lvsb;

    invoke-direct {v6, v9, v10}, Lvsb;-><init>(J)V

    iput-object v15, v13, Lefb;->e:Lrj1;

    iput-wide v9, v13, Lefb;->d:J

    iput v8, v13, Lefb;->h:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v16, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v14

    const/16 v14, 0x7c

    move/from16 v4, v19

    :try_start_3
    invoke-static/range {v5 .. v14}, Lqe7;->E(Lpvb;Lhih;Ljava/lang/String;JILonf;Lnv4;Lnq4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_8

    goto/16 :goto_e

    :cond_8
    move-wide/from16 v8, v16

    :goto_4
    move-wide v7, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    move-wide/from16 v8, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v9

    move v4, v11

    goto :goto_5

    :catchall_3
    move-exception v0

    move v4, v7

    move-wide/from16 v16, v9

    goto :goto_5

    :goto_6
    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_4

    :goto_7
    instance-of v5, v0, Lpoe;

    if-eqz v5, :cond_9

    move-object v0, v15

    :cond_9
    check-cast v0, Lrj1;

    if-nez v0, :cond_c

    iget-object v0, v1, Lkfb;->h:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "loadInitial: empty response, skip"

    invoke-virtual {v1, v2, v0, v4, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    invoke-virtual {v0}, Lrj1;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lkfb;->b:Lxj1;

    iput-object v0, v13, Lefb;->e:Lrj1;

    iput-wide v7, v13, Lefb;->d:J

    iput v4, v13, Lefb;->h:I

    invoke-virtual {v5, v13}, Lxj1;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v4, v0

    :goto_9
    move-object v0, v4

    :cond_e
    move-wide v6, v7

    invoke-virtual {v0}, Lrj1;->h()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v1, Lkfb;->b:Lxj1;

    invoke-virtual {v0}, Lrj1;->h()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkk1;

    invoke-static {v9}, Lzwk;->a(Lkk1;)Ldk1;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iput-object v0, v13, Lefb;->e:Lrj1;

    iput-wide v6, v13, Lefb;->d:J

    const/4 v12, 0x3

    iput v12, v13, Lefb;->h:I

    iget-object v5, v4, Lxj1;->a:Lrre;

    new-instance v9, Lwj1;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v8, v15, v10}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v13, v9, v5}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v4, v3

    :goto_b
    if-ne v4, v2, :cond_11

    goto :goto_e

    :cond_11
    :goto_c
    invoke-virtual {v0}, Lrj1;->h()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkk1;

    invoke-virtual {v8}, Lkk1;->a()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    iput-object v0, v13, Lefb;->e:Lrj1;

    iput-wide v6, v13, Lefb;->d:J

    const/4 v4, 0x4

    iput v4, v13, Lefb;->h:I

    invoke-virtual {v1, v5, v13}, Lkfb;->d(Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13

    :goto_e
    return-object v2

    :cond_13
    move-object v2, v0

    :goto_f
    move-object v0, v2

    :cond_14
    iget-object v1, v1, Lkfb;->c:Let3;

    invoke-virtual {v0}, Lrj1;->i()J

    move-result-wide v4

    check-cast v1, Ls7f;

    invoke-virtual {v1, v4, v5}, Ls7f;->H(J)V

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final g(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Lifb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lifb;

    iget v2, v1, Lifb;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lifb;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lifb;

    invoke-direct {v1, p0, p2}, Lifb;-><init>(Lkfb;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lifb;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lifb;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lifb;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lkfb;->h:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "removeByIds: empty historyIds, skip"

    invoke-virtual {p1, p2, p0, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p2, p0, Lkfb;->b:Lxj1;

    iput-object p1, v1, Lifb;->d:Ljava/util/ArrayList;

    iput v5, v1, Lifb;->g:I

    invoke-virtual {p2, p1, v1}, Lxj1;->b(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget p2, Lqjf;->h:I

    iget-object p2, p0, Lkfb;->g:Lwzj;

    iget-object p0, p0, Lkfb;->c:Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->g()J

    move-result-wide v1

    invoke-static {p1}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-static {p2, v1, v2, p0}, Lojf;->a(Lwzj;J[J)V

    return-object v0
.end method

.method public final h(Lnq4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Ljfb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljfb;

    iget v1, v0, Ljfb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljfb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljfb;

    invoke-direct {v0, p0, p1}, Ljfb;-><init>(Lkfb;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ljfb;->d:Ljava/lang/Object;

    iget v1, v0, Ljfb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, v0, Ljfb;->f:I

    iget-object p0, p0, Lkfb;->b:Lxj1;

    iget-object p0, p0, Lxj1;->a:Lrre;

    new-instance p1, Lc6;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lc6;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk1;

    invoke-static {v0}, Lzwk;->b(Ldk1;)Lkk1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method
