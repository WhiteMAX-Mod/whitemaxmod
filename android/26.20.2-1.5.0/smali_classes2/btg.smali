.class public final synthetic Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La8i;Ln7i;Lo7i;Luhd;Ln6e;Lgcd;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbtg;->f:Ljava/io/Serializable;

    iput-object p6, p0, Lbtg;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lftg;Letg;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtg;->f:Ljava/io/Serializable;

    iput-object p5, p0, Lbtg;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbtg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbtg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbtg;->b:Ljava/lang/Object;

    check-cast v0, La8i;

    iget-object v1, p0, Lbtg;->c:Ljava/lang/Object;

    check-cast v1, Ln7i;

    iget-object v2, p0, Lbtg;->d:Ljava/lang/Object;

    check-cast v2, Lo7i;

    iget-object v3, p0, Lbtg;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Luhd;

    iget-object v3, p0, Lbtg;->f:Ljava/io/Serializable;

    check-cast v3, Ln6e;

    iget-object v4, p0, Lbtg;->g:Ljava/lang/Object;

    check-cast v4, Lgcd;

    iget-object v0, v0, La8i;->a:Lui9;

    iget-object v5, v1, Ln7i;->c:Ljava/lang/String;

    iget-object v6, v1, Ln7i;->d:Ljava/lang/String;

    iget-object v7, v1, Ln7i;->e:Ljava/lang/String;

    iget-object v1, v2, Lo7i;->b:Ls7i;

    iget v8, v1, Ls7i;->b:F

    iget v9, v1, Ls7i;->c:F

    iget-boolean v11, v1, Ls7i;->e:Z

    new-instance v1, Lt7i;

    invoke-direct {v1, v3, v4}, Lt7i;-><init>(Ln6e;Lgcd;)V

    move-object v4, v0

    check-cast v4, Lhkb;

    iget-object v0, v4, Lhkb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v4, Lhkb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v4, Lhkb;->f:Landroid/os/Handler;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v13, v4, Lhkb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lvn0;

    const/4 v12, 0x1

    invoke-direct {v0, v4, v12}, Lvn0;-><init>(Lhkb;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v12, Lfkb;

    invoke-direct {v12, v1}, Lfkb;-><init>(Lt7i;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v6}, Lv01;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual/range {v4 .. v12}, Lhkb;->f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLuhd;ZLfkb;)Lkgh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lvn0;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lvn0;-><init>(Lhkb;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lvn0;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lvn0;-><init>(Lhkb;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    throw v0

    :pswitch_0
    iget-object v0, p0, Lbtg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lftg;

    iget-object v0, p0, Lbtg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Letg;

    iget-object v0, p0, Lbtg;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lbtg;->f:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lbtg;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Lbtg;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v6}, Lftg;->a(Letg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
