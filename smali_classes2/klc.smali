.class public final synthetic Lklc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lklc;->a:I

    iput-object p1, p0, Lklc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lklc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lklc;->a:I

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    const/16 v2, 0xa

    const-string v3, "RtcNotificationReceiver"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Llwe;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llwe;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lnke;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Loj4;

    iget-object v2, v0, Lnke;->X:Lkq6;

    invoke-virtual {v2, v1}, Lkq6;->d(Loj4;)V

    iget-boolean v2, v0, Lnke;->Y:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnke;->X:Lkq6;

    invoke-virtual {v0}, Lkq6;->e()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lm6a;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lm6a;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Lybe;

    iget-object v2, v0, Lxe0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbe;

    :try_start_0
    invoke-interface {v4, v1}, Lzbe;->b(Lybe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v5, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v5, Ltmd;

    const-string v6, "rtc.notification.handle.notificationreceived"

    invoke-interface {v5, v3, v6, v4}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lxe0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbe;

    :try_start_1
    invoke-interface {v4, v1}, Lzbe;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    iget-object v5, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v5, Ltmd;

    const-string v6, "rtc.notification.handle.notificationerror"

    invoke-interface {v5, v3, v6, v4}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Loj4;

    iget-object v2, v0, Lxe0;->s0:Ljava/lang/Object;

    check-cast v2, Leui;

    iget-object v3, v0, Lxe0;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lxe0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj4;

    if-eq v0, v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Loj4;->c(Lece;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Loj4;->a(Lece;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lube;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Loj4;

    iget-object v2, v0, Lube;->d:Leui;

    iget-object v3, v0, Lube;->c:Ldui;

    iget-object v4, v0, Lube;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v0, Lube;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj4;

    if-ne v6, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v7, "Illegal \'listener\' value: null"

    if-eqz v6, :cond_9

    if-eqz v3, :cond_8

    iget-object v8, v6, Loj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Loj4;->c(Lece;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lube;->a()V

    invoke-virtual {v1, v2}, Loj4;->a(Lece;)V

    if-eqz v3, :cond_d

    iget-object v2, v1, Loj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Loj4;->b()Z

    move-result v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj4;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_c

    if-eq v3, v1, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lube;->b()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lube;->a()V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lube;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Lsbe;

    iget-object v2, v0, Lube;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    iget-wide v2, v0, Lube;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v0, Lube;->k:J

    new-instance v4, Ljvi;

    iget-object v6, v0, Lube;->o:Ltmd;

    invoke-direct {v4, v2, v3, v1, v6}, Ljvi;-><init>(JLsbe;Ltmd;)V

    iget-object v6, v0, Lube;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v0, Lube;->n:Lhri;

    iget-object v1, v1, Lsbe;->b:Lrbe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkvi;

    invoke-direct {v6, v4, v1, v5}, Lkvi;-><init>(Lhri;Lrbe;I)V

    iget-object v1, v4, Lhri;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ltbe;

    invoke-direct {v1, v0, v2, v3, v5}, Ltbe;-><init>(Lube;JI)V

    iget-object v0, v0, Lube;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lll8;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lll8;->u()Lf1g;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyf;

    iget-wide v7, v7, Lnyf;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM stickers WHERE sticker_id IN ("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v2, v7}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lf1g;->a:Lm8e;

    new-instance v7, Lko7;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8, v2}, Lko7;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {v3, v4, v5, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lll8;->u()Lf1g;

    move-result-object v0

    invoke-static {v1, v2}, Lll8;->y(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lf1g;->a:Lm8e;

    new-instance v3, Le1g;

    invoke-direct {v3, v0, v1, v4}, Le1g;-><init>(Lf1g;Ljava/util/ArrayList;I)V

    invoke-static {v2, v5, v4, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Lh9e;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lh9e;->c()Lp4c;

    move-result-object v2

    iget-object v2, v2, Lp4c;->a:Lm8e;

    new-instance v8, Lhx9;

    invoke-direct {v8, v6, v7, v3}, Lhx9;-><init>(JLjava/lang/String;)V

    invoke-static {v2, v5, v4, v8}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    return-void

    :pswitch_9
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Lh9e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3c;

    invoke-virtual {v1}, Lh9e;->c()Lp4c;

    move-result-object v3

    invoke-static {v1, v2}, Lh9e;->b(Lh9e;Ll3c;)Lm3c;

    move-result-object v2

    iget-object v6, v3, Lp4c;->a:Lm8e;

    new-instance v7, Lbz5;

    const/16 v8, 0x19

    invoke-direct {v7, v3, v8, v2}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5, v4, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    return-void

    :pswitch_a
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Le9e;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks9;

    invoke-virtual {v1}, Le9e;->d()Lrw9;

    move-result-object v3

    iget v8, v2, Lks9;->a:I

    iget v2, v2, Lks9;->b:I

    check-cast v3, Lqx9;

    iget-object v3, v3, Lqx9;->a:Lm8e;

    new-instance v9, Lix9;

    invoke-direct {v9, v8, v2, v6, v7}, Lix9;-><init>(IIJ)V

    invoke-static {v3, v5, v4, v9}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    return-void

    :pswitch_b
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lavj;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lavj;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lqu8;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Lyyd;

    iget-object v1, v1, Lyyd;->a:Ljava/lang/Object;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    check-cast v1, Landroid/view/Surface;

    :goto_a
    iget-object v0, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Lur5;

    invoke-virtual {v0, v1}, Lur5;->r1(Landroid/view/Surface;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Loxd;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Lwk5;

    iget-object v0, v0, Loxd;->f:Lyve;

    new-instance v2, Lacc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljvb;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljvb;-><init>(I)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    if-ge v5, v4, :cond_14

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lyve;->i(Ljava/util/List;Lwk5;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lce0;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Lywh;

    iget-object v0, v0, Lce0;->t0:Lvy3;

    invoke-interface {v0, v1}, Lvy3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Lkn1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lkn1;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->D1:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v2, v1}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    return-void

    :pswitch_12
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Li3d;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Lkre;

    invoke-virtual {v0, v1}, Li3d;->C(Lkre;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lh3d;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Ljre;

    iget-object v2, v0, Lh3d;->A0:Lfg7;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_16

    move-object v2, v1

    goto :goto_d

    :cond_16
    new-instance v2, Lz76;

    invoke-direct {v2, v6, v7}, Lz76;-><init>(J)V

    :goto_d
    iput-object v2, v0, Lh3d;->H0:Ljre;

    invoke-interface {v1}, Ljre;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lh3d;->I0:J

    iget-wide v2, v0, Lh3d;->O0:J

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_17

    invoke-interface {v1}, Ljre;->f()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_17

    move v5, v4

    :cond_17
    iput-boolean v5, v0, Lh3d;->J0:Z

    if-eqz v5, :cond_18

    const/4 v4, 0x7

    :cond_18
    iput v4, v0, Lh3d;->K0:I

    iget-object v2, v0, Lh3d;->Y:Lm3d;

    iget-wide v3, v0, Lh3d;->I0:J

    invoke-interface {v1}, Ljre;->c()Z

    move-result v1

    iget-boolean v5, v0, Lh3d;->J0:Z

    invoke-virtual {v2, v3, v4, v1, v5}, Lm3d;->q(JZZ)V

    iget-boolean v1, v0, Lh3d;->E0:Z

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lh3d;->o()V

    :cond_19
    return-void

    :pswitch_14
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Laoc;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Lsqi;

    invoke-virtual {v0, v1, v5}, Laoc;->a(Lsqi;Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lznc;

    iget-object v2, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lznc;->f:Le4e;

    invoke-static {}, Lb2j;->a()V

    iget-boolean v3, v0, Le4e;->g:Z

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v3, v0, Le4e;->c:Lwx1;

    iget-object v3, v3, Lwx1;->b:Lvx1;

    invoke-virtual {v3}, Lf4;->isDone()Z

    move-result v3

    invoke-static {v1, v3}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Le4e;->a()V

    invoke-static {}, Lb2j;->a()V

    iget-object v0, v0, Le4e;->a:Lue0;

    iget-object v1, v0, Lue0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lf1f;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4, v2}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_e
    return-void

    :pswitch_16
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lznc;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lznc;->f:Le4e;

    invoke-static {}, Lb2j;->a()V

    iget-boolean v2, v0, Le4e;->g:Z

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v0, v0, Le4e;->a:Lue0;

    iget-object v2, v0, Lue0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lrig;

    invoke-direct {v3, v0, v1}, Lrig;-><init>(Lue0;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_f
    return-void

    :pswitch_17
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lznc;

    iget-object v2, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v2, Loj7;

    iget-object v0, v0, Lznc;->f:Le4e;

    invoke-static {}, Lb2j;->a()V

    iget-boolean v3, v0, Le4e;->g:Z

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_10

    :cond_1c
    iget-object v3, v0, Le4e;->c:Lwx1;

    iget-object v3, v3, Lwx1;->b:Lvx1;

    invoke-virtual {v3}, Lf4;->isDone()Z

    move-result v3

    invoke-static {v1, v3}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Le4e;->a()V

    iget-object v0, v0, Le4e;->a:Lue0;

    iget-object v1, v0, Lue0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lf1f;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4, v2}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_10
    return-void

    :pswitch_18
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lei4;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Ll17;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Lcdg;

    iget-object v0, v0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lrmc;

    iget-object v0, v0, Lrmc;->B0:Ll17;

    invoke-virtual {v0, v1}, Ll17;->e(Lcdg;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lgmc;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Lcdg;

    invoke-interface {v0, v1}, Lgmc;->e(Lcdg;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lhmc;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Ll52;

    iget-object v2, v0, Lhmc;->t:Ltcg;

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {v0}, Lmhh;->c()Ll52;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    invoke-virtual {v2}, Ltcg;->e()V

    :cond_1d
    return-void

    :pswitch_1c
    iget-object v0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast v0, Lllc;

    iget-object v1, p0, Lklc;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v5, v5}, Lllc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

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
