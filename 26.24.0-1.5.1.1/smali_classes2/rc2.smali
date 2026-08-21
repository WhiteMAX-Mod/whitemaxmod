.class public final Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrc2;->a:I

    iput-object p1, p0, Lrc2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lrc2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lch0;

    iget-object p0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast p0, Lf6i;

    if-eqz p1, :cond_6

    iget v0, p1, Lch0;->a:I

    iget v2, p0, Lf6i;->A:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "VideoCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stream info update: old: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lf6i;->w:Lch0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " new: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lf6i;->w:Lch0;

    iput-object p1, p0, Lf6i;->w:Lch0;

    iget-object v3, p0, Lzxh;->j:Ldh0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lch0;->a:I

    sget-object v5, Lch0;->e:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lf6i;->E:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lch0;->c:Lih0;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lch0;->c:Lih0;

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {p0}, Lf6i;->S()V

    goto/16 :goto_2

    :cond_2
    iget v4, v2, Lch0;->a:I

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    if-eq v0, v6, :cond_4

    :cond_3
    if-ne v4, v6, :cond_5

    if-eq v0, v6, :cond_5

    :cond_4
    iget-object v0, p0, Lf6i;->x:Lr2f;

    invoke-virtual {p0, v0, p1, v3}, Lf6i;->L(Lr2f;Lch0;Ldh0;)V

    iget-object p1, p0, Lf6i;->x:Lr2f;

    invoke-virtual {p1}, Lr2f;->c()Lv2f;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzxh;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lzxh;->s()V

    goto :goto_2

    :cond_5
    iget v0, v2, Lch0;->b:I

    iget v2, p1, Lch0;->b:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lf6i;->x:Lr2f;

    invoke-virtual {p0, v0, p1, v3}, Lf6i;->L(Lr2f;Lch0;Ldh0;)V

    iget-object p1, p0, Lf6i;->x:Lr2f;

    invoke-virtual {p1}, Lr2f;->c()Lv2f;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzxh;->H(Ljava/util/List;)V

    iget-object p1, p0, Lzxh;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxh;

    invoke-interface {v0, p0}, Lyxh;->l(Lzxh;)V

    goto :goto_1

    :cond_6
    const-string p0, "StreamInfo can\'t be null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast p0, Lpvd;

    iget-object p0, p0, Lpvd;->b:Lm30;

    invoke-virtual {p0, p1}, Lm30;->D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast p0, Lwa4;

    invoke-interface {p0, p1}, Lwa4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast v0, Lsc2;

    iget-object v0, v0, Lsc2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_13

    :cond_8
    iget-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast v0, Lsc2;

    iget-object v2, v0, Lsc2;->f:Lnh0;

    if-nez v2, :cond_9

    goto/16 :goto_13

    :cond_9
    iget-object v3, v0, Lsc2;->g:Lxc2;

    if-nez v3, :cond_a

    goto/16 :goto_13

    :cond_a
    iget-object v0, v0, Lsc2;->i:Lqy0;

    if-nez v0, :cond_b

    goto/16 :goto_13

    :cond_b
    const/16 v4, 0xa

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lya2;

    invoke-virtual {v6}, Lya2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v5, Lwx5;->a:Lwx5;

    :cond_d
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast v6, Lsc2;

    iget-object v6, v6, Lsc2;->k:Ljava/util/List;

    iget-object v7, v2, Lnh0;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lwx5;->a:Lwx5;

    goto :goto_4

    :cond_e
    invoke-virtual {v2, v5}, Lnh0;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {v7}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_4
    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, p1, p1}, Lv0l;->a(Ljava/lang/String;Ljava/lang/String;Lcg0;)Lya2;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_f
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v8}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v6, v7}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v3}, Lxc2;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lqy0;->d(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "CameraPresencePrvdr"

    const-string v3, "Camera removal update invalid. Aborting."

    invoke-static {v0, v3}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :goto_6
    const-string v3, "CameraPresencePrvdr"

    const-string v6, "Failed to interrogate camera factory. Falling back to full update."

    invoke-static {v3, v6, v0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :try_start_1
    invoke-virtual {v2, v5}, Lnh0;->f(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v2}, Lnh0;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1, p1}, Lv0l;->a(Ljava/lang/String;Ljava/lang/String;Lcg0;)Lya2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast v0, Lsc2;

    iget-object v0, v0, Lsc2;->k:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_13

    :cond_12
    iget-object p0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast p0, Lsc2;

    iget-object v0, p0, Lsc2;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_13

    :cond_13
    iget-object v3, p0, Lsc2;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v5, p0, Lsc2;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_14

    const-string v5, "CameraPresencePrvdr"

    const-string v6, "Camera list updated. Cancelling any pending retries."

    invoke-static {v5, v6}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lsc2;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, p0, Lsc2;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_12

    :cond_14
    :goto_8
    monitor-exit v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v1}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya2;

    invoke-virtual {v7}, Lya2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya2;

    invoke-virtual {v7}, Lya2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lsc2;->c(Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v2

    goto/16 :goto_d

    :cond_16
    iget-object v6, p0, Lsc2;->g:Lxc2;

    if-eqz v6, :cond_17

    const-string v7, "CameraPresencePrvdr"

    const-string v8, "Updating CameraRepository..."

    invoke-static {v7, v8}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lxc2;->a(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "CameraPresencePrvdr"

    const-string v7, "CameraRepository updated successfully."

    invoke-static {v6, v7}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v6, p0, Lsc2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "CameraPresencePrvdr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updating "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lsc2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " dependent listeners..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lsc2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu88;

    invoke-interface {v7, v5}, Lu88;->a(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iput-object v2, p0, Lsc2;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya2;

    invoke-virtual {v5}, Lya2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lsc2;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    invoke-virtual {p0, v3, p1}, Lsc2;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_13

    :goto_d
    const-string v5, "CameraPresencePrvdr"

    const-string v6, "A core module failed to update. Rolling back changes."

    invoke-static {v5, v6, v2}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya2;

    invoke-virtual {v4}, Lya2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v0, Lk7e;

    invoke-direct {v0, v1}, Lk7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lk7e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    move-object v1, v0

    check-cast v1, Lj7e;

    iget-object v4, v1, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v1, v1, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu88;

    :try_start_4
    invoke-interface {v1, v2}, Lu88;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_f

    :catch_2
    move-exception v4

    const-string v5, "CameraPresencePrvdr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to rollback listener: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya2;

    invoke-virtual {v0}, Lya2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsc2;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya2;

    invoke-virtual {v0}, Lya2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsc2;->c(Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    monitor-exit v3

    throw p0

    :catch_3
    move-exception p0

    const-string p1, "CameraPresencePrvdr"

    const-string v0, "CameraFactory failed to update. The camera list may be stale until the next update."

    invoke-static {p1, v0, p0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .locals 2

    iget v0, p0, Lrc2;->a:I

    iget-object p0, p0, Lrc2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string p0, "VideoCapture"

    const-string v0, "Receive onError from StreamState observer"

    invoke-static {p0, v0, p1}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, Lpvd;

    iget-object p0, p0, Lpvd;->b:Lm30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbh0;

    invoke-direct {v0, p1}, Lbh0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lm30;->D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string p0, "ObserverToConsumerAdapter"

    const-string v0, "Unexpected error in Observable"

    invoke-static {p0, v0, p1}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p0, Lsc2;

    iget-object v0, p0, Lsc2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Error from source camera presence observable. Triggering refresh."

    invoke-static {v0, v1, p1}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsc2;->h:Lm70;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm70;->b()Lav8;

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
