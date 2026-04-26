.class public final synthetic Lt1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lt1b;->a:I

    iput-object p1, p0, Lt1b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt1b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt1b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt1b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lt1b;->f:Ljava/lang/Object;

    iput-object p6, p0, Lt1b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lt1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt1b;->b:Ljava/lang/Object;

    check-cast v0, Lmgj;

    iget-object v2, v1, Lt1b;->c:Ljava/lang/Object;

    check-cast v2, Lvfj;

    iget-object v3, v1, Lt1b;->d:Ljava/lang/Object;

    check-cast v3, Lwfj;

    iget-object v4, v1, Lt1b;->e:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lune;

    iget-object v4, v1, Lt1b;->f:Ljava/lang/Object;

    check-cast v4, Lxff;

    iget-object v5, v1, Lt1b;->g:Ljava/lang/Object;

    check-cast v5, Luhe;

    iget-object v0, v0, Lmgj;->a:Ldaa;

    iget-object v6, v2, Lvfj;->c:Ljava/lang/String;

    iget-object v7, v2, Lvfj;->d:Ljava/lang/String;

    iget-object v2, v3, Lwfj;->b:Lbgj;

    iget v8, v2, Lbgj;->b:F

    iget v9, v2, Lbgj;->c:F

    iget-boolean v11, v2, Lbgj;->d:Z

    new-instance v2, Lcgj;

    invoke-direct {v2, v4, v5}, Lcgj;-><init>(Lxff;Luhe;)V

    move-object v5, v0

    check-cast v5, Lkjc;

    iget-object v0, v5, Lkjc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v5, Lkjc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v5, Lkjc;->f:Landroid/os/Handler;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v14, v5, Lkjc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxr0;

    const/4 v12, 0x1

    invoke-direct {v0, v5, v12}, Lxr0;-><init>(Lkjc;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v12, Lhjc;

    invoke-direct {v12, v2}, Lhjc;-><init>(Lcgj;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v6}, Lj7l;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lkjc;->c()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->v()Lsga;

    move-result-object v0

    iget-boolean v0, v0, Lsga;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {v5 .. v12}, Lkjc;->f(Landroid/net/Uri;Ljava/lang/String;FFLune;ZLhjc;)Lkqi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v15, v5

    goto :goto_1

    :cond_1
    move-object v15, v5

    :try_start_1
    iget-object v5, v15, Lkjc;->a:Landroid/content/Context;

    move-object v13, v12

    move v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    iget-object v6, v15, Lkjc;->h:Lka6;

    invoke-static/range {v5 .. v13}, Lngj;->a(Landroid/content/Context;Lka6;Landroid/net/Uri;Ljava/lang/String;FFLune;ZLhjc;)Z

    move-result v17

    new-instance v16, Lkqi;

    const-string v27, ""

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v16 .. v27}, Lkqi;-><init>(ZJJIIIJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, v16

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lxr0;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v3}, Lxr0;-><init>(Lkjc;I)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v15, v5

    :try_start_2
    const-string v0, "Required value was null."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lxr0;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v3}, Lxr0;-><init>(Lkjc;I)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    throw v0

    :pswitch_0
    iget-object v0, v1, Lt1b;->b:Ljava/lang/Object;

    check-cast v0, Lr4b;

    iget-object v2, v1, Lt1b;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lt29;

    iget-object v2, v1, Lt1b;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lt29;

    iget-object v2, v1, Lt1b;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lt29;

    iget-object v2, v1, Lt1b;->f:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lt29;

    iget-object v2, v1, Lt1b;->g:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lt29;

    new-instance v3, Ldri;

    iget-object v4, v0, Lr4b;->g:Lsee;

    iget-object v5, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v0, Lr4b;->i:Lt8i;

    invoke-direct/range {v3 .. v11}, Ldri;-><init>(Lsee;Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
