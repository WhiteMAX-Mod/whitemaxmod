.class public final synthetic Lepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lipg;Lhpg;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lepg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lepg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lepg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lepg;->f:Ljava/io/Serializable;

    iput-object p5, p0, Lepg;->g:Ljava/lang/Object;

    iput-object p6, p0, Lepg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp7i;Lz6i;La7i;Lnid;Lfxd;Ljdd;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lepg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lepg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lepg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lepg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lepg;->f:Ljava/io/Serializable;

    iput-object p6, p0, Lepg;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lepg;->a:I

    iget-object v2, v0, Lepg;->g:Ljava/lang/Object;

    iget-object v3, v0, Lepg;->f:Ljava/io/Serializable;

    iget-object v4, v0, Lepg;->e:Ljava/lang/Object;

    iget-object v5, v0, Lepg;->d:Ljava/lang/Object;

    iget-object v6, v0, Lepg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lepg;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lp7i;

    check-cast v6, Lz6i;

    check-cast v5, La7i;

    move-object v13, v4

    check-cast v13, Lnid;

    check-cast v3, Lfxd;

    check-cast v2, Ljdd;

    iget-object v0, v0, Lp7i;->a:Lpo9;

    iget-object v8, v6, Lz6i;->c:Ljava/lang/String;

    iget-object v1, v6, Lz6i;->d:Ljava/lang/String;

    iget-object v10, v6, Lz6i;->e:Ljava/lang/String;

    iget-object v4, v5, La7i;->b:Li7i;

    iget v11, v4, Li7i;->b:F

    iget v12, v4, Li7i;->c:F

    iget-boolean v14, v4, Li7i;->e:Z

    new-instance v4, Lj7i;

    invoke-direct {v4, v3, v2}, Lj7i;-><init>(Lfxd;Ljdd;)V

    move-object v7, v0

    check-cast v7, Lfpb;

    iget-object v0, v7, Lfpb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v7, Lfpb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lfpb;->f:Landroid/os/Handler;

    new-instance v3, Lip0;

    invoke-direct {v3, v7, v2}, Lip0;-><init>(Lfpb;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v15, Ldpb;

    const/4 v0, 0x0

    invoke-direct {v15, v4, v0}, Ldpb;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v1}, Lj21;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual/range {v7 .. v15}, Lfpb;->i(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLnid;ZLdpb;)Lxch;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lfpb;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v7}, Lfpb;->e()V

    throw v0

    :pswitch_0
    move-object v1, v0

    check-cast v1, Lipg;

    check-cast v6, Lhpg;

    check-cast v5, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-virtual/range {v1 .. v6}, Lipg;->a(Lhpg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
