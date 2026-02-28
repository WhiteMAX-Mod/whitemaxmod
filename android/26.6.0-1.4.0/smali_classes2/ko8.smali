.class public final synthetic Lko8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lko8;->a:I

    iput-object p1, p0, Lko8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lko8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lko8;->a:I

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lita;

    iget-object v0, v0, Losa;->j:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    const-string v3, "PresenceController"

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifPresence: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lylc;->Y:Lhxf;

    invoke-virtual {v0, v8, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lssa;

    iget-object v3, v0, Losa;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lhl8;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v0, v0, Lhye;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvx4;->o:Lvx4;

    invoke-virtual {v0, v2, v3}, Lusa;->a(Lssa;Lvx4;)V

    :goto_1
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lvsa;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v0, v0, Lhye;->m:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lata;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "ata"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lata;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v9, Lysa;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lysa;-><init>(JLvsa;Lata;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v9, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lyra;

    iget-object v3, v0, Losa;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt04;

    iget-wide v9, v2, Lyra;->o:J

    invoke-virtual {v3, v9, v10, v6}, Lt04;->h(JZ)Lwy3;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v9, Lnn0;->b:Lnn0;

    invoke-virtual {v3, v9}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_2

    :cond_3
    move-object/from16 v17, v8

    :goto_2
    iget-object v9, v0, Losa;->l:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljj1;

    iget-object v10, v2, Lyra;->t0:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lwy3;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v8

    :goto_3
    iget-object v12, v2, Lyra;->u0:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v12}, Ljj1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lwy3;->g()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_5
    move-object v9, v8

    :cond_6
    :goto_4
    move-object/from16 v16, v9

    new-instance v10, Ltm1;

    iget-wide v11, v2, Lyra;->o:J

    iget-wide v13, v2, Lyra;->X:J

    iget-object v15, v2, Lyra;->c:Ljava/lang/String;

    iget v3, v2, Lyra;->s0:I

    if-ne v3, v7, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    move/from16 v18, v6

    :goto_5
    iget-object v2, v2, Lyra;->d:Ljava/lang/String;

    const/16 v20, 0x2

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v20}, Ltm1;-><init>(JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, v0, Losa;->k:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1;

    check-cast v0, Lkz1;

    iget-object v2, v0, Lkz1;->a:Luy1;

    iget-object v3, v0, Lkz1;->D0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->c()Los8;

    move-result-object v3

    invoke-virtual {v3}, Los8;->getImmediate()Los8;

    move-result-object v3

    new-instance v5, Lez1;

    invoke-direct {v5, v0, v10, v8}, Lez1;-><init>(Lkz1;Ltm1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v8, v5, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lgsa;

    iget-object v0, v0, Losa;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La64;

    iget-object v3, v0, La64;->b:Lj88;

    iget-object v4, v0, La64;->a:Lj88;

    iget-object v5, v0, La64;->c:Lj88;

    const-string v8, "a64"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onNotifContactSort: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lgsa;->c:Ljava/util/ArrayList;

    const-string v10, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v11, v2, Lgsa;->o:Ljava/util/ArrayList;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_6

    :cond_8
    move v11, v6

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v10, v6}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    new-instance v2, Lmx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La64;->e:Lmx1;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv36;

    check-cast v2, Lh56;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Lh56;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "phonesSort"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, La64;->e:Lmx1;

    invoke-static {v5, v0}, Lcu5;->h(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lqme;->E:Lvye;

    sget-object v6, Lqme;->i0:[Lv58;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    const-string v0, "Failed to store phones sort"

    invoke-static {v8, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    new-instance v2, Lmw;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lmw;-><init>(I)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    iget-object v2, v2, Lgsa;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    new-instance v2, Lmx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La64;->d:Lmx1;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv36;

    check-cast v2, Lh56;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Lh56;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "contactSort"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, La64;->d:Lmx1;

    invoke-static {v5, v0}, Lcu5;->h(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lqme;->D:Lvye;

    sget-object v6, Lqme;->i0:[Lv58;

    const/16 v8, 0x16

    aget-object v6, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-string v0, "Failed to store contact sort"

    invoke-static {v8, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    new-instance v2, Lmw;

    invoke-direct {v2, v7}, Lmw;-><init>(I)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v8, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v4, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v4, Lbsa;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v0, v0, Lhye;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsa;

    iget-object v7, v0, Lcsa;->c:Lqy0;

    const-string v9, "REMOVED"

    iget-object v10, v0, Lcsa;->a:Lt45;

    iget-object v11, v4, Lbsa;->c:Lue2;

    const-string v12, "csa"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onNotifChat, chat = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " created  = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v11, Lue2;->o:J

    const-wide/16 v16, 0x0

    iget v2, v11, Lue2;->v0:I

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Lcsa;->e:Lt45;

    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9a;

    invoke-virtual {v3, v11}, Ly9a;->k(Lue2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci2;

    move v13, v6

    move-object/from16 v18, v7

    iget-wide v6, v11, Lue2;->a:J

    invoke-virtual {v3, v6, v7}, Lci2;->J(J)Lte2;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    move v6, v13

    :goto_a
    if-eqz v3, :cond_f

    iget-object v7, v3, Lte2;->b:Lzi2;

    cmp-long v19, v14, v16

    if-lez v19, :cond_f

    move/from16 v20, v6

    iget-wide v5, v7, Lzi2;->f:J

    cmp-long v5, v14, v5

    if-gez v5, :cond_10

    const-string v0, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v14, v15, v0, v2}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v7, Lzi2;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore this notif chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    move/from16 v20, v6

    :cond_10
    if-eqz v3, :cond_11

    iget-object v5, v4, Lbsa;->c:Lue2;

    iget-object v5, v5, Lue2;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v10}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci2;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lci2;->g0(Ljava/util/List;)V

    :cond_11
    if-eqz v3, :cond_12

    iget-object v5, v3, Lte2;->b:Lzi2;

    iget-wide v5, v5, Lzi2;->f:J

    const-wide/16 v21, 0x1

    add-long v5, v5, v21

    cmp-long v5, v5, v14

    if-gtz v5, :cond_12

    iget-object v5, v11, Lue2;->s0:Ldn9;

    if-nez v5, :cond_12

    if-nez v2, :cond_12

    iget-object v5, v4, Lbsa;->c:Lue2;

    iget-object v5, v5, Lue2;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v10}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lci2;

    iget-wide v6, v3, Lte2;->a:J

    iget-object v0, v4, Lbsa;->c:Lue2;

    iget-wide v8, v0, Lue2;->u0:J

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lci2;->y(JJZ)V

    goto/16 :goto_c

    :cond_12
    if-eqz v3, :cond_13

    iget-object v5, v3, Lte2;->b:Lzi2;

    iget-wide v5, v5, Lzi2;->f:J

    cmp-long v5, v14, v5

    if-eqz v5, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    move v6, v13

    :goto_b
    invoke-virtual {v10}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci2;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v5, v7, v8, v10}, Lci2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;

    move-result-object v5

    invoke-virtual {v5}, Lpha;->i()Z

    move-result v7

    if-nez v7, :cond_14

    if-eqz v6, :cond_14

    cmp-long v6, v14, v16

    if-lez v6, :cond_14

    iget-object v6, v0, Lcsa;->d:Lt45;

    invoke-virtual {v6}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lsf3;

    invoke-virtual {v5}, Lpha;->g()J

    move-result-wide v13

    iget-wide v6, v11, Lue2;->o:J

    const/16 v17, 0x1

    move-wide v15, v6

    invoke-virtual/range {v12 .. v17}, Lsf3;->a(JJZ)V

    :cond_14
    if-nez v20, :cond_15

    iget-object v6, v0, Lcsa;->f:Lt45;

    invoke-virtual {v6}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug3;

    check-cast v6, Lqme;

    invoke-virtual {v6}, Lqme;->k()J

    move-result-wide v11

    iget-object v6, v4, Lbsa;->c:Lue2;

    iget-wide v13, v6, Lue2;->a:J

    sget-object v16, Lvx4;->o:Lvx4;

    new-instance v10, Lg0f;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lg0f;-><init>(JJILvx4;)V

    iget-object v6, v0, Lcsa;->g:Lt45;

    invoke-virtual {v6}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasi;

    invoke-virtual {v6, v10}, Lasi;->b(Lwye;)V

    iget-object v6, v0, Lcsa;->h:Lt45;

    invoke-virtual {v6}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzk2;

    const/4 v7, 0x7

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v7, v8}, Lzk2;->a(IF)V

    :cond_15
    if-lez v2, :cond_16

    invoke-virtual {v5}, Lpha;->i()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v0, v0, Lcsa;->b:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-virtual {v5}, Lpha;->g()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lugb;->d(J)V

    :cond_16
    new-instance v0, Lrc3;

    const/4 v10, 0x1

    invoke-direct {v0, v5, v10}, Lrc3;-><init>(Lpha;Z)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Lqy0;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_17

    iget-object v0, v4, Lbsa;->c:Lue2;

    iget-object v0, v0, Lue2;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lb1e;

    iget-wide v3, v3, Lte2;->a:J

    invoke-direct {v0, v3, v4}, Lb1e;-><init>(J)V

    invoke-virtual {v2, v0}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_17
    :goto_c
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lvra;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v3, v0, Lhye;->q:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhih;

    new-instance v4, Ldye;

    invoke-direct {v4, v0, v2, v8}, Ldye;-><init>(Lhye;Lvra;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lmta;

    iget-object v0, v0, Losa;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lln7;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v4

    :try_start_1
    iget-wide v5, v2, Lmta;->d:J

    iget-object v3, v4, Lln7;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v5, v7

    if-nez v3, :cond_18

    monitor-exit v4

    goto/16 :goto_e

    :cond_18
    :try_start_2
    iget-object v3, v4, Lln7;->X:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9a;

    invoke-virtual {v3, v2}, Ly9a;->r(Lmta;)V

    iget-object v3, v4, Lln7;->Y:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci2;

    iget-wide v5, v2, Lmta;->c:J

    invoke-virtual {v3, v5, v6}, Lci2;->J(J)Lte2;

    move-result-object v10

    if-eqz v10, :cond_1a

    const-string v3, "ln7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v10, Lte2;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v10, Lte2;->a:J

    invoke-virtual {v4, v7, v8}, Lln7;->a(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v7, v10, Lte2;->a:J

    iget-object v3, v4, Lln7;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_19
    :goto_d
    iget-wide v7, v2, Lmta;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lpra;

    iget-object v8, v2, Lmta;->o:Lw20;

    invoke-direct {v7, v5, v6, v8}, Lpra;-><init>(JLw20;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lte2;->a:J

    iget-wide v7, v2, Lmta;->d:J

    iget-object v0, v4, Lln7;->o:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lgk5;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lgk5;-><init>(Ljava/lang/Object;JJI)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1770

    invoke-interface {v0, v3, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lte2;->a:J

    invoke-virtual {v4, v2, v3}, Lln7;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1a
    monitor-exit v4

    :goto_e
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :goto_f
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_7
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lfta;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v3, v0, Lhye;->q:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhih;

    new-instance v4, Leye;

    invoke-direct {v4, v0, v2, v8}, Leye;-><init>(Lhye;Lfta;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Ljsa;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v0, v0, Lhye;->k:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksa;

    invoke-virtual {v0}, Lksa;->a()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    iget-wide v4, v2, Ljsa;->o:J

    invoke-virtual {v3, v4, v5}, Lqme;->A(J)V

    invoke-virtual {v0}, Lksa;->a()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->b:Lzgc;

    invoke-virtual {v3}, Lzgc;->u()Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v0, Lksa;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    iget-object v0, v0, Lksa;->b:Lt45;

    sget-object v3, Lksa;->d:[Lv58;

    const/16 v19, 0x1

    aget-object v3, v3, v19

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq25;

    iget-wide v3, v2, Ljsa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Ljsa;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Ljsa;->o:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lq25;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    :goto_10
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lhta;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v3, v0, Lhye;->q:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhih;

    new-instance v4, Lgye;

    invoke-direct {v4, v0, v2, v8}, Lgye;-><init>(Lhye;Lhta;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Ljta;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v3, v0, Lhye;->q:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhih;

    new-instance v4, Lfye;

    invoke-direct {v4, v0, v2, v8}, Lfye;-><init>(Lhye;Ljta;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Llsa;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v0, v0, Lhye;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwf4;

    iget-wide v11, v2, Llsa;->c:J

    iget-object v14, v2, Llsa;->d:Lxha;

    iget-object v13, v2, Llsa;->o:Ljava/util/List;

    iget-object v0, v10, Lwf4;->Z:Lhih;

    new-instance v9, Lnf4;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lnf4;-><init>(Lwf4;JLjava/util/List;Lxha;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v9, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_c
    move v13, v6

    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lzra;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v0, v0, Lhye;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lasa;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifCallbackAnswer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lasa;->b:Lt45;

    sget-object v4, Lasa;->c:[Lv58;

    aget-object v4, v4, v13

    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci2;

    iget-wide v4, v2, Lzra;->d:J

    invoke-virtual {v3, v4, v5}, Lci2;->J(J)Lte2;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-wide v3, v3, Lte2;->a:J

    goto :goto_11

    :cond_1c
    const-wide/16 v3, -0x1

    :goto_11
    iget-object v0, v0, Lasa;->a:Lqy0;

    new-instance v5, Lpx1;

    iget-object v2, v2, Lzra;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lpx1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lqy0;->c(Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_d
    move v13, v6

    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Ldsa;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v2, v2, Ldsa;->c:Lts3;

    iget-object v0, v0, Lhye;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesa;

    invoke-virtual {v0, v2, v13}, Lesa;->b(Lts3;Z)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_e
    const-wide/16 v16, 0x0

    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lsra;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v0, v0, Lhye;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "No traceId and metric for this uploadId: "

    sget-object v4, Lzm8;->X:Lzm8;

    const-string v5, "i40"

    iget-wide v6, v2, Lsra;->c:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_1e

    iget-wide v6, v2, Lsra;->d:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_1e

    iget-wide v6, v2, Lsra;->o:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_1d

    goto :goto_12

    :cond_1d
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v8, v0, v2}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_1e
    :goto_12
    iget-object v6, v0, Li40;->a:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lno9;

    iget-wide v9, v2, Lsra;->c:J

    iget-wide v11, v2, Lsra;->d:J

    iget-wide v14, v2, Lsra;->o:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Luo9;->b:Ljava/util/List;

    invoke-virtual {v6}, Lno9;->n()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lpo9;

    invoke-virtual {v13}, Lpo9;->u()Z

    move-result v18

    if-eqz v18, :cond_23

    iget-object v8, v13, Lpo9;->x0:Lb40;

    iget-object v8, v8, Lb40;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    check-cast v6, Lz30;

    move-object/from16 v21, v8

    iget-object v8, v6, Lz30;->e:La30;

    move-wide/from16 v23, v9

    if-eqz v8, :cond_1f

    iget-wide v8, v8, La30;->a:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_21

    :cond_1f
    iget-object v8, v6, Lz30;->d:Ly30;

    if-eqz v8, :cond_20

    iget-wide v8, v8, Ly30;->a:J

    cmp-long v8, v8, v11

    if-eqz v8, :cond_21

    :cond_20
    iget-object v6, v6, Lz30;->j:Li30;

    if-eqz v6, :cond_22

    iget-wide v8, v6, Li30;->a:J

    cmp-long v6, v8, v14

    if-nez v6, :cond_22

    :cond_21
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-wide/from16 v9, v23

    goto :goto_14

    :cond_23
    move-object/from16 v22, v6

    move-wide/from16 v23, v9

    move-object/from16 v6, v22

    move-wide/from16 v9, v23

    const/4 v8, 0x0

    goto :goto_13

    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, v3, v0, v2}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_25
    iget-object v6, v2, Lsra;->X:Ljava/lang/String;

    invoke-static {v6}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    const-string v6, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v5, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo9;

    iget-object v7, v0, Li40;->a:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lno9;

    sget-object v8, Luo9;->Y:Luo9;

    invoke-virtual {v7, v6, v8}, Lno9;->s(Lpo9;Luo9;)V

    iget-object v7, v0, Li40;->b:Lqy0;

    new-instance v8, Lvdh;

    iget-wide v9, v6, Lpo9;->Z:J

    iget-wide v11, v6, Lsl0;->a:J

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v7, v8}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Ligj;->d(Lpo9;Lsra;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    goto :goto_15

    :cond_27
    iget-object v7, v0, Li40;->d:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcea;

    iget-object v12, v2, Lsra;->X:Ljava/lang/String;

    iget-object v7, v8, Lcea;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexg;

    if-eqz v7, :cond_28

    iget-object v7, v7, Lexg;->a:Ljava/lang/String;

    move-object v10, v7

    goto :goto_16

    :cond_28
    const/4 v10, 0x0

    :goto_16
    if-nez v10, :cond_2a

    iget-object v7, v8, Lc1c;->b:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v8, v4}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v7, v6, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_2a
    sget-object v9, Laea;->K0:Laea;

    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    goto :goto_15

    :cond_2b
    const-string v6, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v5, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo9;

    iget-object v7, v6, Lpo9;->x0:Lb40;

    iget-wide v8, v6, Lsl0;->a:J

    iget-object v7, v7, Lb40;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz30;

    iget-object v11, v10, Lz30;->y:Lp30;

    iget-object v12, v10, Lz30;->s:Ljava/lang/String;

    sget-object v14, Lp30;->c:Lp30;

    if-ne v11, v14, :cond_2e

    goto :goto_18

    :cond_2e
    move-object v11, v14

    iget-wide v13, v2, Lsra;->c:J

    move-wide/from16 v21, v13

    iget-wide v13, v2, Lsra;->o:J

    move-wide/from16 v23, v13

    iget-wide v13, v2, Lsra;->d:J

    cmp-long v15, v21, v16

    if-eqz v15, :cond_2f

    invoke-virtual {v10}, Lz30;->a()Z

    move-result v15

    if-eqz v15, :cond_2f

    iget-object v15, v10, Lz30;->e:La30;

    move-wide/from16 v21, v13

    iget-wide v13, v15, La30;->a:J

    move-wide/from16 v25, v13

    iget-wide v13, v2, Lsra;->c:J

    cmp-long v13, v25, v13

    if-nez v13, :cond_30

    const/4 v13, 0x1

    goto :goto_19

    :cond_2f
    move-wide/from16 v21, v13

    :cond_30
    const/4 v13, 0x0

    :goto_19
    cmp-long v14, v21, v16

    if-eqz v14, :cond_31

    invoke-virtual {v10}, Lz30;->g()Z

    move-result v14

    if-eqz v14, :cond_31

    iget-object v14, v10, Lz30;->d:Ly30;

    iget-wide v14, v14, Ly30;->a:J

    cmp-long v14, v14, v21

    if-nez v14, :cond_31

    const/4 v14, 0x1

    goto :goto_1a

    :cond_31
    const/4 v14, 0x0

    :goto_1a
    cmp-long v15, v23, v16

    if-eqz v15, :cond_32

    invoke-virtual {v10}, Lz30;->c()Z

    move-result v15

    if-eqz v15, :cond_32

    iget-object v15, v10, Lz30;->j:Li30;

    move/from16 v21, v13

    move/from16 v22, v14

    iget-wide v13, v15, Li30;->a:J

    cmp-long v13, v13, v23

    if-nez v13, :cond_33

    const/4 v13, 0x1

    goto :goto_1b

    :cond_32
    move/from16 v21, v13

    move/from16 v22, v14

    :cond_33
    const/4 v13, 0x0

    :goto_1b
    if-nez v21, :cond_36

    if-nez v22, :cond_36

    if-eqz v13, :cond_34

    goto :goto_1c

    :cond_34
    iget-object v11, v10, Lz30;->y:Lp30;

    sget-object v13, Lp30;->b:Lp30;

    if-ne v11, v13, :cond_2d

    invoke-virtual {v10}, Lz30;->g()Z

    move-result v11

    if-nez v11, :cond_35

    invoke-virtual {v10}, Lz30;->c()Z

    move-result v11

    if-nez v11, :cond_35

    invoke-virtual {v10}, Lz30;->a()Z

    move-result v10

    if-eqz v10, :cond_2d

    :cond_35
    sget-object v10, Lp30;->a:Lp30;

    invoke-virtual {v0, v8, v9, v12, v10}, Li40;->c(JLjava/lang/String;Lp30;)V

    goto/16 :goto_18

    :cond_36
    :goto_1c
    invoke-virtual {v0, v8, v9, v12, v11}, Li40;->c(JLjava/lang/String;Lp30;)V

    goto/16 :goto_18

    :cond_37
    iget-object v7, v0, Li40;->b:Lqy0;

    new-instance v8, Lvdh;

    iget-wide v9, v6, Lpo9;->Z:J

    iget-wide v11, v6, Lsl0;->a:J

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v7, v8}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Ligj;->d(Lpo9;Lsra;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_38

    goto/16 :goto_17

    :cond_38
    iget-object v7, v0, Li40;->d:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcea;

    iget-object v7, v8, Lcea;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexg;

    if-eqz v7, :cond_39

    iget-object v7, v7, Lexg;->a:Ljava/lang/String;

    move-object v11, v7

    goto :goto_1d

    :cond_39
    const/4 v11, 0x0

    :goto_1d
    if-nez v11, :cond_3b

    iget-object v7, v8, Lc1c;->b:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_3a

    goto/16 :goto_17

    :cond_3a
    invoke-virtual {v8, v4}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v7, v6, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_3b
    const-string v9, "notif_received"

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    goto/16 :goto_17

    :cond_3c
    iget-object v0, v0, Li40;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    invoke-static {v0}, Lh0f;->y(Lasi;)V

    :goto_1e
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lfsa;

    iget-object v3, v0, Losa;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt04;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContactController"

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_3d

    goto :goto_1f

    :cond_3d
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_1f

    :cond_3e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContact, response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lfsa;->c:Lk24;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v4, v7, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    iget-object v4, v2, Lfsa;->c:Lk24;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lb14;->a:Lb14;

    invoke-virtual {v3, v4, v5}, Lt04;->s(Ljava/util/List;Lb14;)Ljava/util/List;

    iget-object v3, v3, Lt04;->k:Lt45;

    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzig;

    iget-object v4, v2, Lfsa;->c:Lk24;

    iget-wide v4, v4, Lk24;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzig;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Losa;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu7;

    iget-object v2, v2, Lfsa;->c:Lk24;

    iget-wide v2, v2, Lk24;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzu7;->a(Ljava/util/Collection;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lfm4;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v0, v0, Lhye;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhsa;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifDebug, response = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lfm4;->c:Lo76;

    sget-object v3, Lo76;->X:Lo76;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v0, v0, Lhsa;->a:Lpo5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onNotifDebug"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhcb;

    invoke-virtual {v0, v2}, Lhcb;->a(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_3f
    sget-object v3, Lo76;->Y:Lo76;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v0, Lhsa;->b:Lt45;

    sget-object v3, Lhsa;->d:[Lv58;

    const/4 v13, 0x0

    aget-object v4, v3, v13

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    iget-object v2, v2, Lwj4;->e:Lh9e;

    invoke-virtual {v2}, Lh9e;->c()Lp4c;

    move-result-object v2

    iget-object v2, v2, Lp4c;->a:Lm8e;

    new-instance v4, Lgkb;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lgkb;-><init>(I)V

    const/4 v10, 0x1

    invoke-static {v2, v13, v10, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v0, v0, Lhsa;->c:Lt45;

    aget-object v2, v3, v10

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3c;

    invoke-interface {v0}, Lr3c;->b()V

    :cond_40
    :goto_20
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lbta;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v0, v0, Lhye;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcta;

    iget-object v3, v0, Lcta;->b:Lt45;

    const-string v4, "cta"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lbta;->c:Lue2;

    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lci2;->g0(Ljava/util/List;)V

    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci2;

    iget-wide v4, v4, Lue2;->a:J

    invoke-virtual {v3, v4, v5}, Lci2;->J(J)Lte2;

    move-result-object v3

    iget-object v2, v2, Lbta;->d:[J

    sget-object v4, Lvx4;->o:Lvx4;

    invoke-virtual {v0, v3, v2, v4}, Lcta;->b(Lte2;[JLvx4;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lisa;

    invoke-virtual {v0}, Losa;->a()Lhye;

    move-result-object v0

    iget-object v0, v0, Lhye;->k:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksa;

    invoke-virtual {v0}, Lksa;->a()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    iget-wide v5, v2, Lisa;->o:J

    invoke-virtual {v3, v5, v6}, Lqme;->A(J)V

    invoke-virtual {v0}, Lksa;->a()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->b:Lzgc;

    invoke-virtual {v3}, Lzgc;->u()Z

    move-result v3

    if-nez v3, :cond_41

    sget-object v0, Lksa;->e:Ljava/lang/String;

    const-string v2, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_41
    iget-object v0, v0, Lksa;->c:Lt45;

    sget-object v3, Lksa;->d:[Lv58;

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    iget-wide v3, v2, Lisa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lisa;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Lisa;->X:Lwxe;

    invoke-virtual {v0, v3, v4, v2}, La65;->a(Ljava/lang/Long;Ljava/lang/Long;Lwxe;)V

    :goto_21
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Lera;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lj88;

    new-instance v3, Lbra;

    iget-object v0, v0, Lera;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd4;

    invoke-direct {v3, v0, v2}, Lbra;-><init>(Lnd4;Lj88;)V

    return-object v3

    :pswitch_14
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj88;

    iget-object v0, v1, Lko8;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lh2a;

    new-instance v2, Lofa;

    iget-object v0, v6, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v6, Lh2a;->Y:Lbjg;

    iget-object v13, v6, Lh2a;->F1:Lmrd;

    new-instance v4, Lyn9;

    const-class v7, Lh2a;

    const-string v8, "onMessageAction"

    const-string v9, "onMessageAction(Ljava/util/List;I)V"

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v11}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v4

    move-object v5, v12

    move-object v6, v13

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lofa;-><init>(Lj88;Lkotlinx/coroutines/internal/ContextScope;Lbjg;Lmrd;Lyn9;)V

    return-object v2

    :pswitch_15
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Lh2a;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Low9;

    iget-object v3, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lh2a;->E0:Lgd4;

    sget-object v5, Lqd4;->b:Lqd4;

    new-instance v6, Lq0a;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v2, v9}, Lq0a;-><init>(Lh2a;Low9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Lgt9;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lj88;

    iget-object v0, v0, Lgt9;->b:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    const-string v3, "messageViewCountController"

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v3}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v0

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led4;

    invoke-virtual {v0, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lkq9;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Ljce;->W:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v4, v2, Lkq9;->a:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v2, Lkq9;->s0:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_18
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Lv2a;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lao9;

    iget-wide v2, v2, Lao9;->J0:J

    invoke-virtual {v0, v2, v3}, Lv2a;->a(J)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Lo69;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lky2;

    iget-object v0, v0, Lo69;->d:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw68;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Lw68;->a0()V

    :cond_42
    invoke-virtual {v2}, Lky2;->invoke()Ljava/lang/Object;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v3, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lv58;

    sget-object v3, Lsme;->a:Lsme;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhd4;

    sget-object v3, Lv2c;->a:Lv2c;

    invoke-virtual {v3}, Lv2c;->a()Lj88;

    move-result-object v11

    sget-object v3, Ln49;->a:Ln49;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x205

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxk8;

    sget-object v12, Lrme;->h:Lj88;

    const-string v4, "arg_gallery_mode"

    const-class v5, Lzu6;

    invoke-static {v0, v4, v5}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    check-cast v0, Landroid/os/Parcelable;

    move-object v5, v0

    check-cast v5, Lzu6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v10, Lrme;->i:Lj88;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0x206

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llk8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->I0()Lov6;

    move-result-object v14

    new-instance v4, Lww6;

    invoke-direct/range {v4 .. v14}, Lww6;-><init>(Lzu6;Landroid/content/Context;Lhd4;Llk8;Lxk8;Lj88;Lj88;Lj88;Lj88;Lov6;)V

    return-object v4

    :cond_43
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key arg_gallery_mode of type "

    const-string v3, " in bundle"

    invoke-static {v2, v0, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1b
    move v13, v6

    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    iget-object v3, v2, Lone/me/android/MainActivity;->U0:Ljava/lang/Object;

    sget v4, Lone/me/android/MainActivity;->c1:I

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls41;

    iget-object v3, v3, Ls41;->a:Lk6;

    invoke-interface {v3}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbe;

    if-eqz v3, :cond_44

    invoke-interface {v3}, Lpbe;->y()Lpa4;

    move-result-object v3

    goto :goto_22

    :cond_44
    const/4 v3, 0x0

    :goto_22
    iget-object v5, v2, Lone/me/android/MainActivity;->T0:Lee1;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lee1;->c()Z

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_45

    const/4 v5, 0x1

    :goto_23
    const/4 v9, 0x0

    goto :goto_24

    :cond_45
    move v5, v13

    goto :goto_23

    :goto_24
    invoke-virtual {v0, v4, v9, v3, v5}, Ls41;->a(Landroid/view/Window;Lpa4;Lpa4;Z)V

    :cond_46
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->k()Lmbb;

    move-result-object v3

    invoke-virtual {v3}, Lmbb;->e()Lpbe;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->Q0()Ljbe;

    move-result-object v3

    iget-object v2, v2, Lone/me/android/MainActivity;->a1:Lth3;

    invoke-virtual {v3, v2}, Ljbe;->a(Lta4;)V

    invoke-virtual {v0}, Lcab;->k()Lmbb;

    move-result-object v0

    invoke-virtual {v0}, Lmbb;->e()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljbe;->a(Lta4;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1c
    move-object v9, v8

    iget-object v0, v1, Lko8;->b:Ljava/lang/Object;

    check-cast v0, Lro8;

    iget-object v2, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v2, Lxn8;

    invoke-virtual {v0}, Lro8;->b()Lci2;

    move-result-object v0

    iget-object v3, v2, Lxn8;->d:Ljava/util/List;

    iget-object v2, v2, Lxn8;->s0:Lts3;

    if-eqz v2, :cond_47

    iget-object v8, v2, Lts3;->c:Ljava/util/Map;

    :goto_25
    const/4 v10, 0x1

    goto :goto_26

    :cond_47
    move-object v8, v9

    goto :goto_25

    :goto_26
    invoke-virtual {v0, v3, v8, v10}, Lci2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;

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
