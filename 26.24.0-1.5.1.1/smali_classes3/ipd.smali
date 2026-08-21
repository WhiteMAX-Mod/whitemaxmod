.class public abstract Lipd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led7;


# static fields
.field public static final d:Ldq0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldq0;-><init>(I)V

    sput-object v0, Lipd;->d:Ldq0;

    return-void
.end method

.method public constructor <init>(Lbx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipd;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lipd;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lipd;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lipd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Le2a;Llnd;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lroh;->a:Lroh;

    sget-object v5, Lb19;->d:Lb19;

    instance-of v6, v3, Lgpd;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lgpd;

    iget v7, v6, Lgpd;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lgpd;->g:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lgpd;

    invoke-direct {v6, v0, v3}, Lgpd;-><init>(Lipd;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lgpd;->e:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v13, Lgpd;->g:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lgpd;->d:Le2a;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Le2a;->j:Li6a;

    sget-object v7, Li6a;->c:Li6a;

    if-ne v3, v7, :cond_3

    return-object v4

    :cond_3
    iget-object v3, v1, Le2a;->E:Lw5a;

    if-eqz v3, :cond_4

    iget v10, v3, Lw5a;->b:I

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget-object v11, v3, Lw5a;->c:Llnd;

    goto :goto_3

    :cond_5
    move-object v11, v9

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, v3, Lw5a;->a:Ljava/util/List;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/util/Collection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    move-object v14, v12

    goto :goto_5

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lipd;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_8

    :cond_7
    move/from16 v16, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v5}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v16, v8

    const-string v8, "updateMessageYourReaction: totalCount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", yourReaction="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-static {v7, v15, v8}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v5, v3, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v11, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lipd;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-virtual {v3, v5, v2, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    invoke-static {v14, v11}, Lss8;->c(Ljava/util/ArrayList;Llnd;)V

    add-int/lit8 v10, v10, -0x1

    if-gez v10, :cond_b

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    move v7, v10

    :goto_8
    move-object v2, v9

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lipd;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v5}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "updateMessageYourReaction: add new reaction"

    invoke-virtual {v7, v5, v3, v8, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    if-eqz v11, :cond_f

    invoke-static {v14, v11}, Lss8;->c(Ljava/util/ArrayList;Llnd;)V

    add-int/lit8 v10, v10, -0x1

    :cond_f
    invoke-static {v14, v2}, Lss8;->a(Ljava/util/ArrayList;Llnd;)V

    add-int/lit8 v7, v10, 0x1

    :goto_a
    sget-object v3, Lipd;->d:Ldq0;

    invoke-static {v14, v3}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Lw5a;

    invoke-direct {v10, v14, v7, v2}, Lw5a;-><init>(Ljava/util/List;ILlnd;)V

    invoke-virtual {v0}, Lipd;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageYourReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v2, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-virtual {v0}, Lipd;->e()Lpy3;

    move-result-object v7

    iget-wide v8, v1, Le2a;->b:J

    invoke-virtual {v0}, Lipd;->c()Lcn3;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->f()J

    move-result-wide v11

    iput-object v1, v13, Lgpd;->d:Le2a;

    move/from16 v2, v16

    iput v2, v13, Lgpd;->g:I

    invoke-interface/range {v7 .. v13}, Lpy3;->g(JLw5a;JLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_12

    return-object v6

    :cond_12
    :goto_c
    invoke-virtual {v0, v1}, Lipd;->h(Le2a;)V

    return-object v4
.end method

.method public C(Lqo2;Ltta;Lok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lroh;->a:Lroh;

    sget-object v4, Lb19;->d:Lb19;

    instance-of v5, v2, Lhpd;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lhpd;

    iget v6, v5, Lhpd;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhpd;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhpd;

    invoke-direct {v5, v1, v2}, Lhpd;-><init>(Lipd;Lok4;)V

    :goto_0
    iget-object v2, v5, Lhpd;->g:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lhpd;->i:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lhpd;->f:Ltta;

    iget-object v5, v5, Lhpd;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Lhpd;->d:Ltta;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lipd;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updateMessages for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v4, v2, v12, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lipd;->e()Lpy3;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lqj4;->A(Ltta;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v12, p2

    iput-object v12, v5, Lhpd;->d:Ltta;

    iput v10, v5, Lhpd;->i:I

    invoke-interface {v2, v0, v7, v5}, Lpy3;->k(Lqo2;Ljava/util/ArrayList;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v2, v1, Lipd;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltta;

    iget v10, v12, Ltta;->e:I

    invoke-direct {v7, v10}, Ltta;-><init>(I)V

    iget-object v10, v12, Ltta;->b:[J

    iget-object v13, v12, Ltta;->c:[Ljava/lang/Object;

    iget-object v12, v12, Ltta;->a:[J

    array-length v14, v12

    sub-int/2addr v14, v8

    if-ltz v14, :cond_c

    move-object/from16 p1, v10

    const/4 v15, 0x0

    :goto_3
    aget-wide v9, v12, v15

    move-object/from16 p2, v12

    not-long v11, v9

    const/16 v16, 0x7

    shl-long v11, v11, v16

    and-long/2addr v11, v9

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v16

    cmp-long v11, v11, v16

    if-eqz v11, :cond_b

    sub-int v11, v15, v14

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v11, :cond_a

    const-wide/16 v17, 0xff

    and-long v17, v9, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_9

    shl-int/lit8 v17, v15, 0x3

    add-int v17, v17, v8

    move/from16 v19, v12

    move-object/from16 v18, v13

    aget-wide v12, p1, v17

    aget-object v17, v18, v17

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    check-cast v0, Lt5a;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lx5a;->d(Lt5a;)Lw5a;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v7, v12, v13, v0}, Ltta;->i(JLjava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v20, v0

    move/from16 v19, v12

    move-object/from16 v18, v13

    :goto_6
    shr-long v9, v9, v19

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v18

    move/from16 v12, v19

    move-object/from16 v0, v20

    goto :goto_4

    :cond_a
    move-object/from16 v20, v0

    move v0, v12

    move-object/from16 v18, v13

    if-ne v11, v0, :cond_d

    goto :goto_7

    :cond_b
    move-object/from16 v20, v0

    move-object/from16 v18, v13

    :goto_7
    if-eq v15, v14, :cond_d

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v20, v0

    :cond_d
    :try_start_1
    invoke-virtual {v1}, Lipd;->e()Lpy3;

    move-result-object v0

    invoke-virtual {v1}, Lipd;->c()Lcn3;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->f()J

    move-result-wide v8

    const/4 v2, 0x0

    iput-object v2, v5, Lhpd;->d:Ltta;

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lhpd;->e:Ljava/util/List;

    iput-object v7, v5, Lhpd;->f:Ltta;

    const/4 v2, 0x2

    iput v2, v5, Lhpd;->i:I

    invoke-interface {v0, v7, v8, v9, v5}, Lpy3;->b(Ltta;JLhpd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    :goto_8
    return-object v6

    :cond_e
    move-object v0, v7

    move-object/from16 v5, v20

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2a;

    iget-wide v6, v5, Le2a;->b:J

    invoke-virtual {v0, v6, v7}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw5a;

    iget-object v7, v5, Le2a;->E:Lw5a;

    invoke-static {v7, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v5}, Lipd;->h(Le2a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lipd;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMessages: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_b
    return-object v3

    :goto_c
    invoke-virtual {v1}, Lipd;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to updateMessage"

    invoke-static {v1, v0, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lipd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipd;->c:Ljava/lang/Object;

    check-cast v1, Lr8i;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lipd;->a:Ljava/lang/Object;

    check-cast p0, Lbx1;

    invoke-virtual {p0, v1}, Lbx1;->j(Lr8i;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Lcn3;
    .locals 0

    iget-object p0, p0, Lipd;->c:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method

.method public d()Landroid/view/Surface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e()Lpy3;
    .locals 0

    iget-object p0, p0, Lipd;->a:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy3;

    return-object p0
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Le2a;)V
.end method

.method public i(Landroid/graphics/Bitmap;Lj37;Lk94;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public j(IJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lipd;->a:Ljava/lang/Object;

    check-cast v0, Lbx1;

    new-instance v1, Lb85;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lb85;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lbx1;->i(Lr8i;Z)V

    return-void
.end method

.method public l(Lj37;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(JLlnd;Lok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lroh;->a:Lroh;

    instance-of v2, p4, Lzod;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lzod;

    iget v3, v2, Lzod;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzod;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzod;

    invoke-direct {v2, p0, p4}, Lzod;-><init>(Lipd;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Lzod;->g:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v9, Lzod;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v9, Lzod;->f:Le2a;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p1, v9, Lzod;->d:J

    iget-object p3, v9, Lzod;->e:Llnd;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lipd;->g()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "rollbackForAdd "

    invoke-static {p1, p2, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p4, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lipd;->e()Lpy3;

    move-result-object p4

    iput-object p3, v9, Lzod;->e:Llnd;

    iput-wide p1, v9, Lzod;->d:J

    iput v5, v9, Lzod;->i:I

    invoke-interface {p4, p1, p2, v9}, Lpy3;->a(JLok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_3
    check-cast p4, Le2a;

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p4, Le2a;->j:Li6a;

    sget-object v5, Li6a;->c:Li6a;

    if-ne v3, v5, :cond_8

    :goto_4
    return-object v1

    :cond_8
    iget-object v3, p4, Le2a;->E:Lw5a;

    if-eqz v3, :cond_9

    iget v5, v3, Lw5a;->b:I

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget-object v7, v3, Lw5a;->c:Llnd;

    goto :goto_6

    :cond_a
    move-object v7, v6

    :goto_6
    if-eqz v3, :cond_b

    iget-object v3, v3, Lw5a;->a:Ljava/util/List;

    if-eqz v3, :cond_b

    check-cast v3, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-nez v7, :cond_c

    invoke-static {v8, p3}, Lss8;->a(Ljava/util/ArrayList;Llnd;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lipd;->g()Ljava/lang/String;

    move-result-object p3

    const-string v3, "rollback fail, no reaction"

    invoke-static {p3, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v7

    :goto_8
    sget-object v3, Lipd;->d:Ldq0;

    invoke-static {v8, v3}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v3, v6

    new-instance v6, Lw5a;

    invoke-direct {v6, v8, v5, p3}, Lw5a;-><init>(Ljava/util/List;ILlnd;)V

    invoke-virtual {p0}, Lipd;->g()Ljava/lang/String;

    move-result-object p3

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_e

    :cond_d
    :goto_9
    move-object p3, v3

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageYourReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, p3, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    invoke-virtual {p0}, Lipd;->e()Lpy3;

    move-result-object v3

    move v0, v4

    iget-wide v4, p4, Le2a;->b:J

    invoke-virtual {p0}, Lipd;->c()Lcn3;

    move-result-object v7

    check-cast v7, Lkoe;

    invoke-virtual {v7}, Lkoe;->f()J

    move-result-wide v7

    iput-object p3, v9, Lzod;->e:Llnd;

    iput-object p4, v9, Lzod;->f:Le2a;

    iput-wide p1, v9, Lzod;->d:J

    iput v0, v9, Lzod;->i:I

    invoke-interface/range {v3 .. v9}, Lpy3;->g(JLw5a;JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    :goto_b
    return-object v2

    :cond_f
    move-object p1, p4

    :goto_c
    invoke-virtual {p0, p1}, Lipd;->h(Le2a;)V

    return-object v1
.end method

.method public p(JLp5a;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lb19;->d:Lb19;

    sget-object v5, Lroh;->a:Lroh;

    instance-of v6, v3, Lapd;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lapd;

    iget v7, v6, Lapd;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lapd;->i:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lapd;

    invoke-direct {v6, v0, v3}, Lapd;-><init>(Lipd;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lapd;->g:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v13, Lapd;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lapd;->f:Le2a;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v13, Lapd;->d:J

    iget-object v7, v13, Lapd;->e:Lp5a;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lipd;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "rollbackForRemove "

    invoke-static {v1, v2, v11}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4, v3, v11, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lipd;->e()Lpy3;

    move-result-object v3

    move-object/from16 v7, p3

    iput-object v7, v13, Lapd;->e:Lp5a;

    iput-wide v1, v13, Lapd;->d:J

    iput v9, v13, Lapd;->i:I

    invoke-interface {v3, v1, v2, v13}, Lpy3;->a(JLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_3
    check-cast v3, Le2a;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v9, v3, Le2a;->j:Li6a;

    sget-object v11, Li6a;->c:Li6a;

    if-ne v9, v11, :cond_8

    :goto_4
    return-object v5

    :cond_8
    iget-object v9, v3, Le2a;->E:Lw5a;

    if-eqz v9, :cond_9

    iget v12, v9, Lw5a;->b:I

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v9, :cond_a

    iget-object v14, v9, Lw5a;->c:Llnd;

    goto :goto_6

    :cond_a
    move-object v14, v10

    :goto_6
    if-eqz v9, :cond_b

    iget-object v9, v9, Lw5a;->a:Ljava/util/List;

    if-eqz v9, :cond_b

    check-cast v9, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-eqz v14, :cond_d

    iget-object v9, v14, Llnd;->b:Lend;

    iget-object v9, v9, Lend;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, Lp5a;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v14, Llnd;->a:Lmnd;

    iget v9, v9, Lmnd;->a:I

    iget-object v7, v7, Lp5a;->a:Lu5a;

    iget v7, v7, Lu5a;->a:I

    if-ne v9, v7, :cond_d

    invoke-static {v15, v14}, Lss8;->c(Ljava/util/ArrayList;Llnd;)V

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_c

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    move v11, v12

    :goto_8
    move-object v14, v10

    move v12, v11

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lipd;->g()Ljava/lang/String;

    move-result-object v7

    const-string v9, "rollback fail, no reaction"

    invoke-static {v7, v9}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v7, Lipd;->d:Ldq0;

    invoke-static {v15, v7}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Lw5a;

    invoke-direct {v7, v15, v12, v14}, Lw5a;-><init>(Ljava/util/List;ILlnd;)V

    invoke-virtual {v0}, Lipd;->g()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_f

    :cond_e
    :goto_a
    move-object v4, v7

    goto :goto_b

    :cond_f
    invoke-virtual {v11, v4}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "updateMessageYourReaction: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v9, v12, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lipd;->e()Lpy3;

    move-result-object v7

    iget-wide v11, v3, Le2a;->b:J

    invoke-virtual {v0}, Lipd;->c()Lcn3;

    move-result-object v9

    check-cast v9, Lkoe;

    invoke-virtual {v9}, Lkoe;->f()J

    move-result-wide v14

    iput-object v10, v13, Lapd;->e:Lp5a;

    iput-object v3, v13, Lapd;->f:Le2a;

    iput-wide v1, v13, Lapd;->d:J

    iput v8, v13, Lapd;->i:I

    move-object v10, v4

    move-wide v8, v11

    move-wide v11, v14

    invoke-interface/range {v7 .. v13}, Lpy3;->g(JLw5a;JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    :goto_c
    return-object v6

    :cond_10
    move-object v1, v3

    :goto_d
    invoke-virtual {v0, v1}, Lipd;->h(Le2a;)V

    return-object v5
.end method

.method public q(Lj37;Z)V
    .locals 0

    return-void
.end method

.method public r(Lnsa;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract s(Le65;)V
.end method

.method public abstract t()V
.end method

.method public u(JLlnd;Lok4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p4, Lbpd;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lbpd;

    iget v2, v1, Lbpd;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbpd;->i:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lbpd;

    invoke-direct {v1, p0, p4}, Lbpd;-><init>(Lipd;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lbpd;->g:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v8, Lbpd;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v8, Lbpd;->f:Le2a;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v8, Lbpd;->d:J

    iget-object p3, v8, Lbpd;->e:Llnd;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lipd;->e()Lpy3;

    move-result-object p4

    iput-object p3, v8, Lbpd;->e:Llnd;

    iput-wide p1, v8, Lbpd;->d:J

    iput v4, v8, Lbpd;->i:I

    invoke-interface {p4, p1, p2, v8}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_2
    check-cast p4, Le2a;

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p4, Le2a;->j:Li6a;

    sget-object v4, Li6a;->c:Li6a;

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v0

    :cond_6
    iget-object v2, p4, Le2a;->E:Lw5a;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget v6, v2, Lw5a;->b:I

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    if-eqz v2, :cond_8

    iget-object v7, v2, Lw5a;->c:Llnd;

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    if-eqz v2, :cond_9

    iget-object v2, v2, Lw5a;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    if-eqz v7, :cond_b

    iget-object v2, v7, Llnd;->b:Lend;

    iget-object v10, p3, Llnd;->b:Lend;

    invoke-static {v2, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v7, Llnd;->a:Lmnd;

    iget-object p3, p3, Llnd;->a:Lmnd;

    if-ne v2, p3, :cond_b

    invoke-static {v9, v7}, Lss8;->c(Ljava/util/ArrayList;Llnd;)V

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_a

    goto :goto_7

    :cond_a
    move v4, v6

    :goto_7
    move v6, v4

    move-object v7, v5

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lipd;->g()Ljava/lang/String;

    move-result-object p3

    const-string v2, "rollback fail, no reaction"

    invoke-static {p3, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object p3, Lipd;->d:Ldq0;

    invoke-static {v9, p3}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p3, v5

    new-instance v5, Lw5a;

    invoke-direct {v5, v9, v6, v7}, Lw5a;-><init>(Ljava/util/List;ILlnd;)V

    invoke-virtual {p0}, Lipd;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    invoke-virtual {p0}, Lipd;->e()Lpy3;

    move-result-object v2

    move v6, v3

    iget-wide v3, p4, Le2a;->b:J

    invoke-virtual {p0}, Lipd;->c()Lcn3;

    move-result-object v7

    check-cast v7, Lkoe;

    invoke-virtual {v7}, Lkoe;->f()J

    move-result-wide v9

    iput-object p3, v8, Lbpd;->e:Llnd;

    iput-object p4, v8, Lbpd;->f:Le2a;

    iput-wide p1, v8, Lbpd;->d:J

    iput v6, v8, Lbpd;->i:I

    move-wide v6, v9

    invoke-interface/range {v2 .. v8}, Lpy3;->g(JLw5a;JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_a
    return-object v1

    :cond_e
    move-object p1, p4

    :goto_b
    invoke-virtual {p0, p1}, Lipd;->h(Le2a;)V

    return-object v0
.end method

.method public v(Lqo2;JILjava/util/ArrayList;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    sget-object v4, Lb19;->d:Lb19;

    sget-object v5, Lroh;->a:Lroh;

    instance-of v6, v3, Lfpd;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lfpd;

    iget v7, v6, Lfpd;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lfpd;->j:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lfpd;

    invoke-direct {v6, v0, v3}, Lfpd;-><init>(Lipd;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lfpd;->h:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v13, Lfpd;->j:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lfpd;->e:Le2a;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v13, Lfpd;->g:I

    iget-wide v11, v13, Lfpd;->f:J

    iget-object v2, v13, Lfpd;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lipd;->e()Lpy3;

    move-result-object v3

    move-object/from16 v7, p5

    iput-object v7, v13, Lfpd;->d:Ljava/util/ArrayList;

    iput-wide v1, v13, Lfpd;->f:J

    move/from16 v11, p4

    iput v11, v13, Lfpd;->g:I

    iput v9, v13, Lfpd;->j:I

    move-object/from16 v9, p1

    invoke-interface {v3, v1, v2, v9, v13}, Lpy3;->d(JLqo2;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_5

    :cond_4
    move-wide/from16 v17, v1

    move v1, v11

    move-wide/from16 v11, v17

    move-object v2, v7

    :goto_2
    check-cast v3, Le2a;

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v7, v3, Le2a;->j:Li6a;

    sget-object v9, Li6a;->c:Li6a;

    if-ne v7, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v7, v3, Le2a;->E:Lw5a;

    if-eqz v7, :cond_7

    iget-object v9, v7, Lw5a;->c:Llnd;

    goto :goto_3

    :cond_7
    move-object v9, v10

    :goto_3
    new-instance v14, Lw5a;

    invoke-direct {v14, v2, v1, v9}, Lw5a;-><init>(Ljava/util/List;ILlnd;)V

    invoke-virtual {v14, v7}, Lw5a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "updateMessage: #"

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lipd;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v4}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v11, v12, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v2, v7, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lipd;->e()Lpy3;

    move-result-object v7

    invoke-virtual {v0}, Lipd;->c()Lcn3;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->f()J

    move-result-wide v15

    iput-object v10, v13, Lfpd;->d:Ljava/util/ArrayList;

    iput-object v3, v13, Lfpd;->e:Le2a;

    iput-wide v11, v13, Lfpd;->f:J

    iput v1, v13, Lfpd;->g:I

    iput v8, v13, Lfpd;->j:I

    move-wide v8, v11

    move-object v10, v14

    move-wide v11, v15

    invoke-interface/range {v7 .. v13}, Lpy3;->g(JLw5a;JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Lipd;->h(Le2a;)V

    return-object v5

    :cond_b
    move-wide v8, v11

    invoke-virtual {v0}, Lipd;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, " no update needed"

    invoke-static {v8, v9, v7, v2}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v5
.end method

.method public w(Lqo2;JLt5a;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcpd;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcpd;

    iget v1, v0, Lcpd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcpd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcpd;

    invoke-direct {v0, p0, p5}, Lcpd;-><init>(Lipd;Lok4;)V

    :goto_0
    iget-object p5, v0, Lcpd;->f:Ljava/lang/Object;

    iget v1, v0, Lcpd;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p2, v0, Lcpd;->e:J

    iget-object p4, v0, Lcpd;->d:Lt5a;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lipd;->e()Lpy3;

    move-result-object p5

    iput-object p4, v0, Lcpd;->d:Lt5a;

    iput-wide p2, v0, Lcpd;->e:J

    iput v3, v0, Lcpd;->h:I

    invoke-interface {p5, p2, p3, p1, v0}, Lpy3;->d(JLqo2;Lok4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Le2a;

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p5, Le2a;->j:Li6a;

    sget-object v1, Li6a;->c:Li6a;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lipd;->b:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5a;

    invoke-virtual {p1, p4}, Lx5a;->d(Lt5a;)Lw5a;

    move-result-object p1

    iput-object v5, v0, Lcpd;->d:Lt5a;

    iput-wide p2, v0, Lcpd;->e:J

    iput v2, v0, Lcpd;->h:I

    invoke-virtual {p0, p5, p1, v0}, Lipd;->y(Le2a;Lw5a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v4
.end method

.method public x(Lqo2;JLw5a;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Ldpd;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldpd;

    iget v1, v0, Ldpd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldpd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldpd;

    invoke-direct {v0, p0, p5}, Ldpd;-><init>(Lipd;Lok4;)V

    :goto_0
    iget-object p5, v0, Ldpd;->f:Ljava/lang/Object;

    iget v1, v0, Ldpd;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p2, v0, Ldpd;->e:J

    iget-object p4, v0, Ldpd;->d:Lw5a;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lipd;->e()Lpy3;

    move-result-object p5

    iput-object p4, v0, Ldpd;->d:Lw5a;

    iput-wide p2, v0, Ldpd;->e:J

    iput v3, v0, Ldpd;->h:I

    invoke-interface {p5, p2, p3, p1, v0}, Lpy3;->d(JLqo2;Lok4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Le2a;

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p5, Le2a;->j:Li6a;

    sget-object v1, Li6a;->c:Li6a;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v0, Ldpd;->d:Lw5a;

    iput-wide p2, v0, Ldpd;->e:J

    iput v2, v0, Ldpd;->h:I

    invoke-virtual {p0, p5, p4, v0}, Lipd;->y(Le2a;Lw5a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v4
.end method

.method public y(Le2a;Lw5a;Lok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb19;->d:Lb19;

    instance-of v1, p3, Lepd;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lepd;

    iget v2, v1, Lepd;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lepd;->h:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lepd;

    invoke-direct {v1, p0, p3}, Lepd;-><init>(Lipd;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lepd;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v8, Lepd;->h:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v8, Lepd;->e:Lw5a;

    iget-object p1, v8, Lepd;->d:Le2a;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lipd;->e()Lpy3;

    move-result-object v2

    move p3, v3

    iget-wide v3, p1, Le2a;->b:J

    invoke-virtual {p0}, Lipd;->c()Lcn3;

    move-result-object v5

    check-cast v5, Lkoe;

    invoke-virtual {v5}, Lkoe;->f()J

    move-result-wide v6

    iput-object p1, v8, Lepd;->d:Le2a;

    iput-object p2, v8, Lepd;->e:Lw5a;

    iput p3, v8, Lepd;->h:I

    move-object v5, p2

    invoke-interface/range {v2 .. v8}, Lpy3;->g(JLw5a;JLok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, v5

    :goto_2
    iget-object p3, p1, Le2a;->E:Lw5a;

    invoke-static {p2, p3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "updateMessage: #"

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lipd;->g()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p1, Le2a;->b:J

    invoke-static {v2, v3, p3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p2, p3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lipd;->h(Le2a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lipd;->g()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, p1, Le2a;->b:J

    const-string p1, " no update needed"

    invoke-static {v1, v2, p3, p1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
