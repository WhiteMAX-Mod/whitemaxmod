.class public final synthetic Lrga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;
.implements Lux3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltga;


# direct methods
.method public synthetic constructor <init>(Ltga;I)V
    .locals 0

    iput p2, p0, Lrga;->a:I

    iput-object p1, p0, Lrga;->b:Ltga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lrga;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lrga;->b:Ltga;

    iget-object v1, v0, Ltga;->X:Lbk8;

    invoke-virtual {v1, v0}, Lbk8;->a(Lzj8;)V

    new-instance v1, Lo52;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lo52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltga;->M0(Lxx3;)V

    invoke-virtual {v0}, Ltga;->S0()V

    return-void

    :pswitch_0
    check-cast p1, Lzt8;

    iget-object v0, p0, Lrga;->b:Ltga;

    iget-object v1, v0, Ltga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lzt8;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-object p1, v0, Ltga;->w0:Lzt8;

    invoke-virtual {v0}, Ltga;->Q0()V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzt8;->a()Lyt8;

    move-result-object v3

    iget-object v4, p1, Lzt8;->f:Ljava/lang/String;

    iput-object v4, v3, Lyt8;->f:Ljava/lang/String;

    iget v4, p1, Lzt8;->g:F

    iput v4, v3, Lyt8;->g:F

    iget-boolean p1, p1, Lzt8;->i:Z

    iput-boolean p1, v3, Lyt8;->i:Z

    iget-wide v4, v2, Lzt8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lzt8;

    invoke-direct {v2, v3}, Lzt8;-><init>(Lyt8;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltga;->P0()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, Lzt8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-wide v0, v2, Lzt8;->c:J

    move-object/from16 v7, p0

    move-wide v3, v0

    iget-object v1, v7, Lrga;->b:Ltga;

    iget-object v0, v1, Ltga;->u0:Lxj8;

    iget-wide v5, v0, Lxj8;->e:J

    cmp-long v5, v3, v5

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    if-nez v5, :cond_1

    iget-wide v5, v0, Lxj8;->l:J

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltga;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt8;

    iget-wide v4, v3, Lzt8;->j:J

    iget-object v6, v1, Ltga;->u0:Lxj8;

    iget-wide v10, v6, Lxj8;->l:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    iget-object v0, v3, Lzt8;->a:Lpj8;

    iget-wide v3, v0, Lpj8;->a:D

    iget-wide v5, v0, Lpj8;->b:D

    goto :goto_0

    :cond_1
    move-wide v3, v8

    move-wide v5, v3

    :goto_0
    cmpl-double v0, v3, v8

    if-eqz v0, :cond_2

    cmpl-double v0, v5, v8

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lzt8;->a:Lpj8;

    iget-wide v3, v0, Lpj8;->a:D

    iget-wide v5, v0, Lpj8;->b:D

    :cond_3
    iget-object v9, v1, Ltga;->Y:Lkbg;

    iget-object v0, v1, Ltga;->v0:Lpj8;

    iget-wide v14, v0, Lpj8;->a:D

    iget-wide v10, v0, Lpj8;->b:D

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljbg;

    const/16 v18, 0x0

    move-wide v12, v5

    move-wide/from16 v16, v10

    move-wide v10, v3

    invoke-direct/range {v8 .. v18}, Ljbg;-><init>(Lkbg;DDDDLkotlin/coroutines/Continuation;)V

    sget-object v0, Lwg5;->a:Lwg5;

    invoke-static {v0, v8}, Lpmj;->b(Lrb4;Lcr6;)Lhw8;

    move-result-object v8

    new-instance v0, Lsga;

    invoke-direct/range {v0 .. v6}, Lsga;-><init>(Ltga;Lzt8;DD)V

    new-instance v1, Lmw8;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lmw8;-><init>(Ldw8;Ljava/lang/Object;I)V

    return-object v1

    :cond_4
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
