.class public final synthetic Ly28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ly28;->a:I

    iput-object p1, p0, Ly28;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly28;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ly28;->b:Ljava/lang/Object;

    check-cast v1, Lcwb;

    iget-object v2, v0, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lpvb;

    invoke-virtual {v1}, Lcwb;->b()Ljkg;

    move-result-object v1

    iget-object v1, v1, Ljkg;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvb;

    iget-object v3, v1, Lqvb;->c:Ldq9;

    iget-object v4, v1, Lqvb;->a:Lhp5;

    iget-object v5, v2, Lpvb;->c:Ltq2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifChat, chat = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " created  = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Ltq2;->e:J

    iget v9, v5, Ltq2;->l:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "qvb"

    invoke-static {v10, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v1, Lqvb;->e:Lhp5;

    invoke-virtual {v6}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladb;

    invoke-virtual {v6, v5}, Ladb;->j(Ltq2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldu2;

    iget-wide v11, v5, Ltq2;->a:J

    invoke-virtual {v6, v11, v12}, Ldu2;->J(J)Lsq2;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const-wide/16 v14, 0x0

    if-eqz v6, :cond_1

    iget-object v11, v6, Lsq2;->b:Lcv2;

    cmp-long v17, v7, v14

    if-lez v17, :cond_1

    move/from16 v18, v13

    iget-wide v12, v11, Lcv2;->f:J

    cmp-long v12, v7, v12

    if-gez v12, :cond_2

    const-string v1, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v7, v8, v1, v2}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v11, Lcv2;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore this notif chat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    move/from16 v18, v13

    :cond_2
    const-string v10, "REMOVED"

    if-eqz v6, :cond_3

    iget-object v11, v2, Lpvb;->c:Ltq2;

    iget-object v11, v11, Ltq2;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldu2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    :cond_3
    if-eqz v6, :cond_4

    iget-object v11, v6, Lsq2;->b:Lcv2;

    iget-wide v11, v11, Lcv2;->f:J

    const-wide/16 v19, 0x1

    add-long v11, v11, v19

    cmp-long v11, v11, v7

    if-gtz v11, :cond_4

    iget-object v11, v5, Ltq2;->i:Lboa;

    if-nez v11, :cond_4

    if-nez v9, :cond_4

    iget-object v11, v2, Lpvb;->c:Ltq2;

    iget-object v11, v11, Ltq2;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldu2;

    iget-wide v8, v6, Lsq2;->a:J

    iget-object v1, v2, Lpvb;->c:Ltq2;

    iget-wide v10, v1, Ltq2;->k:J

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Ldu2;->y(JJZ)V

    goto/16 :goto_2

    :cond_4
    if-eqz v6, :cond_5

    iget-object v11, v6, Lsq2;->b:Lcv2;

    iget-wide v11, v11, Lcv2;->f:J

    cmp-long v11, v7, v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4, v12}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    move-result-object v4

    invoke-virtual {v4}, Lnkb;->i()Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v11, :cond_6

    cmp-long v7, v7, v14

    if-lez v7, :cond_6

    iget-object v7, v1, Lqvb;->d:Lhp5;

    invoke-virtual {v7}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lov3;

    invoke-virtual {v4}, Lnkb;->g()J

    move-result-wide v12

    iget-wide v14, v5, Ltq2;->e:J

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lov3;->a(JJZ)V

    :cond_6
    if-nez v18, :cond_7

    iget-object v5, v1, Lqvb;->f:Lhp5;

    invoke-virtual {v5}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw3;

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->k()J

    move-result-wide v12

    iget-object v5, v2, Lpvb;->c:Ltq2;

    iget-wide v14, v5, Ltq2;->a:J

    sget-object v17, Lsh5;->e:Lsh5;

    new-instance v11, Lymg;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Lymg;-><init>(JJILsh5;)V

    iget-object v5, v1, Lqvb;->g:Lhp5;

    invoke-virtual {v5}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltok;

    invoke-virtual {v5, v11}, Ltok;->a(Lxkg;)V

    iget-object v5, v1, Lqvb;->h:Lhp5;

    invoke-virtual {v5}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfx2;

    const/4 v7, 0x7

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-virtual {v5, v7, v8}, Lfx2;->a(IF)V

    :cond_7
    if-lez v9, :cond_8

    invoke-virtual {v4}, Lnkb;->i()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v1, v1, Lqvb;->b:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkc;

    invoke-virtual {v4}, Lnkb;->g()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lvkc;->e(J)V

    :cond_8
    new-instance v11, Lns3;

    invoke-static {v4}, Lcob;->T(Lnkb;)Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Lw1e;I)V

    invoke-virtual {v3, v11}, Ldq9;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    iget-object v1, v2, Lpvb;->c:Ltq2;

    iget-object v1, v1, Ltq2;->b:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lhif;

    iget-wide v4, v6, Lsq2;->a:J

    invoke-direct {v1, v4, v5}, Lhif;-><init>(J)V

    invoke-virtual {v3, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Ly28;->a:I

    const/16 v2, 0x147

    const/16 v3, 0x13

    const/16 v4, 0x16

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Luvb;

    iget-object v0, v0, Lcwb;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn4;

    iget-object v3, v0, Lyn4;->b:Lt29;

    iget-object v5, v0, Lyn4;->a:Lt29;

    iget-object v7, v0, Lyn4;->c:Lt29;

    const-string v8, "yn4"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onNotifContactSort: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Luvb;->c:Ljava/util/ArrayList;

    const-string v10, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v11, v2, Luvb;->e:Ljava/util/ArrayList;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v10, v6}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    new-instance v2, Liuh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lyn4;->e:Liuh;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr6;

    check-cast v2, Lrt6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lrt6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "phonesSort"

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyn4;->e:Liuh;

    invoke-static {v4, v0}, Lhb0;->Y(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lx6g;->B:Lf6i;

    sget-object v6, Lx6g;->m0:[Lf09;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "Failed to store phones sort"

    invoke-static {v8, v0}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    new-instance v2, Lfy;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lfy;-><init>(I)V

    invoke-virtual {v0, v2}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v2, Luvb;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    new-instance v2, Liuh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lyn4;->d:Liuh;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr6;

    check-cast v2, Lrt6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Lrt6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "contactSort"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyn4;->d:Liuh;

    invoke-static {v6, v0}, Lhb0;->Y(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lx6g;->A:Lf6i;

    sget-object v7, Lx6g;->m0:[Lf09;

    aget-object v4, v7, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v5}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "Failed to store contact sort"

    invoke-static {v8, v0}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    new-instance v2, Lfy;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lfy;-><init>(I)V

    invoke-virtual {v0, v2}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v8, v0}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    invoke-direct {v1}, Ly28;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Ljvb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    invoke-virtual {v0}, Ljkg;->a()Lsaj;

    move-result-object v3

    new-instance v4, Ldkg;

    invoke-direct {v4, v0, v2, v8}, Ldkg;-><init>(Ljkg;Ljvb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Ljxb;

    iget-object v0, v0, Lcwb;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpg8;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_0
    iget-wide v3, v2, Ljxb;->d:J

    iget-object v5, v9, Lpg8;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxyd;

    iget-object v5, v5, Lxyd;->a:Lpg9;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    monitor-exit v9

    goto/16 :goto_5

    :cond_6
    :try_start_1
    iget-object v3, v9, Lpg8;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    iget-object v3, v3, Lxyd;->e:Lyn6;

    iget-object v4, v3, Lyn6;->S1:Ltm6;

    sget-object v5, Lyn6;->L2:[Lf09;

    const/16 v6, 0x82

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v9, Lpg8;->i:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0e;

    invoke-virtual {v3, v2}, Lg0e;->x(Ljxb;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    :goto_4
    iget-object v3, v9, Lpg8;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladb;

    invoke-virtual {v3, v2}, Ladb;->r(Ljxb;)V

    iget-object v3, v9, Lpg8;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu2;

    iget-wide v4, v2, Ljxb;->c:J

    invoke-virtual {v3, v4, v5}, Ldu2;->J(J)Lsq2;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v3, "pg8"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lsq2;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lsq2;->a:J

    invoke-virtual {v9, v5, v6}, Lpg8;->a(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lsq2;->a:J

    iget-object v7, v9, Lpg8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-wide v5, v2, Ljxb;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ldvb;

    iget-object v7, v2, Ljxb;->e:Lt60;

    invoke-direct {v6, v3, v4, v7}, Ldvb;-><init>(JLt60;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lsq2;->a:J

    iget-wide v7, v2, Ljxb;->d:J

    iget-object v0, v9, Lpg8;->e:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lh56;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lh56;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lsq2;->a:J

    invoke-virtual {v9, v2, v3}, Lpg8;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit v9

    :goto_5
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_6
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Luwb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    invoke-virtual {v0}, Ljkg;->a()Lsaj;

    move-result-object v3

    new-instance v4, Lfkg;

    invoke-direct {v4, v0, v2, v8}, Lfkg;-><init>(Ljkg;Luwb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lkwb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    iget-object v0, v0, Ljkg;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lpwb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "pwb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lpwb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v9, Lnwb;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lnwb;-><init>(JLkwb;Lpwb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v9, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lxvb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    iget-object v0, v0, Ljkg;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvb;

    invoke-virtual {v0}, Lyvb;->a()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->a:Lpg9;

    iget-wide v6, v2, Lxvb;->e:J

    invoke-virtual {v3, v6, v7}, Lx6g;->B(J)V

    invoke-virtual {v0}, Lyvb;->a()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->b:Lkpd;

    invoke-virtual {v3}, Lkpd;->y()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v0, Lyvb;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v0, v0, Lyvb;->b:Lhp5;

    sget-object v3, Lyvb;->d:[Lf09;

    aget-object v3, v3, v5

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm5;

    iget-wide v3, v2, Lxvb;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lxvb;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Lxvb;->e:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lwm5;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    :goto_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lywb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    invoke-virtual {v0}, Ljkg;->a()Lsaj;

    move-result-object v3

    new-instance v4, Lgkg;

    invoke-direct {v4, v0, v2, v8}, Lgkg;-><init>(Ljkg;Lywb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lzvb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    iget-object v0, v0, Ljkg;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldz4;

    iget-wide v11, v2, Lzvb;->c:J

    iget-object v14, v2, Lzvb;->d:Lvkb;

    iget-object v13, v2, Lzvb;->e:Ljava/util/List;

    iget-object v0, v10, Ldz4;->j:Lzrf;

    new-instance v9, Lry4;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lry4;-><init>(Ldz4;JLjava/util/List;Lvkb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v9, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lnvb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    iget-object v0, v0, Ljkg;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lovb;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifCallbackAnswer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lovb;->b:Lhp5;

    sget-object v4, Lovb;->c:[Lf09;

    aget-object v4, v4, v6

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu2;

    iget-wide v4, v2, Lnvb;->d:J

    invoke-virtual {v3, v4, v5}, Ldu2;->J(J)Lsq2;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-wide v3, v3, Lsq2;->a:J

    goto :goto_8

    :cond_b
    const-wide/16 v3, -0x1

    :goto_8
    iget-object v0, v0, Lovb;->a:Ldq9;

    new-instance v5, Ls72;

    iget-object v2, v2, Lnvb;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Ls72;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ldq9;->c(Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lrvb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    iget-object v2, v2, Lrvb;->c:Lg94;

    iget-object v0, v0, Ljkg;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0, v2, v6}, Lsvb;->b(Lg94;Z)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lgvb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    const-string v3, "No traceId and metric for this uploadId: "

    sget-object v4, Lli9;->f:Lli9;

    iget-object v0, v0, Ljkg;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk80;

    iget-object v7, v0, Lk80;->b:Ldq9;

    iget-object v9, v0, Lk80;->a:Lt29;

    const-string v10, "k80"

    iget-wide v11, v2, Lgvb;->c:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_d

    iget-wide v11, v2, Lgvb;->d:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_d

    iget-wide v11, v2, Lgvb;->e:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v8, v0, v2}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_d
    :goto_9
    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lupa;

    move-wide v15, v13

    iget-wide v13, v2, Lgvb;->c:J

    move-object/from16 v17, v9

    iget-wide v8, v2, Lgvb;->d:J

    move-wide/from16 v18, v13

    iget-wide v12, v2, Lgvb;->e:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lbqa;->b:Ljava/util/List;

    invoke-virtual {v11}, Lupa;->n()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v22, v15

    move-object/from16 v15, v21

    check-cast v15, Lwpa;

    invoke-virtual {v15}, Lwpa;->w()Z

    move-result v16

    if-eqz v16, :cond_12

    iget-object v5, v15, Lwpa;->n:Luv0;

    iget-object v5, v5, Luv0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Lc80;

    move-object/from16 v21, v5

    iget-object v5, v6, Lc80;->e:Ly60;

    move-wide/from16 v25, v8

    if-eqz v5, :cond_e

    iget-wide v8, v5, Ly60;->a:J

    cmp-long v5, v8, v18

    if-eqz v5, :cond_10

    :cond_e
    iget-object v5, v6, Lc80;->d:Lb80;

    if-eqz v5, :cond_f

    iget-wide v8, v5, Lb80;->a:J

    cmp-long v5, v8, v25

    if-eqz v5, :cond_10

    :cond_f
    iget-object v5, v6, Lc80;->j:Lh70;

    if-eqz v5, :cond_11

    iget-wide v5, v5, Lh70;->a:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_11

    :cond_10
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v5, v21

    move-wide/from16 v8, v25

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    move-wide/from16 v25, v8

    move-wide/from16 v15, v22

    move-wide/from16 v8, v25

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    move-wide/from16 v22, v15

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v10, v12, v0, v2}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_14
    iget-object v5, v2, Lgvb;->f:Ljava/lang/String;

    invoke-static {v5}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v10, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwpa;

    invoke-interface/range {v17 .. v17}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lupa;

    sget-object v9, Lbqa;->g:Lbqa;

    invoke-virtual {v8, v6, v9}, Lupa;->s(Lwpa;Lbqa;)V

    new-instance v18, Lq5j;

    iget-wide v8, v6, Lwpa;->h:J

    iget-wide v10, v6, Lhr0;->a:J

    const/16 v23, 0x0

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Lq5j;-><init>(JJZ)V

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lcal;->b(Lwpa;Lgvb;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    iget-object v8, v0, Lk80;->d:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lghb;

    iget-object v9, v2, Lgvb;->f:Ljava/lang/String;

    iget-object v10, v8, Lghb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lini;

    if-eqz v10, :cond_17

    iget-object v10, v10, Lini;->a:Ljava/lang/String;

    move-object/from16 v20, v10

    goto :goto_d

    :cond_17
    const/16 v20, 0x0

    :goto_d
    if-nez v20, :cond_19

    iget-object v8, v8, Lg8d;->b:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v9, v4}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v8, v6, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget-object v19, Lehb;->R0:Lehb;

    const/16 v21, 0x0

    const/16 v23, 0x14

    move-object/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v23}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    goto :goto_c

    :cond_1a
    const-string v5, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v10, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwpa;

    iget-object v8, v6, Lwpa;->n:Luv0;

    iget-wide v9, v6, Lhr0;->a:J

    iget-object v8, v8, Luv0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc80;

    iget-object v13, v11, Lc80;->y:Lo70;

    iget-object v14, v11, Lc80;->s:Ljava/lang/String;

    sget-object v15, Lo70;->c:Lo70;

    if-ne v13, v15, :cond_1d

    goto :goto_f

    :cond_1d
    iget-wide v12, v2, Lgvb;->c:J

    cmp-long v12, v12, v22

    if-eqz v12, :cond_1e

    invoke-virtual {v11}, Lc80;->a()Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v11, Lc80;->e:Ly60;

    iget-wide v12, v12, Ly60;->a:J

    move-wide/from16 v17, v12

    iget-wide v12, v2, Lgvb;->c:J

    cmp-long v12, v17, v12

    if-nez v12, :cond_1e

    const/16 v17, 0x1

    goto :goto_10

    :cond_1e
    const/16 v17, 0x0

    :goto_10
    iget-wide v12, v2, Lgvb;->d:J

    cmp-long v12, v12, v22

    if-eqz v12, :cond_1f

    invoke-virtual {v11}, Lc80;->g()Z

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v12, v11, Lc80;->d:Lb80;

    iget-wide v12, v12, Lb80;->a:J

    move-wide/from16 v18, v12

    iget-wide v12, v2, Lgvb;->d:J

    cmp-long v12, v18, v12

    if-nez v12, :cond_1f

    const/16 v18, 0x1

    goto :goto_11

    :cond_1f
    const/16 v18, 0x0

    :goto_11
    iget-wide v12, v2, Lgvb;->e:J

    cmp-long v12, v12, v22

    if-eqz v12, :cond_20

    invoke-virtual {v11}, Lc80;->c()Z

    move-result v12

    if-eqz v12, :cond_20

    iget-object v12, v11, Lc80;->j:Lh70;

    iget-wide v12, v12, Lh70;->a:J

    move-wide/from16 v25, v12

    iget-wide v12, v2, Lgvb;->e:J

    cmp-long v12, v25, v12

    if-nez v12, :cond_20

    const/4 v12, 0x1

    goto :goto_12

    :cond_20
    const/4 v12, 0x0

    :goto_12
    if-nez v17, :cond_23

    if-nez v18, :cond_23

    if-eqz v12, :cond_21

    goto :goto_13

    :cond_21
    iget-object v12, v11, Lc80;->y:Lo70;

    sget-object v13, Lo70;->b:Lo70;

    if-ne v12, v13, :cond_1c

    invoke-virtual {v11}, Lc80;->g()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-virtual {v11}, Lc80;->c()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-virtual {v11}, Lc80;->a()Z

    move-result v11

    if-eqz v11, :cond_1c

    :cond_22
    sget-object v11, Lo70;->a:Lo70;

    invoke-virtual {v0, v9, v10, v14, v11}, Lk80;->c(JLjava/lang/String;Lo70;)V

    goto/16 :goto_f

    :cond_23
    :goto_13
    invoke-virtual {v0, v9, v10, v14, v15}, Lk80;->c(JLjava/lang/String;Lo70;)V

    goto/16 :goto_f

    :cond_24
    new-instance v25, Lq5j;

    iget-wide v11, v6, Lwpa;->h:J

    const/16 v30, 0x0

    move-wide/from16 v28, v9

    move-wide/from16 v26, v11

    invoke-direct/range {v25 .. v30}, Lq5j;-><init>(JJZ)V

    move-object/from16 v8, v25

    invoke-virtual {v7, v8}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lcal;->b(Lwpa;Lgvb;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    goto/16 :goto_e

    :cond_25
    iget-object v8, v0, Lk80;->d:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lghb;

    iget-object v9, v8, Lghb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lini;

    if-eqz v9, :cond_26

    iget-object v12, v9, Lini;->a:Ljava/lang/String;

    move-object/from16 v28, v12

    goto :goto_14

    :cond_26
    const/16 v28, 0x0

    :goto_14
    if-nez v28, :cond_28

    iget-object v8, v8, Lg8d;->b:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_27

    goto/16 :goto_e

    :cond_27
    invoke-virtual {v9, v4}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v8, v6, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_28
    const-string v26, "notif_received"

    const/16 v30, 0x0

    const/16 v31, 0x78

    const/16 v27, 0x2

    const/16 v29, 0x0

    move-object/from16 v25, v8

    invoke-static/range {v25 .. v31}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    goto/16 :goto_e

    :cond_29
    iget-object v0, v0, Lk80;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    invoke-static {v0}, Lhlg;->x(Ltok;)V

    :goto_15
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lbxb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    invoke-virtual {v0}, Ljkg;->a()Lsaj;

    move-result-object v3

    new-instance v4, Lhkg;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v2, v12}, Lhkg;-><init>(Ljkg;Lbxb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v12, v4, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Ltvb;

    iget-object v3, v0, Lcwb;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContactController"

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2a

    goto :goto_16

    :cond_2a
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_16

    :cond_2b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContact, response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Ltvb;->c:Lzj4;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v4, v7, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v4, v2, Ltvb;->c:Lzj4;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lmi4;->a:Lmi4;

    invoke-virtual {v3, v4, v5}, Ldi4;->r(Ljava/util/List;Lmi4;)Ljava/util/List;

    iget-object v3, v3, Ldi4;->j:Lhp5;

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8i;

    iget-object v4, v2, Ltvb;->c:Lzj4;

    iget-wide v4, v4, Lzj4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8i;->f(Ljava/util/Collection;)V

    iget-object v3, v0, Lcwb;->m:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzc;

    iget-object v4, v2, Ltvb;->c:Lzj4;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhzc;->b(Ljava/util/List;)V

    iget-object v0, v0, Lcwb;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo8;

    iget-object v2, v2, Ltvb;->c:Lzj4;

    iget-wide v2, v2, Lzj4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxo8;->a(Ljava/util/Collection;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lw55;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    iget-object v0, v0, Ljkg;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvvb;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifDebug, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lw55;->c:Lgw6;

    sget-object v3, Lgw6;->e:Lgw6;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v0, v0, Lvvb;->a:Lka6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onNotifDebug"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ldgc;

    invoke-virtual {v0, v2}, Ldgc;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2c
    sget-object v3, Lgw6;->f:Lgw6;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lvvb;->b:Lhp5;

    sget-object v3, Lvvb;->d:[Lf09;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh35;

    invoke-virtual {v2}, Lh35;->d()Lhrf;

    move-result-object v2

    invoke-virtual {v2}, Lhrf;->b()Ltbd;

    move-result-object v2

    iget-object v2, v2, Ltbd;->a:Lkqf;

    new-instance v6, Ll0c;

    invoke-direct {v6, v4}, Ll0c;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v2, v5, v4, v6}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v0, v0, Lvvb;->c:Lhp5;

    aget-object v2, v3, v4

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq30;

    invoke-virtual {v0}, Lq30;->b()V

    :cond_2d
    :goto_17
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lwwb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    invoke-virtual {v0}, Ljkg;->a()Lsaj;

    move-result-object v3

    new-instance v4, Likg;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v2, v12}, Likg;-><init>(Ljkg;Lwwb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v12, v4, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt29;

    iget-object v0, v1, Ly28;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr4b;

    new-instance v2, Lyib;

    iget-object v0, v6, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v6, Lr4b;->i:Lt8i;

    iget-object v13, v6, Lr4b;->b2:Lb8f;

    new-instance v4, Ls0b;

    const-class v7, Lr4b;

    const-string v8, "onMessageAction"

    const-string v9, "onMessageAction(Ljava/util/List;I)V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v11}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v6, Lr4b;->r:Lmm6;

    move-object v7, v4

    move-object v5, v12

    move-object v6, v13

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lyib;-><init>(Lt29;Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lb8f;Ls0b;Lmm6;)V

    return-object v2

    :pswitch_10
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Ll8b;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lr4b;

    iget-object v2, v5, Lr4b;->b:Le6b;

    iget-object v11, v5, Lr4b;->Y:Ljv4;

    iget-object v12, v5, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v13, v5, Lr4b;->Z1:Lb8f;

    move-object v14, v11

    iget-object v11, v5, Lr4b;->b2:Lb8f;

    new-instance v3, Ls0b;

    const-class v6, Lr4b;

    const-string v7, "processReactionEffect"

    const-string v8, "processReactionEffect(Ljava/util/Set;J)V"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v10}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v13

    new-instance v13, Lq57;

    const/16 v4, 0x1d

    invoke-direct {v13, v4, v5}, Lq57;-><init>(ILjava/lang/Object;)V

    iget-object v4, v5, Lr4b;->I1:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lk8b;

    iget-object v15, v0, Ll8b;->a:Lpp7;

    iget-object v5, v0, Ll8b;->b:Lt29;

    iget-object v7, v0, Ll8b;->c:Lt29;

    iget-object v8, v0, Ll8b;->d:Lt29;

    iget-object v0, v0, Ll8b;->e:Lt29;

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v9, v12

    move-object v8, v14

    move-object v7, v2

    move-object v12, v3

    move v14, v4

    invoke-direct/range {v6 .. v19}, Lk8b;-><init>(Le6b;Ljv4;Lkotlinx/coroutines/internal/ContextScope;Lb8f;Lb8f;Ls0b;Lq57;ZLpp7;Lt29;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_11
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lr4b;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lqya;

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lr4b;->Y:Ljv4;

    sget-object v5, Ltv4;->b:Ltv4;

    new-instance v6, Lc3b;

    const/4 v12, 0x0

    invoke-direct {v6, v0, v2, v12}, Lc3b;-><init>(Lr4b;Lqya;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lvua;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lt29;

    iget-object v0, v0, Lvua;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    const-string v3, "messageViewCountController"

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v0

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv4;

    invoke-virtual {v0, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lwra;

    invoke-static {v0, v2}, Lwra;->d(Landroid/content/Context;Lwra;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lp8d;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lcfa;

    invoke-virtual {v2}, Lcfa;->b()Lxyd;

    move-result-object v2

    iget-object v2, v2, Lxyd;->b:Lkpd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3}, Lkpd;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v2, Lrkg;->a:Lokg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokg;->d:[I

    goto :goto_18

    :cond_2e
    invoke-static {v2}, Lh04;->e1(Ljava/util/List;)[I

    move-result-object v2

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-ge v3, v7, :cond_2f

    sget-object v2, Lrkg;->a:Lokg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokg;->d:[I

    :cond_2f
    iget-object v0, v0, Lp8d;->a:Lal5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v4, 0x1

    if-eq v0, v4, :cond_31

    const/4 v3, 0x2

    if-ne v0, v3, :cond_30

    aget v0, v2, v3

    goto :goto_19

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    aget v0, v2, v4

    goto :goto_19

    :cond_32
    const/16 v24, 0x0

    aget v0, v2, v24

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lq6a;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lib3;

    iget-object v0, v0, Lq6a;->d:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld19;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ld19;->l0()V

    :cond_33
    invoke-virtual {v2}, Lib3;->invoke()Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x260

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm7;

    const-string v4, "arg_gallery_mode"

    const-class v5, Lvk7;

    invoke-static {v2, v4, v5}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    check-cast v2, Landroid/os/Parcelable;

    move-object v5, v2

    check-cast v5, Lvk7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->a1()Lll7;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lum7;

    iget-object v8, v3, Lvm7;->a:Lfg9;

    iget-object v9, v3, Lvm7;->b:Lkv4;

    iget-object v10, v3, Lvm7;->c:Luf9;

    iget-object v11, v3, Lvm7;->d:Lt29;

    iget-object v12, v3, Lvm7;->e:Lt29;

    iget-object v13, v3, Lvm7;->f:Lt29;

    iget-object v14, v3, Lvm7;->g:Lt29;

    invoke-direct/range {v4 .. v14}, Lum7;-><init>(Lvk7;Landroid/content/Context;Lll7;Lfg9;Lkv4;Luf9;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :cond_34
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key arg_gallery_mode of type "

    const-string v3, " in bundle"

    invoke-static {v2, v0, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Ljj9;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lu8i;

    invoke-virtual {v0, v2}, Ljj9;->j(Lu8i;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v5, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:[Lf09;

    new-instance v6, Lssh;

    const-string v5, "arg_key_chat_id"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v0, v4, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    invoke-virtual {v5, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lt8i;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x142

    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x14b

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x14c

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqz7;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v4}, Lqz7;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ln5i;

    invoke-direct {v12, v2}, Ln5i;-><init>(Lei7;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x89

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lssh;-><init>(Lt8i;Lt29;Lt29;Lt29;Lt29;Ln5i;Lt29;Lt29;)V

    return-object v6

    :pswitch_19
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v4, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lg;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0xde

    invoke-virtual {v6, v7}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0x226

    invoke-virtual {v6, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Li36;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v8, 0x25c

    invoke-virtual {v6, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lol;

    new-instance v12, Lf9b;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    invoke-virtual {v6, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li36;

    const/16 v7, 0x1b

    invoke-direct {v12, v7, v6}, Lf9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    invoke-virtual {v6, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lt8i;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Leaf;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a1()Z

    move-result v15

    const-string v0, "arg_selected_emojis"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, Lg36;

    invoke-direct/range {v8 .. v16}, Lg36;-><init>(Lt29;Lol;Li36;Lf9b;Lt8i;Leaf;ZLjava/util/ArrayList;)V

    return-object v8

    :pswitch_1a
    move-object v12, v8

    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lvig;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Llx8;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, Llx8;->a:Lvx8;

    invoke-static {v2, v0}, Lspg;->C(Llx8;Lvig;)V

    invoke-interface {v0}, Lvig;->f()I

    move-result v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_3b

    invoke-interface {v0, v4}, Lvig;->h(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lqy8;

    if-eqz v8, :cond_35

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_37

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1c

    :cond_37
    const/4 v5, 0x0

    move-object v14, v12

    :goto_1c
    check-cast v14, Lqy8;

    if-eqz v14, :cond_3a

    invoke-interface {v14}, Lqy8;->names()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3a

    array-length v8, v6

    move v9, v5

    :goto_1d
    if-ge v9, v8, :cond_3a

    aget-object v10, v6, v9

    invoke-interface {v0}, Lvig;->e()Lhb0;

    move-result-object v11

    sget-object v13, Lajg;->j:Lajg;

    invoke-static {v11, v13}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    const-string v11, "enum value"

    goto :goto_1e

    :cond_38
    const-string v11, "property"

    :goto_1e
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_39
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The suggested name \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Lvig;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already one of the names for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v10}, Lkr9;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lvig;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_3b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v3, Lu36;->a:Lu36;

    :cond_3c
    return-object v3

    :pswitch_1b
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lqr0;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Lci6;

    iget-object v2, v2, Lci6;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/arch/Widget;

    instance-of v3, v0, Ljp8;

    if-eqz v3, :cond_3d

    check-cast v0, Ljp8;

    iget-object v0, v0, Ljp8;->a:Lip8;

    invoke-interface {v2, v0}, Lmp8;->K(Lip8;)V

    goto :goto_1f

    :cond_3d
    instance-of v3, v0, Ld05;

    if-eqz v3, :cond_3e

    check-cast v0, Ld05;

    iget v0, v0, Ld05;->a:I

    invoke-interface {v2, v0}, Lmp8;->E0(I)V

    :goto_1f
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    iget-object v0, v1, Ly28;->b:Ljava/lang/Object;

    check-cast v0, Lc38;

    iget-object v2, v1, Ly28;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lc38;->a:Lzo5;

    sget-wide v3, Lc38;->e:J

    invoke-virtual {v0, v3, v4, v2}, Lzo5;->a(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
