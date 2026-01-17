.class public final Lrc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrc;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrc;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, Lrc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Litd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc;->a:I

    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrc;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lrc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewd;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyvd;

    iget-object v3, v1, Lyvd;->a:Lwnb;

    iget-object v1, v1, Lyvd;->b:Landroid/util/Size;

    invoke-virtual {v2, v3, v1}, Lewd;->g(Lwnb;Landroid/util/Size;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    iget v1, v1, Landroid/os/Message;->what:I

    const-string v3, "unknown message with type "

    invoke-static {v1, v3}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lewd;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lwvd;

    const/4 v1, 0x0

    throw v1

    :cond_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lxvd;

    iget-object v3, v1, Lxvd;->a:Lwnb;

    iget-object v1, v1, Lxvd;->b:Landroid/view/Surface;

    invoke-virtual {v2, v3, v1}, Lewd;->f(Lwnb;Landroid/view/Surface;)V

    goto :goto_0

    :cond_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lewd;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lvvd;

    iget-object v3, v1, Lvvd;->a:Lwnb;

    iget-object v4, v1, Lvvd;->b:Lvnb;

    iget-object v1, v1, Lvvd;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v1}, Lewd;->a(Lwnb;Lvnb;Landroid/os/Handler;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v2, v0, Lrc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litd;

    if-eqz v2, :cond_1d

    iget-object v3, v2, Litd;->h:Landroid/util/SparseArray;

    iget-object v4, v2, Litd;->i:Lntd;

    iget-object v5, v4, Lntd;->v0:Ljava/util/ArrayList;

    iget v6, v1, Landroid/os/Message;->what:I

    iget v7, v1, Landroid/os/Message;->arg1:I

    iget v8, v1, Landroid/os/Message;->arg2:I

    iget-object v9, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "MediaRouteProviderProxy"

    const/4 v14, 0x0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_1
    iget-object v3, v4, Lntd;->y0:Litd;

    if-ne v3, v2, :cond_1a

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtd;

    invoke-interface {v3}, Ljtd;->a()I

    move-result v6

    if-ne v6, v8, :cond_7

    move-object v12, v3

    :cond_8
    iget-object v2, v4, Lntd;->A0:Lgha;

    if-eqz v2, :cond_9

    instance-of v3, v12, Lr99;

    if-eqz v3, :cond_9

    move-object v3, v12

    check-cast v3, Lr99;

    iget-object v2, v2, Lgha;->b:Ljava/lang/Object;

    check-cast v2, Ld94;

    iget-object v2, v2, Ld94;->d:Ljava/lang/Object;

    check-cast v2, Lotd;

    check-cast v2, Ly99;

    iget-object v6, v2, Ly99;->s:Lr99;

    if-ne v6, v3, :cond_9

    invoke-virtual {v2}, Ly99;->c()Lba9;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v6}, Ly99;->g(Lba9;I)V

    :cond_9
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljtd;->c()V

    invoke-virtual {v4}, Lntd;->o()V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v9, :cond_a

    instance-of v3, v9, Landroid/os/Bundle;

    if-eqz v3, :cond_1a

    :cond_a
    check-cast v9, Landroid/os/Bundle;

    iget v3, v2, Litd;->f:I

    if-eqz v3, :cond_1a

    const-string v1, "groupRoute"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    new-instance v3, Ly89;

    invoke-direct {v3, v1}, Ly89;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_b
    move-object v3, v12

    :goto_1
    const-string v1, "dynamicRoutes"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    if-nez v7, :cond_c

    move-object v15, v12

    goto :goto_4

    :cond_c
    const-string v9, "mrDescriptor"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, Ly89;

    invoke-direct {v10, v9}, Ly89;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v16, v10

    goto :goto_3

    :cond_d
    move-object/from16 v16, v12

    :goto_3
    const-string v9, "selectionState"

    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    const-string v9, "isUnselectable"

    invoke-virtual {v7, v9, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v9, "isGroupable"

    invoke-virtual {v7, v9, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v9, "isTransferable"

    invoke-virtual {v7, v9, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    new-instance v15, Lp99;

    invoke-direct/range {v15 .. v20}, Lp99;-><init>(Ly89;IZZZ)V

    :goto_4
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v1, v4, Lntd;->y0:Litd;

    if-ne v1, v2, :cond_1d

    sget-boolean v1, Lntd;->B0:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": DynamicRouteDescriptors changed, descriptors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtd;

    invoke-interface {v2}, Ljtd;->a()I

    move-result v4

    if-ne v4, v8, :cond_10

    move-object v12, v2

    :cond_11
    instance-of v1, v12, Lltd;

    if-eqz v1, :cond_1d

    check-cast v12, Lltd;

    invoke-virtual {v12, v3, v6}, Lq99;->l(Ly89;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :pswitch_3
    instance-of v2, v9, Landroid/os/Bundle;

    if-eqz v2, :cond_13

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    if-eqz v9, :cond_12

    const-string v4, "routeId"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v2, v9}, Lktd;->b(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DynamicGroupRouteController is created without valid route id."

    invoke-static {v2, v9}, Lktd;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_13
    const-string v2, "No further information on the dynamic group controller"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :pswitch_4
    if-eqz v9, :cond_14

    instance-of v3, v9, Landroid/os/Bundle;

    if-eqz v3, :cond_1a

    :cond_14
    check-cast v9, Landroid/os/Bundle;

    iget v3, v2, Litd;->f:I

    if-eqz v3, :cond_1a

    invoke-static {v9}, Lt99;->b(Landroid/os/Bundle;)Lt99;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lntd;->l(Litd;Lt99;)V

    goto/16 :goto_8

    :pswitch_5
    if-eqz v9, :cond_15

    instance-of v2, v9, Landroid/os/Bundle;

    if-eqz v2, :cond_1a

    :cond_15
    if-nez v10, :cond_16

    goto :goto_5

    :cond_16
    const-string v2, "error"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    if-eqz v2, :cond_1a

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v12, v9}, Lktd;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :pswitch_6
    if-eqz v9, :cond_17

    instance-of v2, v9, Landroid/os/Bundle;

    if-eqz v2, :cond_1a

    :cond_17
    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    if-eqz v2, :cond_1a

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v2, v9}, Lktd;->b(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :pswitch_7
    if-eqz v9, :cond_18

    instance-of v3, v9, Landroid/os/Bundle;

    if-eqz v3, :cond_1a

    :cond_18
    check-cast v9, Landroid/os/Bundle;

    iget v3, v2, Litd;->f:I

    if-nez v3, :cond_1a

    iget v3, v2, Litd;->g:I

    if-ne v7, v3, :cond_1a

    if-lt v8, v11, :cond_1a

    iput v14, v2, Litd;->g:I

    iput v8, v2, Litd;->f:I

    invoke-static {v9}, Lt99;->b(Landroid/os/Bundle;)Lt99;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lntd;->l(Litd;Lt99;)V

    iget-object v1, v4, Lntd;->y0:Litd;

    if-ne v1, v2, :cond_1d

    iput-boolean v11, v4, Lntd;->z0:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v14, v1, :cond_19

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtd;

    iget-object v3, v4, Lntd;->y0:Litd;

    invoke-interface {v2, v3}, Ljtd;->b(Litd;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_19
    iget-object v1, v4, Ls99;->o:La99;

    if-eqz v1, :cond_1d

    iget-object v5, v4, Lntd;->y0:Litd;

    iget v7, v5, Litd;->d:I

    add-int/lit8 v2, v7, 0x1

    iput v2, v5, Litd;->d:I

    iget-object v9, v1, La99;->a:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Litd;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_8

    :cond_1a
    :goto_7
    sget-boolean v2, Lntd;->B0:Z

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled message from server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :pswitch_8
    iget v1, v2, Litd;->g:I

    if-ne v7, v1, :cond_1c

    iput v14, v2, Litd;->g:I

    iget-object v1, v4, Lntd;->y0:Litd;

    if-ne v1, v2, :cond_1c

    sget-boolean v1, Lntd;->B0:Z

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Service connection error - Registration failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    invoke-virtual {v4}, Lntd;->n()V

    :cond_1c
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    if-eqz v1, :cond_1d

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v12, v12}, Lktd;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    :goto_8
    :pswitch_9
    return-void

    :pswitch_a
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1f

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1f

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1e

    goto :goto_9

    :cond_1e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface;

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_9

    :cond_1f
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v0, Lrc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
