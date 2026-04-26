.class public final Lnf;
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

    iput v0, p0, Lnf;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfgf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnf;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnf;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnf;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lnf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgf;

    if-eqz v2, :cond_16

    iget-object v3, v2, Lfgf;->h:Landroid/util/SparseArray;

    iget-object v4, v2, Lfgf;->i:Lkgf;

    iget-object v5, v4, Lkgf;->k:Ljava/util/ArrayList;

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

    goto/16 :goto_6

    :pswitch_0
    iget-object v3, v4, Lkgf;->n:Lfgf;

    if-ne v3, v2, :cond_13

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggf;

    invoke-interface {v3}, Lggf;->a()I

    move-result v6

    if-ne v6, v8, :cond_0

    move-object v12, v3

    :cond_1
    iget-object v2, v4, Lkgf;->p:Lycd;

    if-eqz v2, :cond_2

    instance-of v3, v12, Lyba;

    if-eqz v3, :cond_2

    move-object v3, v12

    check-cast v3, Lyba;

    iget-object v2, v2, Lycd;->b:Ljava/lang/Object;

    check-cast v2, Lwd2;

    iget-object v2, v2, Lwd2;->d:Ljava/lang/Object;

    check-cast v2, Llgf;

    check-cast v2, Lfca;

    iget-object v6, v2, Lfca;->s:Lyba;

    if-ne v6, v3, :cond_2

    invoke-virtual {v2}, Lfca;->c()Lica;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v6}, Lfca;->g(Lica;I)V

    :cond_2
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v12}, Lggf;->c()V

    invoke-virtual {v4}, Lkgf;->p()V

    goto/16 :goto_6

    :pswitch_1
    if-eqz v9, :cond_3

    instance-of v3, v9, Landroid/os/Bundle;

    if-eqz v3, :cond_13

    :cond_3
    check-cast v9, Landroid/os/Bundle;

    iget v3, v2, Lfgf;->f:I

    if-eqz v3, :cond_13

    const-string v1, "groupRoute"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    new-instance v3, Leba;

    invoke-direct {v3, v1}, Leba;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move-object v3, v12

    :goto_0
    const-string v1, "dynamicRoutes"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    if-nez v7, :cond_5

    move-object v15, v12

    goto :goto_3

    :cond_5
    const-string v9, "mrDescriptor"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v10, Leba;

    invoke-direct {v10, v9}, Leba;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v16, v10

    goto :goto_2

    :cond_6
    move-object/from16 v16, v12

    :goto_2
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

    new-instance v15, Lvba;

    invoke-direct/range {v15 .. v20}, Lvba;-><init>(Leba;IZZZ)V

    :goto_3
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v4, Lkgf;->n:Lfgf;

    if-ne v1, v2, :cond_16

    sget-boolean v1, Lkgf;->q:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": DynamicRouteDescriptors changed, descriptors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggf;

    invoke-interface {v2}, Lggf;->a()I

    move-result v4

    if-ne v4, v8, :cond_9

    move-object v12, v2

    :cond_a
    instance-of v1, v12, Ligf;

    if-eqz v1, :cond_16

    check-cast v12, Ligf;

    invoke-virtual {v12, v3, v6}, Lwba;->l(Leba;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :pswitch_2
    instance-of v2, v9, Landroid/os/Bundle;

    if-eqz v2, :cond_c

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgf;

    if-eqz v9, :cond_b

    const-string v4, "routeId"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v2, v9}, Lhgf;->b(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DynamicGroupRouteController is created without valid route id."

    invoke-static {v2, v9}, Lhgf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_c
    const-string v2, "No further information on the dynamic group controller"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_3
    if-eqz v9, :cond_d

    instance-of v3, v9, Landroid/os/Bundle;

    if-eqz v3, :cond_13

    :cond_d
    check-cast v9, Landroid/os/Bundle;

    iget v3, v2, Lfgf;->f:I

    if-eqz v3, :cond_13

    invoke-static {v9}, Lzba;->b(Landroid/os/Bundle;)Lzba;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lkgf;->m(Lfgf;Lzba;)V

    goto/16 :goto_7

    :pswitch_4
    if-eqz v9, :cond_e

    instance-of v2, v9, Landroid/os/Bundle;

    if-eqz v2, :cond_13

    :cond_e
    if-nez v10, :cond_f

    goto :goto_4

    :cond_f
    const-string v2, "error"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgf;

    if-eqz v2, :cond_13

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v12, v9}, Lhgf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_5
    if-eqz v9, :cond_10

    instance-of v2, v9, Landroid/os/Bundle;

    if-eqz v2, :cond_13

    :cond_10
    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgf;

    if-eqz v2, :cond_13

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v2, v9}, Lhgf;->b(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_6
    if-eqz v9, :cond_11

    instance-of v3, v9, Landroid/os/Bundle;

    if-eqz v3, :cond_13

    :cond_11
    check-cast v9, Landroid/os/Bundle;

    iget v3, v2, Lfgf;->f:I

    if-nez v3, :cond_13

    iget v3, v2, Lfgf;->g:I

    if-ne v7, v3, :cond_13

    if-lt v8, v11, :cond_13

    iput v14, v2, Lfgf;->g:I

    iput v8, v2, Lfgf;->f:I

    invoke-static {v9}, Lzba;->b(Landroid/os/Bundle;)Lzba;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lkgf;->m(Lfgf;Lzba;)V

    iget-object v1, v4, Lkgf;->n:Lfgf;

    if-ne v1, v2, :cond_16

    iput-boolean v11, v4, Lkgf;->o:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v14, v1, :cond_12

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggf;

    iget-object v3, v4, Lkgf;->n:Lfgf;

    invoke-interface {v2, v3}, Lggf;->b(Lfgf;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_12
    iget-object v1, v4, Lbzd;->g:Ljava/lang/Object;

    check-cast v1, Lgba;

    if-eqz v1, :cond_16

    iget-object v5, v4, Lkgf;->n:Lfgf;

    iget v7, v5, Lfgf;->d:I

    add-int/lit8 v2, v7, 0x1

    iput v2, v5, Lfgf;->d:I

    iget-object v9, v1, Lgba;->a:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lfgf;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_7

    :cond_13
    :goto_6
    sget-boolean v2, Lkgf;->q:Z

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled message from server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :pswitch_7
    iget v1, v2, Lfgf;->g:I

    if-ne v7, v1, :cond_15

    iput v14, v2, Lfgf;->g:I

    iget-object v1, v4, Lkgf;->n:Lfgf;

    if-ne v1, v2, :cond_15

    sget-boolean v1, Lkgf;->q:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Service connection error - Registration failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v4}, Lkgf;->o()V

    :cond_15
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgf;

    if-eqz v1, :cond_16

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v12, v12}, Lhgf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    :goto_7
    :pswitch_8
    return-void

    :pswitch_9
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_18

    const/4 v3, -0x2

    if-eq v2, v3, :cond_18

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    goto :goto_8

    :cond_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface;

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_8

    :cond_18
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v0, Lnf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
