.class public final Liua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lr9b;

.field public final b:Ldf1;

.field public final c:Lhj3;

.field public final d:Lqnc;

.field public final e:Lyzg;

.field public final f:Le57;

.field public final g:Ljcj;

.field public final h:Ljava/lang/String;

.field public final i:Lroa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CANCELED"

    const-string v1, "REJECTED"

    const-string v2, "MISSED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liua;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr9b;Ldf1;Lkt8;Lqnc;Lyzg;Lyie;Le57;Lfy8;Ljcj;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liua;->a:Lr9b;

    iput-object p2, p0, Liua;->b:Ldf1;

    iput-object p3, p0, Liua;->c:Lhj3;

    iput-object p4, p0, Liua;->d:Lqnc;

    iput-object p5, p0, Liua;->e:Lyzg;

    iput-object p7, p0, Liua;->f:Le57;

    move-object/from16 p1, p9

    iput-object p1, p0, Liua;->g:Ljcj;

    const-class p1, Liua;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liua;->h:Ljava/lang/String;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Liua;->i:Lroa;

    new-instance p1, Lgy8;

    new-instance v0, Lw6;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Liua;

    const-string v4, "onLogout"

    const-string v5, "onLogout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p2, p8

    invoke-direct {p1, p6, p2, v0}, Lgy8;-><init>(Lui4;Lfy8;Lrz6;)V

    invoke-virtual {p1}, Lgy8;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lpxa;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lzqh;->a:Lzqh;

    sget-object v3, Lvi4;->a:Lvi4;

    sget-object v4, Lnv8;->d:Lnv8;

    const-string v5, "applyNotif: sync gap, prev="

    const-string v6, "applyNotif: prev="

    instance-of v7, v0, Lyta;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lyta;

    iget v8, v7, Lyta;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lyta;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lyta;

    invoke-direct {v7, v1, v0}, Lyta;-><init>(Liua;Lcf4;)V

    :goto_0
    iget-object v0, v7, Lyta;->h:Ljava/lang/Object;

    iget v8, v7, Lyta;->j:I

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

    iget-object v3, v7, Lyta;->e:Lpoa;

    iget-object v4, v7, Lyta;->d:Lpxa;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object/from16 v19, v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v7, Lyta;->e:Lpoa;

    iget-object v4, v7, Lyta;->d:Lpxa;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget v13, v7, Lyta;->g:I

    iget v4, v7, Lyta;->f:I

    iget-object v5, v7, Lyta;->e:Lpoa;

    iget-object v6, v7, Lyta;->d:Lpxa;

    :try_start_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v2

    move-object v2, v3

    move v0, v4

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_f

    :cond_4
    iget-object v3, v7, Lyta;->e:Lpoa;

    :try_start_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v2

    goto/16 :goto_4

    :cond_5
    iget v8, v7, Lyta;->f:I

    iget-object v10, v7, Lyta;->e:Lpoa;

    iget-object v11, v7, Lyta;->d:Lpxa;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v0, v8

    move-object v8, v11

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Liua;->i:Lroa;

    move-object/from16 v8, p1

    iput-object v8, v7, Lyta;->d:Lpxa;

    iput-object v0, v7, Lyta;->e:Lpoa;

    iput v13, v7, Lyta;->f:I

    iput v14, v7, Lyta;->j:I

    invoke-virtual {v0, v7}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    move-object v2, v3

    goto/16 :goto_a

    :cond_7
    move-object v10, v0

    move v0, v13

    :goto_2
    :try_start_4
    iget-object v11, v1, Liua;->d:Lqnc;

    iget-object v11, v11, Lqnc;->M1:Lonc;

    sget-object v16, Lqnc;->l6:[Lre8;

    const/16 v17, 0x8d

    aget-object v9, v16, v17

    invoke-virtual {v11, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v9

    invoke-virtual {v9}, Lunc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lpxa;->i()J

    move-result-wide v16

    iget-object v9, v1, Liua;->c:Lhj3;

    check-cast v9, Ljwe;

    invoke-virtual {v9}, Ljwe;->l()J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v9, v16, v18

    const-string v11, ", cached="

    if-gez v9, :cond_9

    :try_start_5
    iget-object v0, v1, Liua;->h:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v8}, Lpxa;->k()J

    move-result-wide v7

    iget-object v5, v1, Liua;->c:Lhj3;

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->l()J

    move-result-wide v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", ignor notif"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v10

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v8}, Lpxa;->k()J

    move-result-wide v16

    iget-object v6, v1, Liua;->c:Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->l()J

    move-result-wide v18

    cmp-long v6, v16, v18

    if-eqz v6, :cond_d

    iget-object v6, v1, Liua;->h:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_b

    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_3

    :cond_b
    invoke-virtual {v9, v4}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v8}, Lpxa;->k()J

    move-result-wide v12

    iget-object v8, v1, Liua;->c:Lhj3;

    check-cast v8, Ljwe;

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-virtual {v8}, Ljwe;->l()J

    move-result-wide v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reload diff"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4, v6, v2, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v15, v7, Lyta;->d:Lpxa;

    iput-object v10, v7, Lyta;->e:Lpoa;

    iput v0, v7, Lyta;->f:I

    const/4 v0, 0x0

    iput v0, v7, Lyta;->g:I

    const/4 v0, 0x2

    iput v0, v7, Lyta;->j:I

    invoke-virtual {v1, v7}, Liua;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v18

    if-ne v0, v2, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v3, v10

    :goto_4
    move-object v10, v3

    goto/16 :goto_e

    :cond_d
    move-object/from16 v19, v2

    move-object v2, v3

    invoke-virtual {v8}, Lpxa;->c()Loxa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_12

    if-ne v3, v14, :cond_11

    invoke-virtual {v8}, Lpxa;->j()[J

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v3, v1, Liua;->b:Ldf1;

    invoke-virtual {v8}, Lpxa;->j()[J

    move-result-object v4

    invoke-static {v4}, Lcv;->b1([J)Ljava/util/List;

    move-result-object v4

    iput-object v8, v7, Lyta;->d:Lpxa;

    iput-object v10, v7, Lyta;->e:Lpoa;

    iput v0, v7, Lyta;->f:I

    const/4 v0, 0x0

    iput v0, v7, Lyta;->g:I

    const/4 v0, 0x5

    iput v0, v7, Lyta;->j:I

    invoke-virtual {v3, v4, v7}, Ldf1;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v4, v8

    move-object v3, v10

    :cond_10
    :goto_5
    move-object v8, v4

    goto/16 :goto_c

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    invoke-virtual {v8}, Lpxa;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Liua;->b:Ldf1;

    invoke-virtual {v8}, Lpxa;->h()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lpf1;

    invoke-static {v6}, Lyak;->a(Lpf1;)Lif1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iput-object v8, v7, Lyta;->d:Lpxa;

    iput-object v10, v7, Lyta;->e:Lpoa;

    iput v0, v7, Lyta;->f:I

    const/4 v4, 0x0

    iput v4, v7, Lyta;->g:I

    const/4 v6, 0x3

    iput v6, v7, Lyta;->j:I

    iget-object v6, v3, Ldf1;->a:Lkhe;

    new-instance v9, Lcf1;

    const/4 v11, 0x0

    invoke-direct {v9, v3, v5, v15, v11}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v6, v7}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v2, :cond_14

    goto :goto_7

    :cond_14
    move-object/from16 v3, v19

    :goto_7
    if-ne v3, v2, :cond_15

    goto :goto_a

    :cond_15
    move v13, v4

    move-object v4, v8

    move-object v3, v10

    :goto_8
    :try_start_6
    invoke-virtual {v4}, Lpxa;->h()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpf1;

    invoke-virtual {v8}, Lpf1;->a()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iput-object v4, v7, Lyta;->d:Lpxa;

    iput-object v3, v7, Lyta;->e:Lpoa;

    iput v0, v7, Lyta;->f:I

    iput v13, v7, Lyta;->g:I

    const/4 v0, 0x4

    iput v0, v7, Lyta;->j:I

    invoke-virtual {v1, v6, v7}, Liua;->c(Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    :goto_a
    return-object v2

    :cond_17
    :goto_b
    move-object v3, v10

    :goto_c
    iget-object v0, v1, Liua;->c:Lhj3;

    invoke-virtual {v8}, Lpxa;->i()J

    move-result-wide v4

    check-cast v0, Ljwe;

    invoke-virtual {v0, v4, v5}, Ljwe;->y(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :cond_18
    :goto_d
    move-object/from16 v19, v2

    :goto_e
    invoke-interface {v10, v15}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v19

    :goto_f
    invoke-interface {v3, v15}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lzta;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzta;

    iget v1, v0, Lzta;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzta;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzta;

    invoke-direct {v0, p0, p1}, Lzta;-><init>(Liua;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lzta;->g:Ljava/lang/Object;

    iget v1, v0, Lzta;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lzta;->d:Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lzta;->f:I

    iget v1, v0, Lzta;->e:I

    iget-object v4, v0, Lzta;->d:Lpoa;

    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto :goto_5

    :cond_3
    iget v1, v0, Lzta;->e:I

    iget-object v5, v0, Lzta;->d:Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Liua;->i:Lroa;

    iput-object p1, v0, Lzta;->d:Lpoa;

    iput v2, v0, Lzta;->e:I

    iput v5, v0, Lzta;->i:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_1
    :try_start_2
    iget-object v5, p0, Liua;->b:Ldf1;

    iput-object p1, v0, Lzta;->d:Lpoa;

    iput v1, v0, Lzta;->e:I

    iput v2, v0, Lzta;->f:I

    iput v4, v0, Lzta;->i:I

    invoke-virtual {v5, v0}, Ldf1;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v4, p0, Liua;->c:Lhj3;

    check-cast v4, Ljwe;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljwe;->y(J)V

    iput-object p1, v0, Lzta;->d:Lpoa;

    iput v1, v0, Lzta;->e:I

    iput v2, v0, Lzta;->f:I

    iput v3, v0, Lzta;->i:I

    invoke-virtual {p0, v0}, Liua;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object v0, p1

    :goto_4
    :try_start_3
    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, v6}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_5
    invoke-interface {v0, v6}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Laua;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Laua;

    iget v2, v1, Laua;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laua;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Laua;

    invoke-direct {v1, p0, p2}, Laua;-><init>(Liua;Lcf4;)V

    :goto_0
    iget-object p2, v1, Laua;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Laua;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Laua;->d:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Liua;->h:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {p2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "ensureChatsLoaded: empty chatIds, skip"

    invoke-virtual {p2, v1, p1, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object p2, p0, Liua;->f:Le57;

    iput-object p1, v1, Laua;->d:Ljava/util/LinkedHashSet;

    iput v5, v1, Laua;->g:I

    invoke-virtual {p2, p1, v1}, Le57;->b(Ljava/util/Set;Lcf4;)Ljava/lang/Object;

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
    new-instance v1, Lnee;

    invoke-direct {v1, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Liua;->h:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v3, "ensureChatsLoaded: fail for "

    const-string v5, " chats"

    invoke-static {p1, v3, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbua;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbua;

    iget v1, v0, Lbua;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbua;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbua;

    invoke-direct {v0, p0, p1}, Lbua;-><init>(Liua;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lbua;->f:Ljava/lang/Object;

    iget v1, v0, Lbua;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbua;->d:Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, v0, Lbua;->e:I

    iget-object v3, v0, Lbua;->d:Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Liua;->i:Lroa;

    iput-object p1, v0, Lbua;->d:Lpoa;

    const/4 v1, 0x0

    iput v1, v0, Lbua;->e:I

    iput v3, v0, Lbua;->h:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lbua;->d:Lpoa;

    iput v1, v0, Lbua;->e:I

    iput v2, v0, Lbua;->h:I

    invoke-virtual {p0, v0}, Liua;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    invoke-interface {v0, v4}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lvi4;->a:Lvi4;

    sget-object v3, Lzqh;->a:Lzqh;

    instance-of v4, v0, Lcua;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcua;

    iget v5, v4, Lcua;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcua;->h:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcua;

    invoke-direct {v4, v1, v0}, Lcua;-><init>(Liua;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lcua;->f:Ljava/lang/Object;

    iget v4, v13, Lcua;->h:I

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

    iget-object v2, v13, Lcua;->e:Lxe1;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v13, Lcua;->d:J

    iget-object v4, v13, Lcua;->e:Lxe1;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_c

    :cond_3
    iget-wide v7, v13, Lcua;->d:J

    iget-object v4, v13, Lcua;->e:Lxe1;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-wide v8, v13, Lcua;->d:J

    iget-object v4, v13, Lcua;->e:Lxe1;

    check-cast v4, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    move v4, v7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Liua;->c:Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->l()J

    move-result-wide v9

    iget-object v0, v1, Liua;->h:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    move v4, v5

    goto :goto_3

    :cond_7
    sget-object v11, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "loadInitial: sync="

    invoke-static {v9, v10, v12}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v0, v12, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v5, v1, Liua;->a:Lr9b;

    iget-object v0, v1, Liua;->h:Ljava/lang/String;

    move v11, v6

    new-instance v6, Lb7b;

    invoke-direct {v6, v9, v10}, Lb7b;-><init>(J)V

    iput-object v15, v13, Lcua;->e:Lxe1;

    iput-wide v9, v13, Lcua;->d:J

    iput v8, v13, Lcua;->h:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v12, v7

    const-wide/16 v7, 0x0

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v18, v14

    const/16 v14, 0x36

    move-object v10, v0

    move/from16 v4, v18

    :try_start_2
    invoke-static/range {v5 .. v14}, Lbu8;->N(Lr9b;Li0h;JILjava/lang/String;Lubf;Ls55;Lcf4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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

    move v4, v7

    move-wide/from16 v16, v9

    goto :goto_5

    :goto_6
    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_4

    :goto_7
    instance-of v5, v0, Lnee;

    if-eqz v5, :cond_9

    move-object v0, v15

    :cond_9
    check-cast v0, Lxe1;

    if-nez v0, :cond_c

    iget-object v0, v1, Liua;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "loadInitial: empty response, skip"

    invoke-virtual {v2, v4, v0, v5, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    invoke-virtual {v0}, Lxe1;->i()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Liua;->b:Ldf1;

    iput-object v0, v13, Lcua;->e:Lxe1;

    iput-wide v7, v13, Lcua;->d:J

    iput v4, v13, Lcua;->h:I

    invoke-virtual {v5, v13}, Ldf1;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v4, v0

    :goto_9
    move-object v0, v4

    :cond_e
    move-wide v6, v7

    invoke-virtual {v0}, Lxe1;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v1, Liua;->b:Ldf1;

    invoke-virtual {v0}, Lxe1;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v9, Lpf1;

    invoke-static {v9}, Lyak;->a(Lpf1;)Lif1;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iput-object v0, v13, Lcua;->e:Lxe1;

    iput-wide v6, v13, Lcua;->d:J

    const/4 v10, 0x3

    iput v10, v13, Lcua;->h:I

    iget-object v5, v4, Ldf1;->a:Lkhe;

    new-instance v9, Lcf1;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v8, v15, v10}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5, v13}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lxe1;->c()Ljava/util/List;

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

    check-cast v8, Lpf1;

    invoke-virtual {v8}, Lpf1;->a()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    iput-object v0, v13, Lcua;->e:Lxe1;

    iput-wide v6, v13, Lcua;->d:J

    const/4 v4, 0x4

    iput v4, v13, Lcua;->h:I

    invoke-virtual {v1, v5, v13}, Liua;->c(Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13

    :goto_e
    return-object v2

    :cond_13
    move-object v2, v0

    :goto_f
    move-object v0, v2

    :cond_14
    iget-object v2, v1, Liua;->c:Lhj3;

    invoke-virtual {v0}, Lxe1;->h()J

    move-result-wide v4

    check-cast v2, Ljwe;

    invoke-virtual {v2, v4, v5}, Ljwe;->y(J)V

    return-object v3

    :goto_10
    throw v0
.end method

.method public final f(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Lgua;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgua;

    iget v2, v1, Lgua;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgua;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgua;

    invoke-direct {v1, p0, p2}, Lgua;-><init>(Liua;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lgua;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lgua;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lgua;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Liua;->h:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {p2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "removeByIds: empty historyIds, skip"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p2, p0, Liua;->b:Ldf1;

    iput-object p1, v1, Lgua;->d:Ljava/util/ArrayList;

    iput v4, v1, Lgua;->g:I

    invoke-virtual {p2, p1, v1}, Ldf1;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget p2, Lu7f;->h:I

    iget-object p2, p0, Liua;->g:Ljcj;

    iget-object v1, p0, Liua;->c:Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    invoke-static {p1}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-static {p2, v1, v2, p1}, Ls7f;->a(Ljcj;J[J)V

    return-object v0
.end method

.method public final g(Lcf4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lhua;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhua;

    iget v1, v0, Lhua;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhua;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhua;

    invoke-direct {v0, p0, p1}, Lhua;-><init>(Liua;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lhua;->d:Ljava/lang/Object;

    iget v1, v0, Lhua;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Lhua;->f:I

    iget-object p1, p0, Liua;->b:Ldf1;

    iget-object p1, p1, Ldf1;->a:Lkhe;

    new-instance v1, Lc6;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lc6;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif1;

    invoke-static {v1}, Lyak;->b(Lif1;)Lpf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
