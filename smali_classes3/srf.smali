.class public final synthetic Lsrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;
.implements Lfwc;
.implements Lux3;
.implements Ldfc;
.implements Lyfg;
.implements Lay0;
.implements Lyq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsrf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxrf;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lsrf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsrf;->a:I

    const-string v1, "pcg"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "rcg"

    const-string v0, "retryWhenTamHttpError: connected"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonErrorObs: connected"

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonError: connected"

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lsrf;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    sget-object v7, Liw8;->a:Liw8;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v7, Lrj6;->Q:Lrj6;

    new-instance v9, Lpj6;

    invoke-direct {v9}, Lpj6;-><init>()V

    if-eqz v1, :cond_0

    const-class v2, Lwx0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v3, Lqah;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget-object v2, Lrj6;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lrj6;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iput-object v2, v9, Lpj6;->a:Ljava/lang/String;

    sget-object v2, Lrj6;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lrj6;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iput-object v2, v9, Lpj6;->b:Ljava/lang/String;

    sget-object v2, Lrj6;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lltd;->o:Lltd;

    goto :goto_3

    :cond_3
    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v3

    move v4, v8

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lk58;

    sget-object v10, Lk58;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lk58;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v10, v5}, Lk58;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lxk7;->i()Lltd;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v2

    iput-object v2, v9, Lpj6;->c:Lal7;

    sget-object v2, Lrj6;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lrj6;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    iput-object v2, v9, Lpj6;->d:Ljava/lang/String;

    sget-object v2, Lrj6;->U:Ljava/lang/String;

    iget v3, v7, Lrj6;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->e:I

    sget-object v2, Lrj6;->V:Ljava/lang/String;

    iget v3, v7, Lrj6;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->f:I

    sget-object v2, Lrj6;->x0:Ljava/lang/String;

    iget v3, v7, Lrj6;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->g:I

    sget-object v2, Lrj6;->W:Ljava/lang/String;

    iget v3, v7, Lrj6;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->h:I

    sget-object v2, Lrj6;->X:Ljava/lang/String;

    iget v3, v7, Lrj6;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->i:I

    sget-object v2, Lrj6;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lrj6;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    iput-object v2, v9, Lpj6;->j:Ljava/lang/String;

    sget-object v2, Lrj6;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lrj6;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    invoke-static {v2}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lpj6;->l:Ljava/lang/String;

    sget-object v2, Lrj6;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lrj6;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    invoke-static {v2}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lpj6;->m:Ljava/lang/String;

    sget-object v2, Lrj6;->b0:Ljava/lang/String;

    iget v3, v7, Lrj6;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lrj6;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_a

    iput-object v10, v9, Lpj6;->p:Ljava/util/List;

    sget-object v2, Lrj6;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lw85;

    iput-object v2, v9, Lpj6;->q:Lw85;

    sget-object v2, Lrj6;->e0:Ljava/lang/String;

    iget-wide v3, v7, Lrj6;->s:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v9, Lpj6;->r:J

    sget-object v2, Lrj6;->f0:Ljava/lang/String;

    iget v3, v7, Lrj6;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->t:I

    sget-object v2, Lrj6;->g0:Ljava/lang/String;

    iget v3, v7, Lrj6;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->u:I

    sget-object v2, Lrj6;->z0:Ljava/lang/String;

    iget v3, v7, Lrj6;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->v:I

    sget-object v2, Lrj6;->A0:Ljava/lang/String;

    iget v3, v7, Lrj6;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->w:I

    sget-object v2, Lrj6;->h0:Ljava/lang/String;

    iget v3, v7, Lrj6;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lpj6;->x:F

    sget-object v2, Lrj6;->i0:Ljava/lang/String;

    iget v3, v7, Lrj6;->z:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->y:I

    sget-object v2, Lrj6;->j0:Ljava/lang/String;

    iget v3, v7, Lrj6;->A:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lpj6;->z:F

    sget-object v2, Lrj6;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v9, Lpj6;->A:[B

    sget-object v2, Lrj6;->l0:Ljava/lang/String;

    iget v3, v7, Lrj6;->C:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->B:I

    sget-object v2, Lrj6;->y0:Ljava/lang/String;

    iget v3, v7, Lrj6;->E:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->D:I

    sget-object v2, Lrj6;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v10, Lpi3;

    sget-object v3, Lpi3;->j:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v3, Lpi3;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v3, Lpi3;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v3, Lpi3;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    sget-object v3, Lpi3;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v3, Lpi3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v10 .. v16}, Lpi3;-><init>(IIIII[B)V

    iput-object v10, v9, Lpj6;->C:Lpi3;

    :cond_9
    sget-object v2, Lrj6;->n0:Ljava/lang/String;

    iget v3, v7, Lrj6;->F:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->E:I

    sget-object v2, Lrj6;->o0:Ljava/lang/String;

    iget v3, v7, Lrj6;->G:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->F:I

    sget-object v2, Lrj6;->p0:Ljava/lang/String;

    iget v3, v7, Lrj6;->H:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->G:I

    sget-object v2, Lrj6;->q0:Ljava/lang/String;

    iget v3, v7, Lrj6;->I:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->H:I

    sget-object v2, Lrj6;->r0:Ljava/lang/String;

    iget v3, v7, Lrj6;->J:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->I:I

    sget-object v2, Lrj6;->s0:Ljava/lang/String;

    iget v3, v7, Lrj6;->K:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->J:I

    sget-object v2, Lrj6;->u0:Ljava/lang/String;

    iget v3, v7, Lrj6;->M:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->L:I

    sget-object v2, Lrj6;->v0:Ljava/lang/String;

    iget v3, v7, Lrj6;->N:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lpj6;->M:I

    sget-object v2, Lrj6;->t0:Ljava/lang/String;

    iget v3, v7, Lrj6;->O:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lpj6;->N:I

    new-instance v1, Lrj6;

    invoke-direct {v1, v9}, Lrj6;-><init>(Lpj6;)V

    return-object v1

    :cond_a
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v7, Lblg;->h:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v7, Lblg;->i:Ljava/lang/String;

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v7, Lblg;->j:Ljava/lang/String;

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v7, Lblg;->k:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v7, Lblg;->l:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v7, Lt8;->h:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_b

    new-array v2, v8, [Lr8;

    move-object/from16 v20, v2

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lr8;

    move v10, v8

    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v2, Lr8;->l:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v2, Lr8;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v2, Lr8;->s:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v2, Lr8;->n:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lr8;->t:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lr8;->o:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    sget-object v5, Lr8;->p:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    sget-object v6, Lr8;->q:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v6, Lr8;->r:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v6, Lr8;->u:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v8, Lr8;->v:Ljava/lang/String;

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v19, Lr8;

    if-nez v4, :cond_c

    const/4 v8, 0x0

    new-array v4, v8, [I

    :cond_c
    move-object/from16 v24, v4

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lz49;

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    if-nez v8, :cond_d

    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v8}, Lz49;->b(Landroid/os/Bundle;)Lz49;

    move-result-object v8

    :goto_b
    aput-object v8, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v25, v2

    :goto_c
    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lz49;

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-nez v8, :cond_10

    const/4 v8, 0x0

    goto :goto_e

    :cond_10
    invoke-static {v8}, Lz49;->c(Landroid/net/Uri;)Lz49;

    move-result-object v8

    :goto_e
    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_11
    move-object/from16 v25, v3

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    new-array v2, v8, [Lz49;

    move-object/from16 v25, v2

    :goto_f
    if-nez v5, :cond_13

    new-array v5, v8, [J

    :cond_13
    move-object/from16 v26, v5

    new-array v2, v8, [Ljava/lang/String;

    if-nez v6, :cond_14

    :goto_10
    move-object/from16 v30, v2

    goto :goto_11

    :cond_14
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-direct/range {v19 .. v31}, Lr8;-><init>(JII[I[Lz49;[JJZ[Ljava/lang/String;Z)V

    aput-object v19, v9, v10

    add-int/lit8 v10, v10, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_15
    move-object/from16 v20, v9

    :goto_12
    sget-object v2, Lt8;->i:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v2, Lt8;->j:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v2, Lt8;->k:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v19, Lt8;

    invoke-direct/range {v19 .. v25}, Lt8;-><init>([Lr8;JJI)V

    :goto_13
    move-object/from16 v17, v19

    goto :goto_14

    :cond_16
    sget-object v19, Lt8;->f:Lt8;

    goto :goto_13

    :goto_14
    new-instance v9, Lblg;

    invoke-direct {v9}, Lblg;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v18}, Lblg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLt8;Z)V

    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lelg;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lz49;->b(Landroid/os/Bundle;)Lz49;

    move-result-object v2

    :goto_15
    move-object/from16 v36, v2

    goto :goto_16

    :cond_17
    sget-object v2, Lz49;->g:Lz49;

    goto :goto_15

    :goto_16
    sget-object v2, Lelg;->u:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v2, Lelg;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    sget-object v2, Lelg;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v42

    sget-object v2, Lelg;->x:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    sget-object v2, Lelg;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    sget-object v2, Lelg;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, Ln49;->b(Landroid/os/Bundle;)Ln49;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_17

    :cond_18
    const/16 v46, 0x0

    :goto_17
    sget-object v2, Lelg;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lelg;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    sget-object v3, Lelg;->C:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v49

    sget-object v3, Lelg;->D:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v51

    sget-object v3, Lelg;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v52

    sget-object v3, Lelg;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v53

    new-instance v34, Lelg;

    invoke-direct/range {v34 .. v34}, Lelg;-><init>()V

    sget-object v35, Lelg;->r:Ljava/lang/Object;

    const/16 v37, 0x0

    invoke-virtual/range {v34 .. v54}, Lelg;->b(Ljava/lang/Object;Lz49;Ljava/lang/Object;JJJZZLn49;JJIIJ)V

    move-object/from16 v1, v34

    iput-boolean v2, v1, Lelg;->k:Z

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lrgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v32, 0x0

    cmp-long v1, v1, v32

    if-lez v1, :cond_19

    const/4 v8, 0x1

    goto :goto_18

    :cond_19
    const/4 v8, 0x0

    :goto_18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v2, :cond_1a

    invoke-static {v1}, Lcxa;->k(Ljava/lang/Object;)Lxya;

    move-result-object v1

    goto :goto_19

    :cond_1a
    invoke-static {v1}, Lcxa;->f(Ljava/lang/Throwable;)Lfo3;

    move-result-object v1

    :goto_19
    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcxa;

    new-instance v2, Lsrf;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lsrf;-><init>(I)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Lcxa;->h(Ldr6;I)Lcxa;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Llrf;

    new-instance v2, Lmrf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Llrf;->a:J

    iput-wide v3, v2, Lmrf;->a:J

    iget-object v3, v1, Llrf;->b:Ljava/lang/String;

    iput-object v3, v2, Lmrf;->b:Ljava/lang/String;

    iget-object v3, v1, Llrf;->c:Ljava/lang/String;

    iput-object v3, v2, Lmrf;->c:Ljava/lang/String;

    iget-wide v3, v1, Llrf;->d:J

    iput-wide v3, v2, Lmrf;->d:J

    iget-wide v3, v1, Llrf;->e:J

    iput-wide v3, v2, Lmrf;->e:J

    iget-wide v3, v1, Llrf;->f:J

    iput-wide v3, v2, Lmrf;->f:J

    iget-object v3, v1, Llrf;->g:Ljava/lang/String;

    iput-object v3, v2, Lmrf;->g:Ljava/lang/String;

    iget-object v3, v1, Llrf;->h:Ljava/util/List;

    iput-object v3, v2, Lmrf;->h:Ljava/util/List;

    iget-boolean v1, v1, Llrf;->i:Z

    iput-boolean v1, v2, Lmrf;->i:Z

    return-object v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lyrf;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-static {v1}, Ldw8;->d(Ljava/lang/Object;)Low8;

    move-result-object v7

    :goto_1a
    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lmrf;

    iget-wide v2, v1, Lmrf;->a:J

    new-instance v4, Lcrf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, Lcrf;->a:J

    iget-object v2, v1, Lmrf;->b:Ljava/lang/String;

    iput-object v2, v4, Lcrf;->b:Ljava/lang/String;

    iget-object v2, v1, Lmrf;->c:Ljava/lang/String;

    iput-object v2, v4, Lcrf;->c:Ljava/lang/String;

    iget-wide v2, v1, Lmrf;->d:J

    iput-wide v2, v4, Lcrf;->d:J

    iget-wide v2, v1, Lmrf;->e:J

    iput-wide v2, v4, Lcrf;->e:J

    iget-wide v2, v1, Lmrf;->f:J

    iput-wide v2, v4, Lcrf;->f:J

    iget-object v2, v1, Lmrf;->g:Ljava/lang/String;

    iput-object v2, v4, Lcrf;->g:Ljava/lang/String;

    iget-object v2, v1, Lmrf;->h:Ljava/util/List;

    iput-object v2, v4, Lcrf;->h:Ljava/util/List;

    iget-boolean v1, v1, Lmrf;->i:Z

    iput-boolean v1, v4, Lcrf;->i:Z

    new-instance v1, Llrf;

    invoke-direct {v1, v4}, Llrf;-><init>(Lcrf;)V

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_1b

    :cond_1c
    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    invoke-static {v1}, Ldw8;->d(Ljava/lang/Object;)Low8;

    move-result-object v7

    :goto_1b
    return-object v7

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lerf;

    iget-wide v1, v1, Lerf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1c

    :cond_1d
    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrf;

    invoke-static {v1}, Ldw8;->d(Ljava/lang/Object;)Low8;

    move-result-object v7

    :goto_1c
    return-object v7

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lju;

    iget-object v1, v1, Lju;->d:Ljava/util/List;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lfrf;

    invoke-static {v1}, Lxrf;->e(Lfrf;)Llrf;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/os/Bundle;)Lby0;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lsrf;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/16 v11, 0x24

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lal7;->b:Lcc6;

    sget-object v2, Lltd;->o:Lltd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzqg;->o:Lsrf;

    invoke-static {v2, v1}, Lcy0;->b(Lay0;Ljava/util/List;)Lltd;

    move-result-object v2

    :goto_0
    new-instance v1, Lcrg;

    new-array v3, v12, [Lzqg;

    invoke-virtual {v2, v3}, Lrk7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lzqg;

    invoke-direct {v1, v2}, Lcrg;-><init>([Lzqg;)V

    return-object v1

    :pswitch_1
    sget-object v2, Lqj6;->R0:Lbx5;

    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lal7;->b:Lcc6;

    sget-object v4, Lltd;->o:Lltd;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lcy0;->b(Lay0;Ljava/util/List;)Lltd;

    move-result-object v4

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzqg;

    new-array v3, v12, [Lqj6;

    invoke-virtual {v4, v3}, Lrk7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lqj6;

    invoke-direct {v2, v1, v3}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    return-object v2

    :pswitch_2
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    sget-object v14, Lx49;->X:Lsh8;

    invoke-virtual {v14, v2}, Lsh8;->f(Landroid/os/Bundle;)Lby0;

    move-result-object v2

    check-cast v2, Lx49;

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v13

    :goto_2
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const/4 v2, 0x5

    invoke-static {v2, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const/4 v2, 0x6

    invoke-static {v2, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/4 v2, 0x7

    invoke-static {v2, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v26, Lm49;

    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    const v9, -0x800001

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v33

    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v34

    invoke-direct/range {v26 .. v34}, Lm49;-><init>(JJJFF)V

    goto :goto_3

    :cond_3
    move-object/from16 v26, v13

    :goto_3
    const/16 v2, 0x8

    invoke-static {v2, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v5, 0x9

    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    const/16 v5, 0xa

    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    const/16 v3, 0xb

    invoke-static {v3, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    const/16 v3, 0xc

    invoke-static {v3, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const/16 v3, 0xd

    invoke-static {v3, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    new-instance v14, Ldlg;

    invoke-direct {v14}, Ldlg;-><init>()V

    sget-object v15, Ldlg;->C0:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v34}, Ldlg;->b(Ljava/lang/Object;Lx49;Ljava/lang/Object;JJJZZLm49;JJIIJ)V

    iput-boolean v2, v14, Ldlg;->v0:Z

    return-object v14

    :pswitch_3
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ls8;->Z:Li01;

    invoke-virtual {v2, v1}, Li01;->f(Landroid/os/Bundle;)Lby0;

    move-result-object v1

    check-cast v1, Ls8;

    :goto_4
    move-object/from16 v21, v1

    goto :goto_5

    :cond_4
    sget-object v1, Ls8;->X:Ls8;

    goto :goto_4

    :goto_5
    new-instance v13, Lalg;

    invoke-direct {v13}, Lalg;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v13 .. v22}, Lalg;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    return-object v13

    :pswitch_4
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v9, :cond_5

    move v2, v10

    goto :goto_6

    :cond_5
    move v2, v12

    :goto_6
    invoke-static {v2}, Ln5j;->b(Z)V

    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lxjg;

    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lxjg;-><init>(Z)V

    goto :goto_7

    :cond_6
    new-instance v2, Lxjg;

    invoke-direct {v2}, Lxjg;-><init>()V

    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(F)V
    .locals 5

    sget-object v0, Lp6g;->h:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convert: progress "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lpcg;->a(I)Z

    move-result p1

    return p1
.end method
