.class public final synthetic Llzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leii;Lohi;Lphi;Lzrd;Lr6e;Limd;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Llzg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzg;->b:Ljava/lang/Object;

    iput-object p2, p0, Llzg;->c:Ljava/lang/Object;

    iput-object p3, p0, Llzg;->d:Ljava/lang/Object;

    iput-object p4, p0, Llzg;->e:Ljava/lang/Object;

    iput-object p5, p0, Llzg;->f:Ljava/io/Serializable;

    iput-object p6, p0, Llzg;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpzg;Lozg;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llzg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzg;->b:Ljava/lang/Object;

    iput-object p2, p0, Llzg;->c:Ljava/lang/Object;

    iput-object p3, p0, Llzg;->d:Ljava/lang/Object;

    iput-object p4, p0, Llzg;->f:Ljava/io/Serializable;

    iput-object p5, p0, Llzg;->g:Ljava/lang/Object;

    iput-object p6, p0, Llzg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Llzg;->a:I

    iget-object v2, v0, Llzg;->g:Ljava/lang/Object;

    iget-object v3, v0, Llzg;->f:Ljava/io/Serializable;

    iget-object v4, v0, Llzg;->e:Ljava/lang/Object;

    iget-object v5, v0, Llzg;->d:Ljava/lang/Object;

    iget-object v6, v0, Llzg;->c:Ljava/lang/Object;

    iget-object v0, v0, Llzg;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Leii;

    check-cast v6, Lohi;

    check-cast v5, Lphi;

    move-object v13, v4

    check-cast v13, Lzrd;

    check-cast v3, Lr6e;

    check-cast v2, Limd;

    iget-object v0, v0, Leii;->a:Lfv9;

    iget-object v8, v6, Lohi;->c:Ljava/lang/String;

    iget-object v1, v6, Lohi;->d:Ljava/lang/String;

    iget-object v10, v6, Lohi;->e:Ljava/lang/String;

    iget-object v4, v5, Lphi;->b:Lxhi;

    iget v11, v4, Lxhi;->b:F

    iget v12, v4, Lxhi;->c:F

    iget-boolean v14, v4, Lxhi;->e:Z

    new-instance v4, Lyhi;

    invoke-direct {v4, v3, v2}, Lyhi;-><init>(Lr6e;Limd;)V

    move-object v7, v0

    check-cast v7, Lywb;

    iget-object v0, v7, Lywb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v7, Lywb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lywb;->f:Landroid/os/Handler;

    new-instance v3, Lyq0;

    invoke-direct {v3, v7, v2}, Lyq0;-><init>(Lywb;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v15, Lwwb;

    const/4 v0, 0x0

    invoke-direct {v15, v0, v4}, Lwwb;-><init>(ILjava/lang/Object;)V

    :try_start_0
    invoke-static {v1}, Lj11;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual/range {v7 .. v15}, Lywb;->i(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLzrd;ZLwwb;)Lvnh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lywb;->e()V

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
    invoke-virtual {v7}, Lywb;->e()V

    throw v0

    :pswitch_0
    move-object v1, v0

    check-cast v1, Lpzg;

    check-cast v6, Lozg;

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

    invoke-virtual/range {v1 .. v6}, Lpzg;->a(Lozg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
