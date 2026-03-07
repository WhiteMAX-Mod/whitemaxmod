.class public final Lyg1;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Lf42;


# instance fields
.field public A0:Ljava/lang/Long;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lsgj;

.field public final b:Ljh1;

.field public final c:Leq1;

.field public final d:Lub0;

.field public final o:Lh42;

.field public final v0:Lxk8;

.field public final w0:Llng;

.field public final x0:Llng;

.field public final y0:Llng;

.field public final z0:Llng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljh1;Leq1;)V
    .locals 7

    new-instance v0, Lub0;

    sget-object v1, Lsbf;->a:Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lub0;-><init>(J)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x156

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh42;

    sget-object v2, Lrbf;->f:Lxk8;

    sget-object v3, Lrbf;->g:Lxk8;

    new-instance v4, Lqcc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lqcc;->a:Ljava/lang/Object;

    new-instance p1, Llh1;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Llh1;-><init>(Lqcc;I)V

    const/4 v5, 0x3

    invoke-static {v5, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, v4, Lqcc;->b:Ljava/lang/Object;

    new-instance p1, Llh1;

    const/4 v6, 0x1

    invoke-direct {p1, v4, v6}, Llh1;-><init>(Lqcc;I)V

    invoke-static {v5, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, v4, Lqcc;->c:Ljava/lang/Object;

    new-instance p1, Llh1;

    const/4 v6, 0x2

    invoke-direct {p1, v4, v6}, Llh1;-><init>(Lqcc;I)V

    invoke-static {v5, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, v4, Lqcc;->d:Ljava/lang/Object;

    new-instance p1, Llh1;

    const/4 v6, 0x3

    invoke-direct {p1, v4, v6}, Llh1;-><init>(Lqcc;I)V

    invoke-static {v5, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, v4, Lqcc;->o:Ljava/lang/Object;

    new-instance p1, Llh1;

    const/4 v6, 0x4

    invoke-direct {p1, v4, v6}, Llh1;-><init>(Lqcc;I)V

    invoke-static {v5, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, v4, Lqcc;->X:Ljava/lang/Object;

    new-instance p1, Llh1;

    const/4 v6, 0x5

    invoke-direct {p1, v4, v6}, Llh1;-><init>(Lqcc;I)V

    invoke-static {v5, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, v4, Lqcc;->Y:Ljava/lang/Object;

    new-instance p1, Llh1;

    const/4 v6, 0x6

    invoke-direct {p1, v4, v6}, Llh1;-><init>(Lqcc;I)V

    invoke-static {v5, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, v4, Lqcc;->Z:Ljava/lang/Object;

    sget-object p1, Lrbf;->n:Lxk8;

    new-instance v5, Lsgj;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v4, v6}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Ldg1;->a:Ldg1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v6, 0x1b3

    invoke-virtual {v4, v6}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v6, 0x1a4

    invoke-virtual {p1, v6}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p2, p0, Lyg1;->b:Ljh1;

    iput-object p3, p0, Lyg1;->c:Leq1;

    iput-object v0, p0, Lyg1;->d:Lub0;

    iput-object v1, p0, Lyg1;->o:Lh42;

    iput-object v2, p0, Lyg1;->X:Lxk8;

    iput-object v3, p0, Lyg1;->Y:Lxk8;

    iput-object v5, p0, Lyg1;->Z:Lsgj;

    iput-object v4, p0, Lyg1;->v0:Lxk8;

    sget-object p2, Lqdc;->a:Lqdc;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lyg1;->w0:Llng;

    iput-object p2, p0, Lyg1;->x0:Llng;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lyg1;->y0:Llng;

    iput-object p2, p0, Lyg1;->z0:Llng;

    invoke-virtual {p0}, Lyg1;->w()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Le42;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3}, Le42;-><init>(Lh42;I)V

    invoke-virtual {v1, p2}, Lh42;->g(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk04;

    sget p2, Lk04;->d:I

    sget p3, Lk04;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lhy;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lhy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lk04;->a(ILj04;)V

    return-void
.end method


# virtual methods
.method public final s(J)Lsj7;
    .locals 2

    iget-object v0, p0, Lyg1;->w0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdc;

    instance-of v1, v0, Lpdc;

    if-eqz v1, :cond_0

    check-cast v0, Lpdc;

    iget-object v0, v0, Lpdc;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lak7;->x0:Lsj7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()Lh52;
    .locals 1

    iget-object v0, p0, Lyg1;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    return-object v0
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lyg1;->d:Lub0;

    sget-object v1, Ljh1;->b:Ljh1;

    iget-object v1, p0, Lyg1;->b:Ljh1;

    sget-object v2, Ljh1;->c:Ljh1;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lub0;->e:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lub0;->d:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyg1;->o:Lh42;

    iget-object v1, v0, Lh42;->c:Lg42;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh42;->c:Lg42;

    iget-boolean v1, v1, Lg42;->d:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lh42;->b:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loaded history for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyg1;->b:Ljh1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyg1;->x()V

    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register load history callbacks for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyg1;->b:Ljh1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyg1;->o:Lh42;

    iget-object v1, v0, Lh42;->B0:Lf7f;

    new-instance v2, Le42;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Le42;-><init>(Lh42;I)V

    invoke-virtual {v1, v2}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    iget-object v0, v0, Lh42;->X:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyg1;->x()V

    return-void
.end method

.method public final x()V
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, Lyg1;->w0:Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrdc;

    iget-object v4, v1, Lyg1;->d:Lub0;

    iget-object v5, v1, Lyg1;->Y:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn2;

    iget-object v6, v1, Lyg1;->o:Lh42;

    iget-object v6, v6, Lh42;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v4, Lub0;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2a;

    iget-object v10, v9, Le2a;->a:Lt3a;

    iget-wide v10, v10, Lt3a;->Z:J

    invoke-virtual {v5, v10, v11}, Lbn2;->M(J)Lrj2;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lrj2;->X()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lrj2;->q()Lq64;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Lz32;

    invoke-direct {v11, v9, v10}, Lz32;-><init>(Le2a;Lq64;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v11, Lz32;

    invoke-direct {v11, v10, v9}, Lz32;-><init>(Lrj2;Le2a;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v8, v5}, Lub0;->b(Ljava/util/ArrayList;II)V

    sget-object v4, Ljh1;->b:Ljh1;

    iget-object v4, v1, Lyg1;->b:Ljh1;

    sget-object v5, Ljh1;->c:Ljh1;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    if-eqz v4, :cond_9

    iget-object v5, v1, Lyg1;->d:Lub0;

    iget-object v8, v1, Lyg1;->X:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li84;

    iget-object v9, v1, Lyg1;->o:Lh42;

    iget-object v9, v9, Lh42;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v1, Lyg1;->Z:Lsgj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lub0;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Le2a;

    invoke-virtual {v13}, Le2a;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    check-cast v12, Le2a;

    iget-object v13, v12, Le2a;->a:Lt3a;

    invoke-virtual {v13}, Lt3a;->h()Lz50;

    move-result-object v13

    iget-object v13, v13, Lz50;->f:Ljava/util/List;

    new-instance v14, Lz32;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v6}, Li84;->i(JZ)Lq64;

    move-result-object v2

    invoke-direct {v14, v12, v2}, Lz32;-><init>(Le2a;Lq64;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_3
    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_2

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_6

    :goto_5
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v5, v10, v7, v2}, Lub0;->b(Ljava/util/ArrayList;II)V

    goto :goto_7

    :cond_9
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_7
    iget-object v2, v1, Lyg1;->d:Lub0;

    if-eqz v4, :cond_a

    iget-object v2, v2, Lub0;->e:Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_9

    :cond_a
    iget-object v2, v2, Lub0;->d:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lj89;->v(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_b

    move v3, v4

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz32;

    iget-object v5, v3, Lz32;->c:Le2a;

    iget-object v5, v5, Le2a;->a:Lt3a;

    iget-wide v8, v5, Lzo0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v1, Lyg1;->Z:Lsgj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lz32;->c:Le2a;

    iget-object v10, v3, Lz32;->a:Lrj2;

    iget-object v11, v8, Lsgj;->a:Ljava/lang/Object;

    check-cast v11, Lqcc;

    iget-object v12, v3, Lz32;->d:Ljava/util/ArrayList;

    if-nez v12, :cond_c

    move v12, v7

    goto :goto_b

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_b
    iget-object v13, v3, Lz32;->b:Lq64;

    const-string v14, ""

    if-eqz v13, :cond_f

    if-lez v12, :cond_f

    add-int/lit8 v12, v12, 0x1

    iget-object v11, v11, Lqcc;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    sget v7, Le6e;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v13}, Lq64;->g()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_c
    move-object/from16 v23, v7

    goto :goto_d

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lq64;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v23, v14

    goto :goto_d

    :cond_10
    iget-object v7, v3, Lz32;->a:Lrj2;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lrj2;->w0()V

    iget-object v7, v7, Lrj2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    iget-object v7, v11, Lqcc;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget v11, Le6e;->call_history_item_call_unknown_call_title:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :goto_d
    iget-object v7, v3, Lz32;->a:Lrj2;

    iget-object v11, v3, Lz32;->c:Le2a;

    iget-object v12, v3, Lz32;->b:Lq64;

    if-eqz v12, :cond_12

    new-instance v17, Lqj7;

    invoke-virtual {v12}, Lq64;->s()J

    move-result-wide v18

    iget-object v7, v11, Le2a;->a:Lt3a;

    iget-wide v11, v7, Lt3a;->Z:J

    invoke-virtual {v3}, Lz32;->a()Ljava/util/ArrayList;

    move-result-object v22

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lqj7;-><init>(JJLjava/util/ArrayList;)V

    move-object/from16 v25, v14

    :goto_e
    move-object/from16 v7, v17

    goto/16 :goto_15

    :cond_12
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lrj2;->c0()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v11, Le2a;->a:Lt3a;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lt3a;->h()Lz50;

    move-result-object v12

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_16

    iget-object v11, v11, Le2a;->a:Lt3a;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lt3a;->h()Lz50;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v11, v11, Lz50;->b:Ljava/lang/String;

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    :goto_10
    if-nez v11, :cond_15

    move-object/from16 v18, v14

    goto :goto_11

    :cond_15
    move-object/from16 v18, v11

    :goto_11
    new-instance v17, Lpj7;

    iget-wide v11, v7, Lrj2;->a:J

    iget-object v7, v7, Lrj2;->b:Lao2;

    move-object/from16 v25, v14

    iget-wide v13, v7, Lao2;->a:J

    invoke-virtual {v3}, Lz32;->a()Ljava/util/ArrayList;

    move-result-object v24

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v17 .. v24}, Lpj7;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_16
    move-object/from16 v25, v14

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lrj2;->c0()Z

    move-result v12

    if-nez v12, :cond_19

    new-instance v27, Loj7;

    iget-object v12, v7, Lrj2;->b:Lao2;

    iget-wide v12, v12, Lao2;->a:J

    move-wide/from16 v28, v12

    iget-wide v12, v7, Lrj2;->a:J

    invoke-virtual {v7}, Lrj2;->a0()Z

    move-result v32

    invoke-virtual {v3}, Lz32;->a()Ljava/util/ArrayList;

    move-result-object v33

    if-eqz v11, :cond_17

    iget-object v7, v11, Le2a;->a:Lt3a;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lt3a;->h()Lz50;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v7, v7, Lz50;->b:Ljava/lang/String;

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_18

    move-object/from16 v34, v25

    :goto_13
    move-wide/from16 v30, v12

    goto :goto_14

    :cond_18
    move-object/from16 v34, v7

    goto :goto_13

    :goto_14
    invoke-direct/range {v27 .. v34}, Loj7;-><init>(JJZLjava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v7, v27

    goto :goto_15

    :cond_19
    sget-object v17, Lrj7;->a:Lrj7;

    goto/16 :goto_e

    :goto_15
    iget-object v11, v3, Lz32;->c:Le2a;

    iget-object v11, v11, Le2a;->a:Lt3a;

    iget-wide v11, v11, Lzo0;->a:J

    iget-object v13, v3, Lz32;->b:Lq64;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lq64;->s()J

    move-result-wide v13

    :goto_16
    move-wide/from16 v20, v13

    goto :goto_17

    :cond_1a
    iget-object v13, v3, Lz32;->a:Lrj2;

    if-eqz v13, :cond_1b

    iget-object v13, v13, Lrj2;->b:Lao2;

    iget-wide v13, v13, Lao2;->a:J

    goto :goto_16

    :cond_1b
    const-wide v13, 0x7fffffffffffffffL

    goto :goto_16

    :goto_17
    sget-object v13, Ldr0;->b:Ldr0;

    iget-object v14, v3, Lz32;->b:Lq64;

    if-eqz v14, :cond_1c

    invoke-virtual {v14, v13}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_1c
    iget-object v14, v3, Lz32;->a:Lrj2;

    if-eqz v14, :cond_1d

    sget-object v6, Lar0;->a:Lar0;

    invoke-virtual {v14, v13, v6}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_1d
    const/4 v13, 0x0

    :goto_18
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Le2a;->e()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v9}, Le2a;->d()Z

    move-result v6

    if-eqz v6, :cond_1e

    const/16 v27, 0x1

    goto :goto_19

    :cond_1e
    const/16 v27, 0x0

    :goto_19
    if-eqz v9, :cond_20

    iget-object v14, v9, Le2a;->a:Lt3a;

    invoke-virtual {v14}, Lt3a;->h()Lz50;

    move-result-object v14

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lz50;->k()Z

    move-result v14

    const/4 v6, 0x1

    if-ne v14, v6, :cond_1f

    const/4 v6, 0x2

    goto :goto_1a

    :cond_1f
    const/4 v6, 0x1

    :goto_1a
    move/from16 v29, v6

    goto :goto_1b

    :cond_20
    const/16 v29, 0x1

    :goto_1b
    iget-object v6, v8, Lsgj;->a:Ljava/lang/Object;

    check-cast v6, Lqcc;

    iget-object v14, v6, Lqcc;->a:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    move-object/from16 v32, v2

    if-eqz v9, :cond_23

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lrj2;->c0()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v9, Le2a;->a:Lt3a;

    invoke-virtual {v10}, Lt3a;->h()Lz50;

    move-result-object v10

    const-wide/16 v17, 0x0

    move-object/from16 v19, v3

    if-eqz v10, :cond_21

    iget-wide v2, v10, Lz50;->e:J

    goto :goto_1c

    :cond_21
    move-wide/from16 v2, v17

    :goto_1c
    iget-object v6, v6, Lqcc;->Z:Ljava/lang/Object;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    move-wide/from16 v40, v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v33, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v6

    invoke-direct/range {v33 .. v39}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    move-object/from16 v2, v33

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lapb;->o:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v10, 0xa0

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    const/16 v10, 0x11

    const/4 v14, 0x1

    invoke-virtual {v6, v2, v3, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    cmp-long v2, v40, v17

    if-eqz v2, :cond_22

    sget-object v2, Lkhh;->b:[Ljava/lang/String;

    invoke-static/range {v40 .. v41}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v10, 0xb7

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v10, 0xa0

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_22
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v2

    move-wide/from16 v33, v11

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_27

    :cond_23
    move-object/from16 v19, v3

    if-eqz v9, :cond_39

    iget-object v2, v9, Le2a;->a:Lt3a;

    invoke-virtual {v2}, Lt3a;->h()Lz50;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lz50;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    const/4 v2, 0x2

    goto :goto_1d

    :cond_24
    const/4 v2, 0x1

    :goto_1d
    iget-object v3, v9, Le2a;->a:Lt3a;

    invoke-virtual {v3}, Lt3a;->h()Lz50;

    move-result-object v10

    move-wide/from16 v33, v11

    if-eqz v10, :cond_25

    iget-wide v10, v10, Lz50;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1e

    :cond_25
    const/4 v10, 0x0

    :goto_1e
    invoke-virtual {v3}, Lt3a;->h()Lz50;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lz50;->j()Z

    move-result v11

    goto :goto_1f

    :cond_26
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v3}, Lt3a;->h()Lz50;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lz50;->g()Z

    move-result v3

    goto :goto_20

    :cond_27
    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v9}, Le2a;->d()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v9}, Le2a;->e()Z

    move-result v12

    if-nez v12, :cond_28

    if-nez v3, :cond_28

    if-eqz v11, :cond_29

    :cond_28
    const/4 v12, 0x1

    goto :goto_21

    :cond_29
    const/4 v12, 0x0

    :goto_21
    invoke-virtual {v9}, Le2a;->d()Z

    move-result v18

    if-nez v18, :cond_2b

    if-nez v11, :cond_2a

    if-eqz v3, :cond_2b

    :cond_2a
    const/4 v3, 0x1

    :goto_22
    const/4 v11, 0x2

    goto :goto_23

    :cond_2b
    const/4 v3, 0x0

    goto :goto_22

    :goto_23
    if-ne v2, v11, :cond_2d

    if-nez v3, :cond_2c

    if-eqz v12, :cond_2d

    :cond_2c
    iget-object v2, v6, Lqcc;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_2d
    if-ne v2, v11, :cond_2e

    invoke-virtual {v9}, Le2a;->d()Z

    move-result v17

    if-eqz v17, :cond_2e

    iget-object v2, v6, Lqcc;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_2e
    if-ne v2, v11, :cond_2f

    iget-object v2, v6, Lqcc;->X:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_2f
    const/4 v11, 0x1

    if-ne v2, v11, :cond_31

    if-nez v3, :cond_30

    if-eqz v12, :cond_31

    :cond_30
    iget-object v2, v6, Lqcc;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_31
    if-ne v2, v11, :cond_32

    invoke-virtual {v9}, Le2a;->d()Z

    move-result v17

    if-eqz v17, :cond_32

    iget-object v2, v6, Lqcc;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_32
    if-ne v2, v11, :cond_33

    iget-object v2, v6, Lqcc;->Y:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    :goto_24
    if-eqz v12, :cond_34

    sget v3, Le6e;->call_history_item_call_missed:I

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_34
    if-eqz v3, :cond_35

    sget v3, Le6e;->call_history_item_call_reject:I

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_35
    invoke-virtual {v9}, Le2a;->d()Z

    move-result v3

    if-eqz v3, :cond_36

    sget v3, Le6e;->call_history_item_call_incoming:I

    invoke-virtual {v6, v10, v3}, Lqcc;->c(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_36
    sget v3, Le6e;->call_history_item_call_outgoing:I

    invoke-virtual {v6, v10, v3}, Lqcc;->c(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v3

    :goto_25
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v11, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v35, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v40, 0xe

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v2

    invoke-direct/range {v35 .. v41}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    move-object/from16 v2, v35

    goto :goto_26

    :cond_37
    const/4 v2, 0x0

    :goto_26
    const-string v6, "\u200b\u00a0"

    invoke-static {v6, v3}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_38

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-virtual {v6, v2, v11, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v28, v6

    goto :goto_27

    :cond_38
    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object/from16 v28, v3

    goto :goto_27

    :cond_39
    move-wide/from16 v33, v11

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object/from16 v28, v25

    :goto_27
    if-eqz v9, :cond_3a

    iget-object v2, v8, Lsgj;->b:Ljava/lang/Object;

    check-cast v2, Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv83;

    iget-object v3, v9, Le2a;->a:Lt3a;

    iget-wide v8, v3, Lt3a;->c:J

    iget-object v2, v2, Lv83;->b:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    iget-object v3, v2, Lwwb;->a:Landroid/content/Context;

    iget-object v6, v2, Lwwb;->f:Ljava/util/Locale;

    iget-object v2, v2, Lwwb;->c:Lgy8;

    invoke-virtual {v2}, Lqbf;->j()J

    move-result-wide v39

    const/16 v41, 0x1

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move-wide/from16 v37, v8

    invoke-static/range {v35 .. v41}, Lfk8;->q(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_3a
    const/4 v2, 0x0

    :goto_28
    if-nez v2, :cond_3b

    move-object/from16 v26, v25

    :goto_29
    move-object/from16 v3, v19

    goto :goto_2a

    :cond_3b
    move-object/from16 v26, v2

    goto :goto_29

    :goto_2a
    iget-object v2, v3, Lz32;->b:Lq64;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2b
    move-object/from16 v22, v2

    goto :goto_2c

    :cond_3c
    iget-object v2, v3, Lz32;->a:Lrj2;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lrj2;->c0()Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v3, Lz32;->a:Lrj2;

    invoke-virtual {v2}, Lrj2;->x0()V

    iget-object v2, v2, Lrj2;->z0:Ljava/lang/CharSequence;

    goto :goto_2b

    :cond_3d
    move-object/from16 v22, v25

    :goto_2c
    instance-of v2, v7, Lpj7;

    new-instance v17, Lak7;

    move/from16 v24, v2

    move-object/from16 v30, v7

    move-object/from16 v25, v23

    move-wide/from16 v18, v33

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v30}, Lak7;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILsj7;)V

    move-object/from16 v2, v17

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v11

    move v6, v14

    move-object/from16 v2, v32

    goto/16 :goto_a

    :cond_3e
    sget-object v2, Ljh1;->b:Ljh1;

    iget-object v2, v1, Lyg1;->b:Ljh1;

    sget-object v3, Ljh1;->b:Ljh1;

    if-ne v2, v3, :cond_40

    iget-object v2, v1, Lyg1;->y0:Llng;

    :cond_3f
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_40
    move-object/from16 v2, v16

    instance-of v3, v2, Lpdc;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lpdc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpdc;

    invoke-direct {v2, v4}, Lpdc;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_2d

    :cond_41
    new-instance v2, Lpdc;

    invoke-direct {v2, v4}, Lpdc;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_2d
    invoke-virtual {v0, v15, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
