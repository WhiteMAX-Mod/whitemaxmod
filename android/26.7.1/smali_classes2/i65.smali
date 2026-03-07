.class public final synthetic Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj65;


# direct methods
.method public synthetic constructor <init>(Lj65;I)V
    .locals 0

    iput p2, p0, Li65;->a:I

    iput-object p1, p0, Li65;->b:Lj65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Li65;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li65;->b:Lj65;

    iget v1, v0, Lj65;->Y:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lj65;->Y:I

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v1

    sget-object v2, Lj65;->z0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAllConstraintsMet for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lj65;->c:Lkjj;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj65;->d:Le7h;

    iget-object v1, v1, Le7h;->d:Lkbd;

    iget-object v2, v0, Lj65;->y0:Lmmg;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkbd;->g(Lmmg;Ld7b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj65;->d:Le7h;

    iget-object v1, v1, Le7h;->c:Lnkj;

    iget-object v2, v0, Lj65;->c:Lkjj;

    const-string v3, "Starting timer for "

    iget-object v4, v1, Lnkj;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v5

    sget-object v6, Lnkj;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnkj;->a(Lkjj;)V

    new-instance v3, Lmkj;

    invoke-direct {v3, v1, v2}, Lmkj;-><init>(Lnkj;Lkjj;)V

    iget-object v5, v1, Lnkj;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lnkj;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lnkj;->a:Llhg;

    iget-object v0, v0, Llhg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lj65;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v1

    sget-object v2, Lj65;->z0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already started work for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lj65;->c:Lkjj;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li65;->b:Lj65;

    invoke-static {v0}, Lj65;->a(Lj65;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
