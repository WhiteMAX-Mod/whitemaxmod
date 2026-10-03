.class public final Lxmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ldf7;B)V
    .locals 0

    iput-byte p3, p0, Lxmg;->a:B

    iput-object p1, p0, Lxmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxmg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lxmg;->a:B

    iput-object p1, p0, Lxmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxmg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Louh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Louh;

    iget v1, v0, Louh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Louh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Louh;

    invoke-direct {v0, p0, p2}, Louh;-><init>(Lxmg;Lu15;)V

    :goto_0
    iget-object p2, v0, Louh;->d:Ljava/lang/Object;

    iget v1, v0, Louh;->f:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lxmg;->c:Ljava/lang/Object;

    check-cast p1, Lqmf;

    iget-boolean p2, p1, Lqmf;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lqmf;->a:Z

    iget-object p0, p0, Lxmg;->b:Ljava/lang/Object;

    check-cast p0, Ldf7;

    iput v3, v0, Louh;->f:I

    sget-object p1, Ljbh;->a:Ljbh;

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lxmg;->a:B

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lyr4;

    iget-object v2, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v2, Lsmc;

    iget-object v0, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v0, Lvml;

    invoke-interface {v2, v0, v1}, Lsmc;->a(Lvml;Lyr4;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v3, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v3, Lrhk;

    instance-of v10, v2, Lihk;

    if-eqz v10, :cond_0

    move-object v10, v2

    check-cast v10, Lihk;

    iget v11, v10, Lihk;->e:I

    and-int v12, v11, v7

    if-eqz v12, :cond_0

    sub-int/2addr v11, v7

    iput v11, v10, Lihk;->e:I

    goto :goto_0

    :cond_0
    new-instance v10, Lihk;

    invoke-direct {v10, v0, v2}, Lihk;-><init>(Lxmg;Lu15;)V

    :goto_0
    iget-object v2, v10, Lihk;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v11, v10, Lihk;->e:I

    if-eqz v11, :cond_3

    if-eq v11, v8, :cond_2

    if-ne v11, v4, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget v0, v10, Lihk;->j:I

    iget-object v1, v10, Lihk;->i:La0c;

    iget-object v6, v10, Lihk;->h:Ldf7;

    iget-object v11, v10, Lihk;->g:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lxmg;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldf7;

    move-object v0, v1

    check-cast v0, Lysj;

    iget-object v0, v3, Lrhk;->d:La0c;

    iput-object v1, v10, Lihk;->g:Ljava/lang/Object;

    iput-object v6, v10, Lihk;->h:Ldf7;

    iput-object v0, v10, Lihk;->i:La0c;

    iput v5, v10, Lihk;->j:I

    iput v8, v10, Lihk;->e:I

    invoke-virtual {v0, v10}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v0

    move v0, v5

    :goto_1
    :try_start_0
    iget-object v3, v3, Lrhk;->e:Lfy;

    invoke-virtual {v3}, Lfy;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move v5, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lghk;

    if-nez v11, :cond_8

    move v11, v8

    goto :goto_2

    :cond_8
    iget-object v12, v11, Lghk;->d:Ljava/lang/Throwable;

    if-nez v12, :cond_9

    iget-boolean v11, v11, Lghk;->c:Z

    :goto_2
    if-nez v11, :cond_7

    goto :goto_3

    :cond_9
    throw v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :goto_3
    invoke-interface {v2, v9}, Lyzb;->m(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    iput-object v9, v10, Lihk;->g:Ljava/lang/Object;

    iput-object v9, v10, Lihk;->h:Ldf7;

    iput-object v9, v10, Lihk;->i:La0c;

    iput v0, v10, Lihk;->j:I

    iput v4, v10, Lihk;->e:I

    invoke-interface {v6, v1, v10}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_4
    move-object v9, v7

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v9, Lysj;->a:Lysj;

    :goto_6
    return-object v9

    :goto_7
    invoke-interface {v2, v9}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, La5k;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, La5k;

    iget v4, v3, La5k;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_b

    sub-int/2addr v4, v7

    iput v4, v3, La5k;->e:I

    goto :goto_8

    :cond_b
    new-instance v3, La5k;

    invoke-direct {v3, v0, v2}, La5k;-><init>(Lxmg;Lu15;)V

    :goto_8
    iget-object v2, v3, La5k;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, La5k;->e:I

    if-eqz v5, :cond_d

    if-ne v5, v8, :cond_c

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    move-object v5, v1

    check-cast v5, Lbk4;

    if-eqz v5, :cond_e

    iget-object v0, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Lbk4;

    invoke-virtual {v5, v0}, Lbk4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput v8, v3, La5k;->e:I

    invoke-interface {v2, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    move-object v9, v4

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v9, Lysj;->a:Lysj;

    :goto_a
    return-object v9

    :pswitch_2
    instance-of v3, v2, Lazj;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lazj;

    iget v10, v3, Lazj;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_f

    sub-int/2addr v10, v7

    iput v10, v3, Lazj;->e:I

    goto :goto_b

    :cond_f
    new-instance v3, Lazj;

    invoke-direct {v3, v0, v2}, Lazj;-><init>(Lxmg;Lu15;)V

    :goto_b
    iget-object v2, v3, Lazj;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v10, v3, Lazj;->e:I

    if-eqz v10, :cond_12

    if-eq v10, v8, :cond_11

    if-ne v10, v4, :cond_10

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    iget v5, v3, Lazj;->i:I

    iget-object v0, v3, Lazj;->h:Lywj;

    iget-object v1, v3, Lazj;->g:Ldf7;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Lywj;

    iget-object v6, v1, Lywj;->a:Lcyj;

    iget-object v6, v6, Lcyj;->c:Lm0k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lm0k;->h:Lm0k;

    if-ne v6, v10, :cond_14

    invoke-virtual {v1}, Lywj;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v0, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v0, Ldzj;

    iget-object v0, v0, Ldzj;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyh;

    iget-object v6, v1, Lywj;->h:La0k;

    iget-object v6, v6, La0k;->a:Ljava/lang/String;

    iput-object v2, v3, Lazj;->g:Ldf7;

    iput-object v1, v3, Lazj;->h:Lywj;

    iput v5, v3, Lazj;->i:I

    iput v8, v3, Lazj;->e:I

    invoke-virtual {v0, v6, v3}, Lvyh;->a(Ljava/lang/String;Lw15;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v7, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v21

    :goto_c
    check-cast v2, Lmyh;

    new-instance v6, Lz9b;

    invoke-direct {v6, v0, v2}, Lz9b;-><init>(Lywj;Lmyh;)V

    move-object v2, v1

    goto :goto_d

    :cond_14
    new-instance v6, Lz9b;

    invoke-direct {v6, v1, v9}, Lz9b;-><init>(Lywj;Lmyh;)V

    :goto_d
    iput-object v9, v3, Lazj;->g:Ldf7;

    iput-object v9, v3, Lazj;->h:Lywj;

    iput v5, v3, Lazj;->i:I

    iput v4, v3, Lazj;->e:I

    invoke-interface {v2, v6, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    :goto_e
    move-object v9, v7

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v9, Lysj;->a:Lysj;

    :goto_10
    return-object v9

    :pswitch_3
    check-cast v1, Lz9b;

    iget-object v1, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget v1, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-static {v1}, Ljbn;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "File upload: progress="

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UploadFileAttachWorker"

    invoke-static {v3, v4, v5, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_11
    iget-object v1, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_18

    goto :goto_12

    :cond_18
    sget-object v0, Lysj;->a:Lysj;

    :goto_12
    return-object v0

    :pswitch_4
    instance-of v3, v2, Leui;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Leui;

    iget v10, v3, Leui;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_19

    sub-int/2addr v10, v7

    iput v10, v3, Leui;->e:I

    goto :goto_13

    :cond_19
    new-instance v3, Leui;

    invoke-direct {v3, v0, v2}, Leui;-><init>(Lxmg;Lu15;)V

    :goto_13
    iget-object v2, v3, Leui;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v10, v3, Leui;->e:I

    if-eqz v10, :cond_1c

    if-eq v10, v8, :cond_1b

    if-ne v10, v4, :cond_1a

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1a
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    iget v5, v3, Leui;->h:I

    iget-object v0, v3, Leui;->g:Ldf7;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Luzh;

    iget-object v0, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v0, Lmui;

    iput-object v2, v3, Leui;->g:Ldf7;

    iput v5, v3, Leui;->h:I

    iput v8, v3, Leui;->e:I

    invoke-virtual {v0, v1, v3}, Lmui;->e(Luzh;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    :goto_14
    iput-object v9, v3, Leui;->g:Ldf7;

    iput v5, v3, Leui;->h:I

    iput v4, v3, Leui;->e:I

    invoke-interface {v0, v2, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    :goto_15
    move-object v9, v7

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object v9, Lysj;->a:Lysj;

    :goto_17
    return-object v9

    :pswitch_5
    iget-object v3, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v3, Ldui;

    instance-of v10, v2, Lyti;

    if-eqz v10, :cond_1f

    move-object v10, v2

    check-cast v10, Lyti;

    iget v11, v10, Lyti;->e:I

    and-int v12, v11, v7

    if-eqz v12, :cond_1f

    sub-int/2addr v11, v7

    iput v11, v10, Lyti;->e:I

    goto :goto_18

    :cond_1f
    new-instance v10, Lyti;

    invoke-direct {v10, v0, v2}, Lyti;-><init>(Lxmg;Lu15;)V

    :goto_18
    iget-object v2, v10, Lyti;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v11, v10, Lyti;->e:I

    if-eqz v11, :cond_22

    if-eq v11, v8, :cond_21

    if-ne v11, v4, :cond_20

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_20
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_21
    iget v5, v10, Lyti;->i:I

    iget-object v0, v10, Lyti;->h:Ljava/util/ArrayList;

    iget-object v1, v10, Lyti;->g:Ldf7;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmhf;

    instance-of v11, v6, Lozh;

    if-eqz v11, :cond_23

    check-cast v6, Lozh;

    iget-wide v11, v6, Lozh;->c:J

    invoke-static {v11, v12, v2}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_19

    :cond_24
    invoke-virtual {v3, v2}, Ldui;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    new-instance v6, Lrh9;

    invoke-direct {v6, v3, v1, v9, v8}, Lrh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lx6g;

    invoke-direct {v1, v6}, Lx6g;-><init>(Lqx7;)V

    iput-object v0, v10, Lyti;->g:Ldf7;

    iput-object v2, v10, Lyti;->h:Ljava/util/ArrayList;

    iput v5, v10, Lyti;->i:I

    iput v8, v10, Lyti;->e:I

    invoke-static {v1, v10}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_25

    goto :goto_1c

    :cond_25
    move-object v1, v0

    move-object v0, v2

    :goto_1a
    move-object v2, v0

    move-object v0, v1

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ldui;->b(J)Lmyh;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    iput-object v9, v10, Lyti;->g:Ldf7;

    iput-object v9, v10, Lyti;->h:Ljava/util/ArrayList;

    iput v5, v10, Lyti;->i:I

    iput v4, v10, Lyti;->e:I

    invoke-interface {v0, v1, v10}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_29

    :goto_1c
    move-object v9, v7

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v9, Lysj;->a:Lysj;

    :goto_1e
    return-object v9

    :pswitch_6
    check-cast v1, Lcji;

    instance-of v3, v1, Laji;

    if-nez v3, :cond_2a

    iget-object v3, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v0, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    invoke-interface {v0, v1, v2}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_2b

    goto :goto_1f

    :cond_2b
    sget-object v0, Lysj;->a:Lysj;

    :goto_1f
    return-object v0

    :pswitch_7
    instance-of v3, v2, Lu6i;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lu6i;

    iget v4, v3, Lu6i;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v7

    iput v4, v3, Lu6i;->e:I

    goto :goto_20

    :cond_2c
    new-instance v3, Lu6i;

    invoke-direct {v3, v0, v2}, Lu6i;-><init>(Lxmg;Lu15;)V

    :goto_20
    iget-object v2, v3, Lu6i;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lu6i;->e:I

    if-eqz v5, :cond_2e

    if-ne v5, v8, :cond_2d

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2d
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_2e
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v0, Lmei;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v8, v3, Lu6i;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    move-object v9, v4

    goto :goto_22

    :cond_2f
    :goto_21
    sget-object v9, Lysj;->a:Lysj;

    :goto_22
    return-object v9

    :pswitch_8
    iget-object v3, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v3, Lc3i;

    instance-of v4, v2, Ly2i;

    if-eqz v4, :cond_30

    move-object v4, v2

    check-cast v4, Ly2i;

    iget v10, v4, Ly2i;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_30

    sub-int/2addr v10, v7

    iput v10, v4, Ly2i;->e:I

    goto :goto_23

    :cond_30
    new-instance v4, Ly2i;

    invoke-direct {v4, v0, v2}, Ly2i;-><init>(Lxmg;Lu15;)V

    :goto_23
    iget-object v2, v4, Ly2i;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v10, v4, Ly2i;->e:I

    if-eqz v10, :cond_32

    if-ne v10, v8, :cond_31

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_31
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_32
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    check-cast v1, Ltgd;

    iget-object v2, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Lqzh;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v6, Lv2i;

    if-eqz v2, :cond_33

    iget-object v10, v2, Lqzh;->b:Ljava/lang/String;

    goto :goto_24

    :cond_33
    move-object v10, v9

    :goto_24
    if-nez v10, :cond_34

    const-string v10, ""

    :cond_34
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_35

    sget-object v10, Ll5j;->b:Lk5j;

    goto :goto_25

    :cond_35
    new-instance v11, Lk5j;

    invoke-direct {v11, v10}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v11

    :goto_25
    if-eqz v2, :cond_36

    iget-object v11, v2, Lqzh;->h:Ljava/util/List;

    if-eqz v11, :cond_36

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_26

    :cond_36
    move v11, v5

    :goto_26
    sget-object v12, Lc3i;->y:[Lvi9;

    iget-object v12, v3, Lc3i;->f:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f0f003b

    invoke-virtual {v12, v14, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_37

    iget-object v9, v2, Lqzh;->g:Ljava/lang/String;

    :cond_37
    if-eqz v2, :cond_38

    iget-wide v12, v2, Lqzh;->d:J

    iget-object v2, v3, Lc3i;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-nez v2, :cond_38

    move v5, v8

    :cond_38
    invoke-virtual {v3, v1, v5}, Lc3i;->c1(ZZ)Lfu9;

    move-result-object v1

    invoke-direct {v6, v10, v11, v9, v1}, Lv2i;-><init>(Ll5j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v8, v4, Ly2i;->e:I

    invoke-interface {v0, v6, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_39

    move-object v9, v7

    goto :goto_28

    :cond_39
    :goto_27
    sget-object v9, Lysj;->a:Lysj;

    :goto_28
    return-object v9

    :pswitch_9
    instance-of v3, v2, Luwh;

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Luwh;

    iget v4, v3, Luwh;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_3a

    sub-int/2addr v4, v7

    iput v4, v3, Luwh;->e:I

    goto :goto_29

    :cond_3a
    new-instance v3, Luwh;

    invoke-direct {v3, v0, v2}, Luwh;-><init>(Lxmg;Lu15;)V

    :goto_29
    iget-object v2, v3, Luwh;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Luwh;->e:I

    if-eqz v5, :cond_3c

    if-ne v5, v8, :cond_3b

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3b
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3c
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    iget-object v0, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v0, Lcx7;

    invoke-interface {v0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v8, v3, Luwh;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3d

    move-object v9, v4

    goto :goto_2b

    :cond_3d
    :goto_2a
    sget-object v9, Lysj;->a:Lysj;

    :goto_2b
    return-object v9

    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lxmg;->a(ILu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    instance-of v3, v2, Lpmh;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lpmh;

    iget v4, v3, Lpmh;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_3e

    sub-int/2addr v4, v7

    iput v4, v3, Lpmh;->e:I

    goto :goto_2c

    :cond_3e
    new-instance v3, Lpmh;

    invoke-direct {v3, v0, v2}, Lpmh;-><init>(Lxmg;Lu15;)V

    :goto_2c
    iget-object v2, v3, Lpmh;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lpmh;->e:I

    if-eqz v5, :cond_40

    if-ne v5, v8, :cond_3f

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_3f
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_40
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_41

    goto :goto_2f

    :cond_41
    iget-object v0, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v0, Lqmh;

    iget-object v5, v0, Lqmh;->p:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkg3;

    iget-object v7, v7, Lkg3;->a:Lgs4;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_42
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgs4;

    iget-object v10, v0, Lqmh;->i:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfjg;

    invoke-virtual {v10, v7, v1}, Lfjg;->f(Lgs4;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_44
    :goto_2f
    iput v8, v3, Lpmh;->e:I

    invoke-interface {v2, v9, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_45

    move-object v9, v4

    goto :goto_31

    :cond_45
    :goto_30
    sget-object v9, Lysj;->a:Lysj;

    :goto_31
    return-object v9

    :pswitch_c
    instance-of v3, v2, Lhfh;

    if-eqz v3, :cond_46

    move-object v3, v2

    check-cast v3, Lhfh;

    iget v10, v3, Lhfh;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_46

    sub-int/2addr v10, v7

    iput v10, v3, Lhfh;->e:I

    goto :goto_32

    :cond_46
    new-instance v3, Lhfh;

    invoke-direct {v3, v0, v2}, Lhfh;-><init>(Lxmg;Lu15;)V

    :goto_32
    iget-object v2, v3, Lhfh;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v10, v3, Lhfh;->e:I

    if-eqz v10, :cond_49

    if-eq v10, v8, :cond_48

    if-ne v10, v4, :cond_47

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_47
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_48
    iget v5, v3, Lhfh;->h:I

    iget-object v0, v3, Lhfh;->g:Ldf7;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_49
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lljg;

    iget v11, v10, Lljg;->a:I

    if-ne v11, v4, :cond_4a

    iget-object v10, v10, Lljg;->b:Ljava/lang/String;

    const-string v11, "TOP"

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    goto :goto_33

    :cond_4b
    move-object v6, v9

    :goto_33
    instance-of v1, v6, Lj1i;

    if-eqz v1, :cond_4c

    check-cast v6, Lj1i;

    goto :goto_34

    :cond_4c
    move-object v6, v9

    :goto_34
    if-eqz v6, :cond_4d

    iget-object v1, v6, Lj1i;->d:Ljava/util/ArrayList;

    goto :goto_35

    :cond_4d
    sget-object v1, Lfm6;->a:Lfm6;

    :goto_35
    iget-object v0, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v0, Ljfh;

    iget-object v0, v0, Ljfh;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldui;

    iput-object v2, v3, Lhfh;->g:Ldf7;

    iput v5, v3, Lhfh;->h:I

    iput v8, v3, Lhfh;->e:I

    invoke-virtual {v0, v1, v3}, Ldui;->c(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4e

    goto :goto_37

    :cond_4e
    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    :goto_36
    iput-object v9, v3, Lhfh;->g:Ldf7;

    iput v5, v3, Lhfh;->h:I

    iput v4, v3, Lhfh;->e:I

    invoke-interface {v0, v2, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4f

    :goto_37
    move-object v9, v7

    goto :goto_39

    :cond_4f
    :goto_38
    sget-object v9, Lysj;->a:Lysj;

    :goto_39
    return-object v9

    :pswitch_d
    instance-of v3, v2, Lg7h;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, Lg7h;

    iget v10, v3, Lg7h;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_50

    sub-int/2addr v10, v7

    iput v10, v3, Lg7h;->e:I

    goto :goto_3a

    :cond_50
    new-instance v3, Lg7h;

    invoke-direct {v3, v0, v2}, Lg7h;-><init>(Lxmg;Lu15;)V

    :goto_3a
    iget-object v2, v3, Lg7h;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v10, v3, Lg7h;->e:I

    if-eqz v10, :cond_52

    if-ne v10, v8, :cond_51

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_51
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_52
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Ltc1;

    iget-object v0, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v0, Lh7h;

    sget-object v6, Lh7h;->m:[Lvi9;

    sget-object v6, Ll5j;->b:Lk5j;

    iget-object v0, v0, Lh7h;->c:Landroid/content/Context;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Ltc1;->b:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_58

    iget-object v11, v1, Ltc1;->b:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_55

    check-cast v12, Lmc1;

    if-eqz v5, :cond_53

    move v15, v4

    goto :goto_3c

    :cond_53
    move v15, v8

    :goto_3c
    new-instance v5, Lb3h;

    move-object/from16 v19, v5

    iget-wide v4, v12, Lmc1;->b:J

    invoke-static {v4, v5, v8, v0}, Lk6j;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_54

    move-object v5, v6

    :goto_3d
    move-object/from16 v4, v19

    goto :goto_3e

    :cond_54
    new-instance v5, Lk5j;

    invoke-direct {v5, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3d

    :goto_3e
    invoke-direct {v4, v5, v9}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    iget-object v5, v12, Lmc1;->a:Lnc1;

    iget v12, v5, Lnc1;->a:I

    move-object/from16 v20, v9

    int-to-long v8, v12

    iget v5, v5, Lnc1;->d:I

    new-instance v12, Lg5j;

    invoke-direct {v12, v5}, Lg5j;-><init>(I)V

    new-instance v14, Lokg;

    move-object/from16 v19, v4

    move-wide/from16 v17, v8

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lokg;-><init>(ILg5j;JLb3h;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v13

    move-object/from16 v9, v20

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto :goto_3b

    :cond_55
    move-object/from16 v20, v9

    invoke-static {}, Lz74;->g0()V

    throw v20

    :cond_56
    iget-wide v4, v1, Ltc1;->a:J

    const/4 v1, 0x1

    invoke-static {v4, v5, v1, v0}, Lk6j;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090726

    int-to-long v4, v1

    new-instance v1, Lg5j;

    const v8, 0x7f110b91

    invoke-direct {v1, v8}, Lg5j;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_57

    goto :goto_3f

    :cond_57
    new-instance v6, Lk5j;

    invoke-direct {v6, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_3f
    new-instance v0, Lnkg;

    invoke-direct {v0, v1, v4, v5, v6}, Lnkg;-><init>(Lg5j;JLk5j;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_40

    :cond_58
    move v1, v8

    :goto_40
    iput v1, v3, Lg7h;->e:I

    invoke-interface {v2, v10, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_59

    move-object v9, v7

    goto :goto_42

    :cond_59
    :goto_41
    sget-object v9, Lysj;->a:Lysj;

    :goto_42
    return-object v9

    :pswitch_e
    move-object/from16 v20, v9

    instance-of v3, v2, Lszg;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lszg;

    iget v4, v3, Lszg;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v7

    iput v4, v3, Lszg;->e:I

    goto :goto_43

    :cond_5a
    new-instance v3, Lszg;

    invoke-direct {v3, v0, v2}, Lszg;-><init>(Lxmg;Lu15;)V

    :goto_43
    iget-object v2, v3, Lszg;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lszg;->e:I

    if-eqz v5, :cond_5c

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5b

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5b
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object/from16 v9, v20

    goto :goto_45

    :cond_5c
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Ll75;

    iget-object v0, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v0, Lrx9;

    iget v1, v1, Ll75;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ltgd;

    invoke-direct {v1, v0, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput v7, v3, Lszg;->e:I

    invoke-interface {v2, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5d

    move-object v9, v4

    goto :goto_45

    :cond_5d
    :goto_44
    sget-object v9, Lysj;->a:Lysj;

    :goto_45
    return-object v9

    :pswitch_f
    move-object/from16 v20, v9

    instance-of v3, v2, Loog;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Loog;

    iget v4, v3, Loog;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v7

    iput v4, v3, Loog;->e:I

    goto :goto_46

    :cond_5e
    new-instance v3, Loog;

    invoke-direct {v3, v0, v2}, Loog;-><init>(Lxmg;Lu15;)V

    :goto_46
    iget-object v2, v3, Loog;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Loog;->e:I

    if-eqz v5, :cond_60

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5f

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_5f
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object/from16 v9, v20

    goto :goto_4b

    :cond_60
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Ltgd;

    iget-object v5, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v5, :cond_62

    iget-object v0, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v0, Lrog;

    iget-object v0, v0, Lrog;->d:Lqha;

    invoke-virtual {v0}, Lqha;->f1()Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_48

    :cond_61
    sget-object v0, Lsqg;->b:Lsqg;

    :goto_47
    const/4 v7, 0x1

    goto :goto_49

    :cond_62
    :goto_48
    sget-object v0, Lsqg;->a:Lsqg;

    goto :goto_47

    :goto_49
    iput v7, v3, Loog;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_63

    move-object v9, v4

    goto :goto_4b

    :cond_63
    :goto_4a
    sget-object v9, Lysj;->a:Lysj;

    :goto_4b
    return-object v9

    :pswitch_10
    move-object/from16 v20, v9

    iget-object v3, v0, Lxmg;->c:Ljava/lang/Object;

    check-cast v3, Lutc;

    instance-of v4, v2, Lwmg;

    if-eqz v4, :cond_64

    move-object v4, v2

    check-cast v4, Lwmg;

    iget v8, v4, Lwmg;->e:I

    and-int v9, v8, v7

    if-eqz v9, :cond_64

    sub-int/2addr v8, v7

    iput v8, v4, Lwmg;->e:I

    goto :goto_4c

    :cond_64
    new-instance v4, Lwmg;

    invoke-direct {v4, v0, v2}, Lwmg;-><init>(Lxmg;Lu15;)V

    :goto_4c
    iget-object v2, v4, Lwmg;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v4, Lwmg;->e:I

    if-eqz v8, :cond_66

    const/4 v9, 0x1

    if-ne v8, v9, :cond_65

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_65
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object/from16 v9, v20

    goto :goto_4e

    :cond_66
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lxmg;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v3, :cond_67

    const/4 v5, 0x1

    :cond_67
    add-int/2addr v2, v5

    new-instance v5, Lfu9;

    invoke-direct {v5, v2}, Lfu9;-><init>(I)V

    if-eqz v3, :cond_68

    invoke-virtual {v5, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_68
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    const/4 v9, 0x1

    iput v9, v4, Lwmg;->e:I

    invoke-interface {v0, v1, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_69

    move-object v9, v7

    goto :goto_4e

    :cond_69
    :goto_4d
    sget-object v9, Lysj;->a:Lysj;

    :goto_4e
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
