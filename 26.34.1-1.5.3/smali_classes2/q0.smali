.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhl2;Lgl2;Liuf;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lq0;->a:B

    iput-object p1, p0, Lq0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lq0;->a:B

    iput-object p1, p0, Lq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxq5;Lpm0;Lusd;Ltk0;)V
    .locals 0

    const/16 p3, 0x13

    iput-byte p3, p0, Lq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lq0;->a:B

    const/4 v1, 0x3

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lci6;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lxh6;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lnp0;

    iget-boolean v2, v0, Lci6;->j:Z

    iget-object v3, v0, Lci6;->d:Ljava/util/ArrayList;

    iget-object v7, v0, Lci6;->a:Lei6;

    if-eqz v1, :cond_2

    iget-object v8, v7, Lei6;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_0
    if-ltz v9, :cond_1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh6;

    instance-of v10, v6, Lnp0;

    if-nez v10, :cond_0

    iget-object v10, v7, Lei6;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lci6;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_3

    iget-boolean v8, v1, Lxh6;->d:Z

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    iput v8, p0, Lnp0;->c:I

    iput v9, p0, Lnp0;->d:I

    goto :goto_2

    :cond_4
    iget v8, p0, Lnp0;->c:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, p0, Lnp0;->d:I

    if-ne v8, v9, :cond_6

    if-eqz v1, :cond_5

    iget-object v8, v1, Lxh6;->c:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v9, p0, Lnp0;->c:I

    iput v8, p0, Lnp0;->d:I

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iput v8, p0, Lnp0;->c:I

    iput v9, p0, Lnp0;->d:I

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v6, v5, v5, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p0, v2, v8, v6}, Lnp0;->a(IILandroid/graphics/Rect;)V

    :goto_3
    iput-object v6, v7, Lei6;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Lei6;->a()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v1, Lxh6;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lml9;

    iget-object v10, v1, Lxh6;->c:Landroid/graphics/Rect;

    invoke-static {v9, v10, p0}, Lml9;->a(Lml9;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwh6;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwh6;

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lxh6;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le94;

    iget v10, v9, Le94;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    iget v9, v9, Le94;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwh6;

    if-eqz v9, :cond_c

    new-instance v10, Llc;

    invoke-direct {v10, v9}, Llc;-><init>(Lwh6;)V

    goto :goto_7

    :cond_c
    :goto_6
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_a

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh6;

    iget-object v6, v7, Lei6;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_e
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean p0, v1, Lxh6;->d:Z

    iget-boolean v1, v7, Lei6;->p:Z

    if-ne p0, v1, :cond_f

    goto :goto_b

    :cond_f
    iput-boolean p0, v7, Lei6;->p:Z

    iget-object v1, v7, Lei6;->s:Lai6;

    if-eqz v1, :cond_13

    iget-boolean v2, v1, Lai6;->d:Z

    if-ne v2, p0, :cond_10

    goto :goto_b

    :cond_10
    iput-boolean p0, v1, Lai6;->d:Z

    iget-object v2, v1, Lai6;->a:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz p0, :cond_11

    move p0, v5

    goto :goto_9

    :cond_11
    move p0, v3

    :goto_9
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lai6;->b:Landroid/view/View;

    iget-boolean v1, v1, Lai6;->d:Z

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move v5, v3

    :goto_a
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    invoke-virtual {v0}, Lci6;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lma6;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lma6;->f:Z

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_c

    :cond_14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_c
    return-void

    :pswitch_3
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Ln96;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lo96;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Le99;

    iget v2, v0, Ln96;->a:I

    iget-object v0, v0, Ln96;->b:Lqua;

    invoke-interface {v1, v2, v0, p0}, Lo96;->n(ILqua;Le99;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Ln96;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lo96;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget v2, v0, Ln96;->a:I

    iget-object v0, v0, Ln96;->b:Lqua;

    invoke-interface {v1, v2, v0, p0}, Lo96;->b(ILqua;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lt16;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lq16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lh0g;->j:Lw1c;

    iget-object v1, v1, Lw1c;->i:Lgy5;

    new-instance v3, Lpp2;

    invoke-direct {v3, v0, p0, v2}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v1, Lgy5;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lr16;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lq16;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lpp2;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p0, v2}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1}, Lxj;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lc06;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lo02;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lbrl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule offer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by pc suggestion"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxb2;->v0(Ljava/lang/String;)V

    iput-boolean v5, p0, Lbrl;->e:Z

    invoke-virtual {v0}, Lc06;->D0()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lmr5;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lmr5;->j:Z

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    :cond_15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_d
    return-void

    :pswitch_9
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lxq5;

    iget-object v2, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v2, Lpm0;

    iget-object v3, v2, Lpm0;->a:Ljava/lang/String;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ltk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxq5;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_0
    iget-object v6, v0, Lxq5;->c:Lhnb;

    invoke-virtual {v6, v3}, Lhnb;->a(Ljava/lang/String;)Lolj;

    move-result-object v6

    if-nez v6, :cond_16

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_16
    check-cast v6, Lpw2;

    invoke-virtual {v6, p0}, Lpw2;->a(Ltk0;)Ltk0;

    move-result-object p0

    iget-object v3, v0, Lxq5;->e:Ll6g;

    new-instance v5, Lhq;

    invoke-direct {v5, v0, v2, p0, v1}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Ll6g;->w(Ltvi;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_f
    return-void

    :pswitch_a
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Ldc5;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Ldc5;->b:Lw5n;

    iget-object v0, v0, Lw5n;->b:Ljava/lang/Object;

    check-cast v0, Lcc5;

    iget-object v0, v0, Lcc5;->b:Lil6;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lil6;->a:Ljava/lang/Object;

    check-cast v0, Lw6d;

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->m:Lwr7;

    invoke-virtual {v2, v0, v1, p0}, Lwr7;->b(Lone/video/player/BaseVideoPlayer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    :pswitch_b
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lokc;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lun2;

    invoke-interface {v3}, Lun2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v4, v2

    :cond_19
    check-cast v4, Lun2;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lun2;->a()Lhw9;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0, v1}, Lhw9;->j(Lokc;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1a
    return-void

    :pswitch_d
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lhl2;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Liuf;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lvmg;

    invoke-static {v1}, Lgl2;->c(Liuf;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lhl2;->c(ILvmg;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lhl2;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Liuf;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lev2;

    invoke-static {v1}, Lgl2;->c(Liuf;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lhl2;->b(ILol2;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lax7;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lzf2;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lzf2;->e:Lx3c;

    const-string v2, "CallsAudioManagerV3Impl"

    const-string v3, "error on executing action "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Lx3c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_10
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvf2;

    iget-object v0, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v0, Lax7;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-boolean v2, v1, Lvf2;->x:Z

    if-nez v2, :cond_1b

    :try_start_3
    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lvf2;->d:Lx3c;

    const-string v2, "CallsAudioManagerV2"

    const-string v3, "Error executing an action "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Lx3c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    return-void

    :pswitch_11
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lyb2;

    invoke-static {v0, v1, p0}, Lone/me/calls/impl/service/b;->b(Landroid/content/Context;Landroid/content/Intent;Lyb2;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lnh1;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1f

    iput-boolean v6, v1, Lone/me/calls/ui/ui/call/CallScreen;->u:Z

    iget-boolean v2, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    if-nez v2, :cond_1c

    iput-boolean v6, v1, Lone/me/calls/ui/ui/call/CallScreen;->s:Z

    invoke-static {v1}, Lokd;->E(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_1c
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v2

    invoke-virtual {v2}, Lj62;->l1()Llt1;

    move-result-object v2

    iget-boolean v3, v2, Llt1;->e:Z

    if-nez v3, :cond_1d

    iget-boolean v2, v2, Llt1;->n:Z

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102e9

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1d
    iget-object v0, v0, Lnh1;->z:Ll3g;

    if-eqz p0, :cond_1e

    invoke-static {v0, p0}, Lub0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-static {v0}, Lub0;->R(Landroid/view/View;)Z

    :cond_1f
    return-void

    :pswitch_13
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Ljy1;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, [I

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    iget-object v1, v0, Ljy1;->a:Ldaf;

    iget-object v2, v0, Ljy1;->j:Ljava/lang/String;

    const-string v4, "Initialize OpenGL context on openGL thread"

    invoke-interface {v1, v2, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v7, v4, :cond_20

    const-string p0, "No default display found, will not initialize"

    invoke-interface {v1, v2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_20
    new-array v1, v3, [I

    invoke-static {v7, v1, v5, v1, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v10, v6, [Landroid/opengl/EGLConfig;

    new-array v13, v6, [I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_24

    aget v1, v13, v5

    if-lez v1, :cond_23

    aget-object v1, v10, v5

    if-eqz v1, :cond_22

    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v2}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v2

    const/16 v3, 0x3098

    const/16 v4, 0x3038

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-static {v7, v1, p0, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, v2, :cond_21

    iput-object p0, v0, Ljy1;->d:Landroid/opengl/EGLContext;

    iput-object v7, v0, Ljy1;->e:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Ljy1;->f:Landroid/opengl/EGLConfig;

    :goto_12
    return-void

    :cond_21
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "Failed to create EGL context"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_22
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v0, "Returned matching OpenGL context is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v0, "No valid OpenGL context present, can not continue"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "getEglConfig()"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_25
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {p0, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_14
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lj02;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v0, v0, Lpe1;->D1:Lle1;

    if-eqz v0, :cond_26

    invoke-interface {v0, v1, p0}, Lle1;->k(Lj02;Lorg/json/JSONObject;)V

    :cond_26
    return-void

    :pswitch_15
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpe1;

    iget-object v0, p0, Lq0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqm1;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    iget-object v3, v1, Lpe1;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_13
    if-ge v5, v4, :cond_27

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Lme1;

    :try_start_4
    invoke-interface {v0, v1, v2, p0}, Lme1;->g(Lpe1;Lqm1;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    iget-object v6, v1, Lpe1;->Y:Ldaf;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error on dispatch event "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OKRTCCall"

    invoke-interface {v6, v8, v7, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_27
    return-void

    :pswitch_16
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lb91;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lbx0;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lrsg;

    iget-object v0, v0, Lb91;->g:Lfe0;

    iget-object v3, v0, Lfe0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/2addr v3, v6

    const-string v4, "AudioStream can not be started when setCallback."

    invoke-static {v4, v3}, Li0a;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lfe0;->a()V

    iput-object v1, v0, Lfe0;->h:Lbx0;

    iput-object p0, v0, Lfe0;->i:Lrsg;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2a

    iget-object v1, v0, Lfe0;->k:Lee0;

    if-eqz v1, :cond_28

    iget-object v2, v0, Lfe0;->a:Landroid/media/AudioRecord;

    invoke-static {v2, v1}, Lcq;->p(Landroid/media/AudioRecord;Lee0;)V

    :cond_28
    iget-object v1, v0, Lfe0;->k:Lee0;

    if-nez v1, :cond_29

    new-instance v1, Lee0;

    invoke-direct {v1, v0}, Lee0;-><init>(Lfe0;)V

    iput-object v1, v0, Lfe0;->k:Lee0;

    :cond_29
    iget-object v0, v0, Lfe0;->a:Landroid/media/AudioRecord;

    invoke-static {v0, p0, v1}, Lcq;->j(Landroid/media/AudioRecord;Lrsg;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_2a
    return-void

    :pswitch_17
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Law9;

    const/16 v2, 0xf

    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ll7;

    invoke-direct {v0, p0, v2}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2b
    sget-object v3, Lne0;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    sget p0, Lne0;->r:I

    sub-int/2addr p0, v6

    sput p0, Lne0;->r:I

    if-nez p0, :cond_2c

    sget-object p0, Lne0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lne0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_15

    :cond_2c
    :goto_14
    monitor-exit v3

    return-void

    :goto_15
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Ll7;

    invoke-direct {v3, p0, v2}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2d
    sget-object v1, Lne0;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget p0, Lne0;->r:I

    sub-int/2addr p0, v6

    sput p0, Lne0;->r:I

    if-nez p0, :cond_2e

    sget-object p0, Lne0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lne0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_17

    :cond_2e
    :goto_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :goto_17
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0

    :pswitch_18
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lbe0;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, La9d;

    iget v2, v0, Lbe0;->g:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    if-eqz v2, :cond_30

    if-eq v2, v6, :cond_2f

    if-eq v2, v3, :cond_2f

    goto :goto_18

    :cond_2f
    const-string p0, "The audio recording callback must be registered before the audio source is started."

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    goto :goto_18

    :cond_30
    iput-object v1, v0, Lbe0;->j:Ljava/util/concurrent/Executor;

    iput-object p0, v0, Lbe0;->k:La9d;

    :goto_18
    return-void

    :pswitch_19
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lssa;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Llp7;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Lfj5;

    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ltd0;

    sget-object v2, Lz7k;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ltd0;->v(Llp7;Lfj5;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lbo;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lj02;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0, v4, v1, p0}, Lbo;->a(Ljava/lang/Integer;Lj02;[F)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Lbo;

    iget-object v2, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbo;->m:Landroid/graphics/Point;

    iget v7, p0, Landroid/graphics/Point;->x:I

    iput v7, v6, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v6, Landroid/graphics/Point;->y:I

    iget-object p0, v0, Lbo;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnl1;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco;

    if-eqz v7, :cond_32

    iget-object v7, v7, Lnl1;->b:Lmdk;

    iget v8, v7, Lmdk;->a:I

    iget v7, v7, Lmdk;->b:I

    iget-object v9, v0, Lbo;->m:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    if-lt v8, v10, :cond_31

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-lt v7, v9, :cond_31

    move v9, v1

    goto :goto_1a

    :cond_31
    move v9, v3

    :goto_1a
    invoke-virtual {v6, v8, v7, v9}, Lco;->f(III)V

    goto :goto_19

    :cond_32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_33
    iget-boolean p0, v0, Lbo;->p:Z

    if-nez p0, :cond_35

    iget-object p0, v0, Lbo;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_34

    goto :goto_1c

    :cond_34
    new-instance p0, Ljava/util/ArrayList;

    iget-object v1, v0, Lbo;->l:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1b
    if-ge v5, v1, :cond_35

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lj02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lbo;->b(Lj02;)Lco;

    iget-object v3, v0, Lbo;->n:Ldaf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Postponed renderer for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " still can not be created"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AniRenderDispatch"

    invoke-interface {v3, v4, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_35
    :goto_1c
    return-void

    :pswitch_1c
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lq0;->c:Ljava/lang/Object;

    check-cast v1, Lr0;

    iget-object p0, p0, Lq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz v0, :cond_36

    iget-object p0, v1, Lr0;->b:Lcjc;

    invoke-interface {p0, v0}, Lcjc;->onError(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_36
    iget-object v0, v1, Lr0;->b:Lcjc;

    invoke-interface {v0, p0}, Lcjc;->a(Ljava/lang/Object;)V

    :goto_1d
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
