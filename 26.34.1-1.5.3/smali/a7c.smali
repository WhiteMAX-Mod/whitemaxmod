.class public final La7c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lpoc;

.field public final b:Ldp1;

.field public final c:Le44;

.field public final d:Leyi;

.field public final e:Lz28;

.field public final f:Lgnl;

.field public final g:Ljava/lang/String;

.field public final h:La0c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CANCELED"

    const-string v1, "REJECTED"

    const-string v2, "MISSED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La7c;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpoc;Ldp1;Lpz9;Leyi;Lw1g;Lz28;Lh5a;Lgnl;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7c;->a:Lpoc;

    iput-object p2, p0, La7c;->b:Ldp1;

    iput-object p3, p0, La7c;->c:Le44;

    iput-object p4, p0, La7c;->d:Leyi;

    iput-object p6, p0, La7c;->e:Lz28;

    move-object/from16 p1, p8

    iput-object p1, p0, La7c;->f:Lgnl;

    const-class v3, La7c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La7c;->g:Ljava/lang/String;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, La7c;->h:La0c;

    new-instance p1, Li5a;

    new-instance v0, Luy3;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-string v4, "onLogout"

    const-string v5, "onLogout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Luy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {p1, p5, p7, v0}, Li5a;-><init>(La75;Lh5a;Lcx7;)V

    invoke-virtual {p1}, Li5a;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lvac;Lw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    sget-object v4, Lg2a;->d:Lg2a;

    const-string v5, "applyNotif: sync gap, prev="

    const-string v6, "applyNotif: prev="

    instance-of v7, v1, Lo6c;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Lo6c;

    iget v8, v7, Lo6c;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lo6c;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lo6c;

    invoke-direct {v7, v0, v1}, Lo6c;-><init>(La7c;Lw15;)V

    :goto_0
    iget-object v1, v7, Lo6c;->h:Ljava/lang/Object;

    iget v8, v7, Lo6c;->j:I

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

    iget-object v3, v7, Lo6c;->e:Lyzb;

    iget-object v4, v7, Lo6c;->d:Lvac;

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object/from16 v20, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v3, v7, Lo6c;->e:Lyzb;

    iget-object v4, v7, Lo6c;->d:Lvac;

    :try_start_1
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget v13, v7, Lo6c;->g:I

    iget v4, v7, Lo6c;->f:I

    iget-object v5, v7, Lo6c;->e:Lyzb;

    iget-object v6, v7, Lo6c;->d:Lvac;

    :try_start_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v2

    move-object v2, v3

    move v10, v4

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_f

    :cond_4
    iget-object v3, v7, Lo6c;->e:Lyzb;

    :try_start_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v2

    goto/16 :goto_5

    :cond_5
    iget v8, v7, Lo6c;->f:I

    iget-object v10, v7, Lo6c;->e:Lyzb;

    iget-object v11, v7, Lo6c;->d:Lvac;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v10

    move v10, v8

    move-object v8, v11

    goto :goto_2

    :cond_6
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, La7c;->h:La0c;

    move-object/from16 v8, p1

    iput-object v8, v7, Lo6c;->d:Lvac;

    iput-object v1, v7, Lo6c;->e:Lyzb;

    iput v13, v7, Lo6c;->f:I

    iput v14, v7, Lo6c;->j:I

    invoke-virtual {v1, v7}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    move-object v2, v3

    goto/16 :goto_b

    :cond_7
    move v10, v13

    :goto_2
    :try_start_4
    invoke-virtual {v8}, Lvac;->k()J

    move-result-wide v16

    iget-object v11, v0, La7c;->c:Le44;

    check-cast v11, Llgg;

    invoke-virtual {v11}, Llgg;->m()J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v11, v16, v18

    const-string v9, ", cached="

    if-gez v11, :cond_a

    :try_start_5
    iget-object v3, v0, La7c;->g:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v8}, Lvac;->m()J

    move-result-wide v7

    iget-object v0, v0, La7c;->c:Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->m()J

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

    invoke-static {v5, v4, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_f

    :cond_9
    :goto_3
    move-object/from16 v20, v2

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v8}, Lvac;->m()J

    move-result-wide v17

    iget-object v6, v0, La7c;->c:Le44;

    check-cast v6, Llgg;

    invoke-virtual {v6}, Llgg;->m()J

    move-result-wide v19

    cmp-long v6, v17, v19

    if-eqz v6, :cond_e

    iget-object v6, v0, La7c;->g:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_c

    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v11, v4}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v8}, Lvac;->m()J

    move-result-wide v12

    iget-object v8, v0, La7c;->c:Le44;

    check-cast v8, Llgg;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    invoke-virtual {v8}, Llgg;->m()J

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

    invoke-static {v11, v4, v6, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v15, v7, Lo6c;->d:Lvac;

    iput-object v1, v7, Lo6c;->e:Lyzb;

    iput v10, v7, Lo6c;->f:I

    const/4 v2, 0x0

    iput v2, v7, Lo6c;->g:I

    const/4 v2, 0x2

    iput v2, v7, Lo6c;->j:I

    invoke-virtual {v0, v7}, La7c;->g(Lw15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v3, v1

    :goto_5
    move-object v1, v3

    goto/16 :goto_e

    :cond_e
    move-object/from16 v20, v2

    move-object v2, v3

    invoke-virtual {v8}, Lvac;->h()Luac;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_13

    if-ne v3, v14, :cond_12

    invoke-virtual {v8}, Lvac;->l()[J

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v3, v0, La7c;->b:Ldp1;

    invoke-virtual {v8}, Lvac;->l()[J

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->r0([J)Ljava/util/List;

    move-result-object v4

    iput-object v8, v7, Lo6c;->d:Lvac;

    iput-object v1, v7, Lo6c;->e:Lyzb;

    iput v10, v7, Lo6c;->f:I

    const/4 v5, 0x0

    iput v5, v7, Lo6c;->g:I

    const/4 v5, 0x5

    iput v5, v7, Lo6c;->j:I

    invoke-virtual {v3, v4, v7}, Ldp1;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto/16 :goto_b

    :cond_10
    move-object v3, v1

    move-object v4, v8

    :cond_11
    :goto_6
    move-object v8, v4

    goto/16 :goto_d

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-virtual {v8}, Lvac;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, La7c;->b:Ldp1;

    invoke-virtual {v8}, Lvac;->i()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpp1;

    invoke-static {v6}, Lwvm;->a(Lpp1;)Lip1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iput-object v8, v7, Lo6c;->d:Lvac;

    iput-object v1, v7, Lo6c;->e:Lyzb;

    iput v10, v7, Lo6c;->f:I

    const/4 v4, 0x0

    iput v4, v7, Lo6c;->g:I

    const/4 v6, 0x3

    iput v6, v7, Lo6c;->j:I

    iget-object v6, v3, Ldp1;->a:Le0g;

    new-instance v9, Lcp1;

    invoke-direct {v9, v3, v5, v15, v4}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v7, v9, v6}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v2, :cond_15

    goto :goto_8

    :cond_15
    move-object/from16 v3, v20

    :goto_8
    if-ne v3, v2, :cond_16

    goto :goto_b

    :cond_16
    move-object v3, v1

    move v13, v4

    move-object v4, v8

    :goto_9
    :try_start_6
    invoke-virtual {v4}, Lvac;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpp1;

    invoke-virtual {v6}, Lpp1;->a()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    iput-object v4, v7, Lo6c;->d:Lvac;

    iput-object v3, v7, Lo6c;->e:Lyzb;

    iput v10, v7, Lo6c;->f:I

    iput v13, v7, Lo6c;->g:I

    const/4 v1, 0x4

    iput v1, v7, Lo6c;->j:I

    invoke-virtual {v0, v5, v7}, La7c;->d(Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    :goto_b
    return-object v2

    :cond_18
    :goto_c
    move-object v3, v1

    :goto_d
    iget-object v0, v0, La7c;->c:Le44;

    invoke-virtual {v8}, Lvac;->k()J

    move-result-wide v1

    check-cast v0, Llgg;

    invoke-virtual {v0, v1, v2}, Llgg;->F(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    :goto_e
    invoke-interface {v1, v15}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v20

    :goto_f
    invoke-interface {v3, v15}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La7c;->c:Le44;

    instance-of v1, p1, Lp6c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lp6c;

    iget v2, v1, Lp6c;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp6c;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp6c;

    invoke-direct {v1, p0, p1}, Lp6c;-><init>(La7c;Lw15;)V

    :goto_0
    iget-object p1, v1, Lp6c;->f:Ljava/lang/Object;

    iget v2, v1, Lp6c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lp6c;->d:Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v2, v1, Lp6c;->e:I

    iget-object v4, v1, Lp6c;->d:Lyzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, La7c;->h:La0c;

    iput-object p1, v1, Lp6c;->d:Lyzb;

    iput v5, v1, Lp6c;->e:I

    iput v4, v1, Lp6c;->h:I

    invoke-virtual {p1, v1}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_1
    :try_start_1
    iget-object v4, p0, La7c;->b:Ldp1;

    iput-object p1, v1, Lp6c;->d:Lyzb;

    iput v2, v1, Lp6c;->e:I

    iput v3, v1, Lp6c;->h:I

    invoke-virtual {v4, v1}, Ldp1;->a(Lw15;)Ljava/lang/Object;

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

    check-cast p1, Llgg;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Llgg;->F(J)V

    sget p1, Lfug;->h:I

    iget-object p0, p0, La7c;->f:Lgnl;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->g()J

    move-result-wide v2

    new-array p1, v5, [J

    invoke-static {p0, v2, v3, p1}, Ld9n;->a(Lgnl;J[J)V

    sget-object p0, Lysj;->a:Lysj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v6}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, p1

    :goto_4
    invoke-interface {v1, v6}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lq6c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq6c;

    iget v1, v0, Lq6c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq6c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq6c;

    invoke-direct {v0, p0, p1}, Lq6c;-><init>(La7c;Lw15;)V

    :goto_0
    iget-object p1, v0, Lq6c;->g:Ljava/lang/Object;

    iget v1, v0, Lq6c;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lq6c;->d:Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v2, v0, Lq6c;->f:I

    iget v1, v0, Lq6c;->e:I

    iget-object v4, v0, Lq6c;->d:Lyzb;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v4

    goto :goto_5

    :cond_3
    iget v1, v0, Lq6c;->e:I

    iget-object v5, v0, Lq6c;->d:Lyzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, La7c;->h:La0c;

    iput-object p1, v0, Lq6c;->d:Lyzb;

    iput v2, v0, Lq6c;->e:I

    iput v5, v0, Lq6c;->i:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_1
    :try_start_2
    iget-object v5, p0, La7c;->b:Ldp1;

    iput-object p1, v0, Lq6c;->d:Lyzb;

    iput v1, v0, Lq6c;->e:I

    iput v2, v0, Lq6c;->f:I

    iput v4, v0, Lq6c;->i:I

    invoke-virtual {v5, v0}, Ldp1;->a(Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v4, p0, La7c;->c:Le44;

    check-cast v4, Llgg;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Llgg;->F(J)V

    iput-object p1, v0, Lq6c;->d:Lyzb;

    iput v1, v0, Lq6c;->e:I

    iput v2, v0, Lq6c;->f:I

    iput v3, v0, Lq6c;->i:I

    invoke-virtual {p0, v0}, La7c;->g(Lw15;)Ljava/lang/Object;

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
    sget-object p1, Lysj;->a:Lysj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v6}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_5
    invoke-interface {p0, v6}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lr6c;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr6c;

    iget v2, v1, Lr6c;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr6c;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr6c;

    invoke-direct {v1, p0, p2}, Lr6c;-><init>(La7c;Lw15;)V

    :goto_0
    iget-object p2, v1, Lr6c;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lr6c;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr6c;->d:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, La7c;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ensureChatsLoaded: empty chatIds, skip"

    invoke-static {p1, p2, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object p2, p0, La7c;->e:Lz28;

    iput-object p1, v1, Lr6c;->d:Ljava/util/LinkedHashSet;

    iput v4, v1, Lr6c;->g:I

    invoke-virtual {p2, p1, v1}, Lz28;->b(Ljava/util/Set;Lw15;)Ljava/lang/Object;

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
    new-instance v1, Ltwf;

    invoke-direct {v1, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, La7c;->g:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v2, "ensureChatsLoaded: fail for "

    const-string v3, " chats"

    invoke-static {p1, v2, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e(JJLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ls6c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls6c;

    iget v3, v2, Ls6c;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls6c;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls6c;

    invoke-direct {v2, v0, v1}, Ls6c;-><init>(La7c;Lw15;)V

    :goto_0
    iget-object v1, v2, Ls6c;->d:Ljava/lang/Object;

    iget v3, v2, Ls6c;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, La7c;->c:Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v10

    iput v5, v2, Ls6c;->f:I

    iget-object v0, v0, La7c;->b:Ldp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM call_history WHERE hangup_type IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, La7c;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v1, v9}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND caller_id != "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND time >= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND time <= "

    const-string v7, " ORDER BY time DESC"

    invoke-static {v1, v3, v6, v3, v7}, Lo4k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Ldp1;->a:Le0g;

    new-instance v6, Lwo1;

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v6 .. v15}, Lwo1;-><init>(Ljava/lang/String;Ljava/util/List;IJJJ)V

    invoke-static {v2, v0, v5, v4, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb75;->a:Lb75;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip1;

    invoke-static {v1}, Lwvm;->b(Lip1;)Lpp1;

    move-result-object v1

    invoke-virtual {v1}, Lpp1;->b()Lnp1;

    move-result-object v2

    sget-object v3, Lnp1;->b:Lnp1;

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lpp1;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    move v4, v5

    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lt6c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt6c;

    iget v1, v0, Lt6c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt6c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt6c;

    invoke-direct {v0, p0, p1}, Lt6c;-><init>(La7c;Lw15;)V

    :goto_0
    iget-object p1, v0, Lt6c;->f:Ljava/lang/Object;

    iget v1, v0, Lt6c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt6c;->d:Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v1, v0, Lt6c;->e:I

    iget-object v3, v0, Lt6c;->d:Lyzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, La7c;->h:La0c;

    iput-object p1, v0, Lt6c;->d:Lyzb;

    const/4 v1, 0x0

    iput v1, v0, Lt6c;->e:I

    iput v3, v0, Lt6c;->h:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lt6c;->d:Lyzb;

    iput v1, v0, Lt6c;->e:I

    iput v2, v0, Lt6c;->h:I

    invoke-virtual {p0, v0}, La7c;->g(Lw15;)Ljava/lang/Object;

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
    sget-object p1, Lysj;->a:Lysj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lb75;->a:Lb75;

    sget-object v3, Lysj;->a:Lysj;

    instance-of v4, v0, Lu6c;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lu6c;

    iget v5, v4, Lu6c;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu6c;->h:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lu6c;

    invoke-direct {v4, v1, v0}, Lu6c;-><init>(La7c;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lu6c;->f:Ljava/lang/Object;

    iget v4, v15, Lu6c;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v15, Lu6c;->e:Luo1;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide v4, v15, Lu6c;->d:J

    iget-object v7, v15, Lu6c;->e:Luo1;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v7

    goto/16 :goto_c

    :cond_3
    iget-wide v8, v15, Lu6c;->d:J

    iget-object v4, v15, Lu6c;->e:Luo1;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-wide v9, v15, Lu6c;->d:J

    iget-object v4, v15, Lu6c;->e:Luo1;

    check-cast v4, Lu15;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    move v4, v8

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, La7c;->c:Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->m()J

    move-result-wide v10

    iget-object v0, v1, La7c;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v12, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v12}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "loadInitial: sync="

    invoke-static {v10, v11, v13}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v12, v0, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, v1, La7c;->a:Lpoc;

    move v4, v7

    iget-object v7, v1, La7c;->g:Ljava/lang/String;

    move v12, v6

    new-instance v6, Lslc;

    invoke-direct {v6, v10, v11}, Lslc;-><init>(J)V

    iput-object v5, v15, Lu6c;->e:Luo1;

    iput-wide v10, v15, Lu6c;->d:J

    iput v9, v15, Lu6c;->h:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v13, v8

    const-wide/16 v8, 0x0

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-wide/from16 v20, v16

    const/16 v16, 0xfc

    move-object v5, v0

    move/from16 v4, v18

    :try_start_2
    invoke-static/range {v5 .. v16}, Lkw8;->Q(Lpoc;Loyi;Ljava/lang/String;JIZLfyg;Ll85;Lxo0;Lw15;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_8

    goto/16 :goto_e

    :cond_8
    move-wide/from16 v9, v20

    :goto_3
    move-object v5, v0

    :goto_4
    move-wide v8, v9

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    move-wide/from16 v9, v20

    goto :goto_6

    :catchall_2
    move-exception v0

    move v4, v8

    move-wide/from16 v20, v10

    goto :goto_5

    :goto_6
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_7
    instance-of v0, v5, Ltwf;

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    :cond_9
    move-object v0, v5

    check-cast v0, Luo1;

    if-nez v0, :cond_c

    iget-object v0, v1, La7c;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "loadInitial: empty response, skip"

    invoke-static {v1, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    invoke-virtual {v0}, Luo1;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, La7c;->b:Ldp1;

    iput-object v0, v15, Lu6c;->e:Luo1;

    iput-wide v8, v15, Lu6c;->d:J

    iput v4, v15, Lu6c;->h:I

    invoke-virtual {v5, v15}, Ldp1;->a(Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v4, v0

    :goto_9
    move-object v0, v4

    :cond_e
    move-wide v4, v8

    invoke-virtual {v0}, Luo1;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v1, La7c;->b:Ldp1;

    invoke-virtual {v0}, Luo1;->h()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpp1;

    invoke-static {v9}, Lwvm;->a(Lpp1;)Lip1;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iput-object v0, v15, Lu6c;->e:Luo1;

    iput-wide v4, v15, Lu6c;->d:J

    const/4 v7, 0x3

    iput v7, v15, Lu6c;->h:I

    iget-object v7, v6, Ldp1;->a:Le0g;

    new-instance v9, Lcp1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v6, v8, v11, v10}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v15, v9, v7}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v6, v3

    :goto_b
    if-ne v6, v2, :cond_11

    goto :goto_e

    :cond_11
    :goto_c
    invoke-virtual {v0}, Luo1;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpp1;

    invoke-virtual {v8}, Lpp1;->a()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    iput-object v0, v15, Lu6c;->e:Luo1;

    iput-wide v4, v15, Lu6c;->d:J

    const/4 v14, 0x4

    iput v14, v15, Lu6c;->h:I

    invoke-virtual {v1, v7, v15}, La7c;->d(Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13

    :goto_e
    return-object v2

    :cond_13
    move-object v2, v0

    :goto_f
    move-object v0, v2

    :cond_14
    iget-object v1, v1, La7c;->c:Le44;

    invoke-virtual {v0}, Luo1;->i()J

    move-result-wide v4

    check-cast v1, Llgg;

    invoke-virtual {v1, v4, v5}, Llgg;->F(J)V

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final h(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Ly6c;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ly6c;

    iget v2, v1, Ly6c;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly6c;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly6c;

    invoke-direct {v1, p0, p2}, Ly6c;-><init>(La7c;Lw15;)V

    :goto_0
    iget-object p2, v1, Ly6c;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Ly6c;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ly6c;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, La7c;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "removeByIds: empty historyIds, skip"

    invoke-static {p1, p2, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p2, p0, La7c;->b:Ldp1;

    iput-object p1, v1, Ly6c;->d:Ljava/util/ArrayList;

    iput v4, v1, Ly6c;->g:I

    invoke-virtual {p2, p1, v1}, Ldp1;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget p2, Lfug;->h:I

    iget-object p2, p0, La7c;->f:Lgnl;

    iget-object p0, p0, La7c;->c:Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->g()J

    move-result-wide v1

    invoke-static {p1}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-static {p2, v1, v2, p0}, Ld9n;->a(Lgnl;J[J)V

    return-object v0
.end method

.method public final i(Lw15;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lz6c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz6c;

    iget v1, v0, Lz6c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6c;

    invoke-direct {v0, p0, p1}, Lz6c;-><init>(La7c;Lw15;)V

    :goto_0
    iget-object p1, v0, Lz6c;->d:Ljava/lang/Object;

    iget v1, v0, Lz6c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lz6c;->f:I

    iget-object p0, p0, La7c;->b:Ldp1;

    iget-object p0, p0, Ldp1;->a:Le0g;

    new-instance p1, Lw6;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lw6;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lip1;

    invoke-static {v0}, Lwvm;->b(Lip1;)Lpp1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method
