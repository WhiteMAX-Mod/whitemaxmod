.class public final Lo92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo92;->a:I

    iput-object p2, p0, Lo92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lo92;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljg0;

    iget-object v0, p0, Lo92;->b:Ljava/lang/Object;

    check-cast v0, Lu6i;

    if-eqz p1, :cond_7

    iget v1, p1, Ljg0;->a:I

    iget v2, v0, Lu6i;->A:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "VideoCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stream info update: old: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lu6i;->w:Ljg0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " new: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lu6i;->w:Ljg0;

    iput-object p1, v0, Lu6i;->w:Ljg0;

    iget-object v3, v0, Lezh;->j:Lkg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Ljg0;->a:I

    sget-object v5, Ljg0;->e:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lu6i;->E:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Ljg0;->c:Lpg0;

    if-eqz v4, :cond_2

    iget-object v4, p1, Ljg0;->c:Lpg0;

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v0}, Lu6i;->S()V

    goto/16 :goto_2

    :cond_2
    iget v4, v2, Ljg0;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    if-eq v1, v7, :cond_4

    :cond_3
    if-ne v4, v7, :cond_5

    if-eq v1, v7, :cond_5

    :cond_4
    iget-object v1, v0, Lu6i;->x:Lkaf;

    invoke-virtual {v0, v1, p1, v3}, Lu6i;->L(Lkaf;Ljg0;Lkg0;)V

    iget-object p1, v0, Lu6i;->x:Lkaf;

    invoke-virtual {p1}, Lkaf;->c()Loaf;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lezh;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lezh;->s()V

    goto :goto_2

    :cond_5
    iget v1, v2, Ljg0;->b:I

    iget v2, p1, Ljg0;->b:I

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lu6i;->x:Lkaf;

    invoke-virtual {v0, v1, p1, v3}, Lu6i;->L(Lkaf;Ljg0;Lkg0;)V

    iget-object p1, v0, Lu6i;->x:Lkaf;

    invoke-virtual {p1}, Lkaf;->c()Loaf;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lezh;->H(Ljava/util/List;)V

    iget-object p1, v0, Lezh;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzh;

    invoke-interface {v1, v0}, Ldzh;->h(Lezh;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lo92;->b:Ljava/lang/Object;

    check-cast v0, Lr4e;

    iget-object v0, v0, Lr4e;->b:Lg20;

    invoke-virtual {v0, p1}, Lg20;->D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo92;->b:Ljava/lang/Object;

    check-cast v0, Lv54;

    invoke-interface {v0, p1}, Lv54;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lo92;->b:Ljava/lang/Object;

    check-cast v0, Lp92;

    iget-object v0, v0, Lp92;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_13

    :cond_8
    iget-object v0, p0, Lo92;->b:Ljava/lang/Object;

    check-cast v0, Lp92;

    iget-object v1, v0, Lp92;->f:Lbz;

    if-nez v1, :cond_9

    goto/16 :goto_13

    :cond_9
    iget-object v2, v0, Lp92;->g:Lt92;

    if-nez v2, :cond_a

    goto/16 :goto_13

    :cond_a
    iget-object v0, v0, Lp92;->i:Lkx0;

    if-nez v0, :cond_b

    goto/16 :goto_13

    :cond_b
    const/16 v3, 0xa

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv72;

    invoke-virtual {v5}, Lv72;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v4, Lgr5;->a:Lgr5;

    :cond_d
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, p0, Lo92;->b:Ljava/lang/Object;

    check-cast v5, Lp92;

    iget-object v5, v5, Lp92;->k:Ljava/lang/Object;

    iget-object v6, v1, Lbz;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lgr5;->a:Lgr5;

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v4}, Lbz;->d(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v6}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, p1, p1}, Lkgk;->a(Ljava/lang/String;Ljava/lang/String;Lef0;)Lv72;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_f
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v7}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5, v6}, Lncf;->g0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v2}, Lt92;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lkx0;->g(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "CameraPresencePrvdr"

    const-string v2, "Camera removal update invalid. Aborting."

    invoke-static {v0, v2}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :goto_6
    const-string v2, "CameraPresencePrvdr"

    const-string v5, "Failed to interrogate camera factory. Falling back to full update."

    invoke-static {v2, v5, v0}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :try_start_1
    invoke-virtual {v1, v4}, Lbz;->n(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v1}, Lbz;->g()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, p1}, Lkgk;->a(Ljava/lang/String;Ljava/lang/String;Lef0;)Lv72;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lo92;->b:Ljava/lang/Object;

    check-cast v0, Lp92;

    iget-object v0, v0, Lp92;->k:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_13

    :cond_12
    iget-object v0, p0, Lo92;->b:Ljava/lang/Object;

    check-cast v0, Lp92;

    iget-object v2, v0, Lp92;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_13

    :cond_13
    iget-object v4, v0, Lp92;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Lp92;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_14

    const-string v5, "CameraPresencePrvdr"

    const-string v6, "Camera list updated. Cancelling any pending retries."

    invoke-static {v5, v6}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lp92;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, v0, Lp92;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_12

    :cond_14
    :goto_8
    monitor-exit v4

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, p1}, Lncf;->g0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {p1, v4}, Lncf;->g0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv72;

    invoke-virtual {v8}, Lv72;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv72;

    invoke-virtual {v8}, Lv72;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lp92;->c(Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v1

    goto/16 :goto_d

    :cond_16
    iget-object v7, v0, Lp92;->g:Lt92;

    if-eqz v7, :cond_17

    const-string v8, "CameraPresencePrvdr"

    const-string v9, "Updating CameraRepository..."

    invoke-static {v8, v9}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lt92;->a(Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "CameraPresencePrvdr"

    const-string v8, "CameraRepository updated successfully."

    invoke-static {v7, v8}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v7, v0, Lp92;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "CameraPresencePrvdr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Updating "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lp92;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " dependent listeners..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lp92;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls28;

    invoke-interface {v8, v6}, Ls28;->a(Ljava/util/List;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iput-object v1, v0, Lp92;->k:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv72;

    invoke-virtual {v6}, Lv72;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp92;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v0, v5, p1}, Lp92;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_13

    :goto_d
    const-string v6, "CameraPresencePrvdr"

    const-string v7, "A core module failed to update. Rolling back changes."

    invoke-static {v6, v7, v1}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv72;

    invoke-virtual {v3}, Lv72;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v2, Lpfe;

    invoke-direct {v2, v4}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    move-object v3, v2

    check-cast v3, Lofe;

    iget-object v4, v3, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v3, v3, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls28;

    :try_start_4
    invoke-interface {v3, v1}, Ls28;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_f

    :catch_2
    move-exception v4

    const-string v6, "CameraPresencePrvdr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to rollback listener: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv72;

    invoke-virtual {v1}, Lv72;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp92;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv72;

    invoke-virtual {v1}, Lv72;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp92;->c(Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    monitor-exit v4

    throw p1

    :catch_3
    move-exception p1

    const-string v0, "CameraPresencePrvdr"

    const-string v1, "CameraFactory failed to update. The camera list may be stale until the next update."

    invoke-static {v0, v1, p1}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lo92;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo92;->b:Ljava/lang/Object;

    check-cast v0, Lr4e;

    iget-object v0, v0, Lr4e;->b:Lg20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lig0;

    invoke-direct {v1, p1}, Lig0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lg20;->D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "ObserverToConsumerAdapter"

    const-string v1, "Unexpected error in Observable"

    invoke-static {v0, v1, p1}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo92;->b:Ljava/lang/Object;

    check-cast v0, Lp92;

    iget-object v1, v0, Lp92;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CameraPresencePrvdr"

    const-string v2, "Error from source camera presence observable. Triggering refresh."

    invoke-static {v1, v2, p1}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lp92;->h:Lk60;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk60;->k()Lqp8;

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
