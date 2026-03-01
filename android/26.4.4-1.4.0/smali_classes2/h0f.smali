.class public final Lh0f;
.super Lwye;
.source "SourceFile"


# instance fields
.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lasi;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lasi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0f;->b:Lj88;

    iput-object p2, p0, Lh0f;->c:Lj88;

    iput-object p3, p0, Lh0f;->d:Lj88;

    iput-object p4, p0, Lh0f;->e:Lj88;

    iput-object p5, p0, Lh0f;->f:Lj88;

    iput-object p6, p0, Lh0f;->g:Lj88;

    iput-object p7, p0, Lh0f;->h:Lasi;

    return-void
.end method

.method public static y(Lasi;)V
    .locals 8

    new-instance v0, Lh0f;

    iget-object v1, p0, Lasi;->a:Lj88;

    iget-object v2, p0, Lasi;->d:Lj88;

    iget-object v3, p0, Lasi;->b:Lj88;

    iget-object v4, p0, Lasi;->e:Lj88;

    iget-object v5, p0, Lasi;->f:Lj88;

    iget-object v6, p0, Lasi;->g:Lj88;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lh0f;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lasi;)V

    invoke-virtual {v7, v0}, Lasi;->b(Lwye;)V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lpmg;->d:Lpmg;

    sget-object v3, Lpmg;->b:Lpmg;

    sget-object v4, Lx2c;->w0:Lx2c;

    const-string v5, "h0f"

    const-string v6, "selected taskIds count = "

    const-string v7, "Exception during selectWaitingAndFailedTasks. Count="

    :try_start_0
    iget-object v0, v1, Lh0f;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw3;

    invoke-interface {v0}, Lcw3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t process transmit task because not connected to network"

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    iget-object v0, v1, Lwye;->a:Lxye;

    iget-object v0, v0, Lxye;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    iget-object v8, v0, Lqme;->h0:Lvye;

    sget-object v9, Lqme;->i0:[Lv58;

    const/16 v10, 0x34

    aget-object v11, v9, v10

    invoke-virtual {v8, v0, v11}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x1

    if-ge v8, v11, :cond_1

    iget-object v8, v1, Lh0f;->b:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnmg;

    invoke-virtual {v8}, Lnmg;->f()V

    iget-object v8, v0, Lqme;->h0:Lvye;

    aget-object v9, v9, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "Start process transmit task"

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lh0f;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    invoke-virtual {v0}, Lnmg;->m()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v8, v1, Lh0f;->b:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnmg;

    invoke-virtual {v8}, Lnmg;->l()I

    move-result v8

    const-string v9, "process: selectWaitingAndFailedTaskCount count=%d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v9, v10}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; Exception: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lh0f;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    check-cast v0, Lhcb;

    invoke-virtual {v0, v9}, Lhcb;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lh0f;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    iget-object v0, v0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    filled-new-array {v3, v2}, [Lpmg;

    move-result-object v7

    invoke-static {v7}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x1f4

    invoke-virtual {v0, v8, v7}, Ltmg;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x7d0

    const/4 v8, 0x0

    if-le v7, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lh0f;->b:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnmg;

    invoke-virtual {v6}, Lnmg;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxlg;

    const-string v10, "t="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lxlg;->a:Lx2c;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", c="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lxlg;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lh0f;->b:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnmg;

    invoke-virtual {v6}, Lnmg;->f()V

    iget-object v6, v1, Lh0f;->b:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnmg;

    invoke-virtual {v6}, Lnmg;->m()Ljava/util/List;

    move-result-object v6

    new-instance v9, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Too much tasks: count="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", types=["

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ONEME-28301"

    invoke-direct {v9, v7, v0, v8}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lh0f;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    check-cast v0, Lhcb;

    invoke-virtual {v0, v9}, Lhcb;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lpha;

    invoke-direct {v7, v8}, Lpha;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lpha;

    invoke-direct {v9, v8}, Lpha;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, "task "

    if-eqz v0, :cond_17

    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v14, v1, Lh0f;->b:Lj88;

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnmg;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lnmg;->j(J)Lylg;

    move-result-object v10

    if-nez v10, :cond_4

    move-object/from16 v19, v2

    move-object v11, v3

    move-object v14, v8

    move-object/from16 v18, v9

    move v15, v12

    goto/16 :goto_d

    :cond_4
    const-string v0, "process task: %s"

    iget-object v11, v10, Lylg;->f:Lw2c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v0, v11}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Lylg;->f:Lw2c;

    instance-of v11, v0, Lwye;

    if-eqz v11, :cond_5

    check-cast v0, Lwye;

    iget-object v11, v1, Lh0f;->f:Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxye;

    iput-object v11, v0, Lwye;->a:Lxye;

    goto :goto_3

    :cond_5
    instance-of v11, v0, Lko;

    if-eqz v11, :cond_16

    check-cast v0, Lko;

    iget-object v11, v1, Lh0f;->g:Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llo;

    iput-object v11, v0, Lko;->c:Llo;

    :goto_3
    iget-object v0, v10, Lylg;->b:Lpmg;

    if-ne v0, v2, :cond_6

    iget v0, v10, Lylg;->c:I

    iget-object v11, v10, Lylg;->f:Lw2c;

    invoke-interface {v11}, Lw2c;->j()I

    move-result v11

    if-lt v0, v11, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v2

    move-object v11, v3

    move-object v14, v8

    move-object/from16 v18, v9

    goto/16 :goto_11

    :cond_6
    iget v0, v10, Lylg;->e:I

    move-object v14, v8

    move-object v11, v9

    iget-wide v8, v10, Lylg;->d:J

    if-eqz v0, :cond_7

    const-wide/16 v16, 0x0

    cmp-long v0, v8, v16

    if-eqz v0, :cond_7

    iget-object v0, v1, Lh0f;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    invoke-virtual {v0, v8, v9}, Lnmg;->j(J)Lylg;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v10, Lylg;->e:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_7

    move-object/from16 v19, v2

    move-object/from16 v18, v11

    move v15, v12

    :goto_4
    move-object v11, v3

    goto/16 :goto_d

    :cond_7
    iget-object v0, v10, Lylg;->f:Lw2c;

    invoke-interface {v0}, Lw2c;->getType()Lx2c;

    move-result-object v0

    if-ne v0, v4, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    iget-object v0, v10, Lylg;->f:Lw2c;

    instance-of v9, v0, Lg0f;

    if-eqz v9, :cond_d

    move-object v9, v0

    check-cast v9, Lg0f;

    invoke-interface {v0}, Lw2c;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v9, Lg0f;->e:Lvx4;

    sget-object v15, Lvx4;->o:Lvx4;

    if-ne v0, v15, :cond_a

    move-object v0, v7

    move-object/from16 v18, v11

    :goto_6
    move v15, v12

    goto :goto_7

    :cond_a
    move-object v0, v11

    move-object/from16 v18, v0

    goto :goto_6

    :goto_7
    iget-wide v11, v9, Lg0f;->c:J

    invoke-virtual {v0, v11, v12}, Lpha;->d(J)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v0, "task <%s> already in list, delete it!"

    iget-object v9, v9, Lg0f;->f:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v0, v9}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-wide v11, v9, Lg0f;->c:J

    invoke-virtual {v0, v11, v12}, Lpha;->a(J)Z

    :goto_8
    if-eqz v15, :cond_c

    move-object/from16 v19, v2

    goto :goto_4

    :cond_c
    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v18, v11

    move v15, v12

    instance-of v9, v0, Ln0f;

    if-eqz v9, :cond_c

    check-cast v0, Ln0f;

    sget-object v9, Ln0f;->f:Ln0f;

    if-eqz v9, :cond_e

    iget-object v9, v9, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v9}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object v9

    goto :goto_9

    :cond_e
    sget-object v9, Lvq8;->a:Lpha;

    :goto_9
    iget-object v11, v0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ley;

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-direct {v12, v9, v2}, Ley;-><init>(Lpha;I)V

    new-instance v2, Ln6;

    const/16 v9, 0x12

    invoke-direct {v2, v9, v12}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v2, v0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ley;

    const/4 v12, 0x2

    invoke-direct {v11, v7, v12}, Ley;-><init>(Lpha;I)V

    new-instance v12, Ln6;

    invoke-direct {v12, v9, v11}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v2, v0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object v2

    invoke-virtual {v7, v2}, Lpha;->b(Lpha;)V

    invoke-virtual {v0}, Ln0f;->f()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    iget-object v0, v1, Lh0f;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    iget-wide v8, v10, Lylg;->a:J

    invoke-virtual {v0, v8, v9}, Lnmg;->d(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :cond_f
    :goto_a
    const/4 v9, 0x3

    :try_start_4
    iget-object v0, v10, Lylg;->f:Lw2c;

    invoke-interface {v0}, Lw2c;->f()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v3

    :goto_b
    const/4 v2, 0x2

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "failed to execute onPreExecute method for task "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lylg;->f:Lw2c;

    move-object/from16 v16, v3

    invoke-interface {v12}, Lw2c;->getId()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lylg;->f:Lw2c;

    invoke-interface {v2}, Lw2c;->getType()Lx2c;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lylg;->f:Lw2c;

    invoke-virtual {v1, v3}, Lh0f;->z(Lw2c;)V

    iget-object v3, v1, Lh0f;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo5;

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lhcb;

    invoke-virtual {v3, v11}, Lhcb;->a(Ljava/lang/Throwable;)V

    move v0, v9

    goto :goto_b

    :goto_c
    if-ne v0, v2, :cond_11

    iget-object v0, v1, Lh0f;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    iget-wide v2, v10, Lylg;->a:J

    move-object/from16 v11, v16

    invoke-virtual {v0, v2, v3, v11}, Lnmg;->o(JLpmg;)V

    if-eqz v8, :cond_10

    move-object v3, v11

    move-object v8, v14

    move-object/from16 v9, v18

    move-object/from16 v2, v19

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    move-object/from16 v11, v16

    if-ne v0, v9, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object v3, v11

    move-object v8, v14

    move v12, v15

    :goto_e
    move-object/from16 v9, v18

    move-object/from16 v2, v19

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_12
    iget-object v0, v1, Lh0f;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    iget-wide v2, v10, Lylg;->a:J

    sget-object v9, Lpmg;->c:Lpmg;

    invoke-virtual {v0, v2, v3, v9}, Lnmg;->o(JLpmg;)V

    if-eqz v8, :cond_13

    const/4 v12, 0x1

    goto :goto_f

    :cond_13
    move v12, v15

    :goto_f
    iget v0, v10, Lylg;->c:I

    if-lez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " retry"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_10

    :cond_14
    const/4 v15, 0x0

    :goto_10
    iget-object v0, v10, Lylg;->f:Lw2c;

    instance-of v2, v0, Lko;

    if-eqz v2, :cond_15

    check-cast v0, Lko;

    move-object v2, v0

    check-cast v2, Lokg;

    iget-object v3, v1, Lh0f;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjg;

    check-cast v3, Ldkg;

    invoke-virtual {v3, v0, v2, v15}, Ldkg;->b(Lko;Lokg;Z)J

    goto :goto_11

    :cond_15
    iget-object v2, v1, Lh0f;->h:Lasi;

    check-cast v0, Lwye;

    invoke-virtual {v2, v0}, Lasi;->b(Lwye;)V

    :goto_11
    move-object v3, v11

    move-object v8, v14

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown task! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lylg;->f:Lw2c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylg;

    iget-object v3, v2, Lylg;->f:Lw2c;

    iget v4, v2, Lylg;->c:I

    invoke-interface {v3}, Lw2c;->j()I

    move-result v6

    if-lt v4, v6, :cond_18

    invoke-virtual {v1, v3}, Lh0f;->z(Lw2c;)V

    :cond_18
    iget-object v3, v1, Lh0f;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmg;

    iget-wide v6, v2, Lylg;->a:J

    invoke-virtual {v3, v6, v7}, Lnmg;->d(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_12

    :goto_13
    const-string v2, "process: failed"

    invoke-static {v5, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    return-void
.end method

.method public final z(Lw2c;)V
    .locals 6

    :try_start_0
    invoke-interface {p1}, Lw2c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh0f;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lw2c;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lw2c;->getType()Lx2c;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lhcb;

    invoke-virtual {v1, v2}, Lhcb;->a(Ljava/lang/Throwable;)V

    return-void
.end method
