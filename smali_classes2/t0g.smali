.class public final synthetic Lt0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;
.implements Lsy3;
.implements Lclc;
.implements Laog;
.implements Lhy0;
.implements Lus6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt0g;->a:I

    const-string v1, "kkg"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonErrorObs: connected"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonError: connected"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lt0g;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v5, Lzw8;->a:Lzw8;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lmzg;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpyg;->a(Landroid/os/Bundle;)Lpyg;

    move-result-object v2

    sget-object v3, Lmzg;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iget v4, v2, Lpyg;->a:I

    new-array v5, v4, [I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget-object v5, Lmzg;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v5

    new-array v4, v4, [Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    sget-object v4, Lmzg;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Lmzg;

    invoke-direct {v4, v2, v1, v3, v5}, Lmzg;-><init>(Lpyg;Z[I[Z)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lmzg;->f:Ljava/lang/String;

    iget-object v4, v1, Lmzg;->b:Lpyg;

    invoke-virtual {v4}, Lpyg;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lmzg;->g:Ljava/lang/String;

    iget-object v4, v1, Lmzg;->d:[I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v3, Lmzg;->h:Ljava/lang/String;

    iget-object v4, v1, Lmzg;->e:[Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v3, Lmzg;->i:Ljava/lang/String;

    iget-boolean v1, v1, Lmzg;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lbzg;->c:Ljava/lang/String;

    iget-object v4, v1, Lbzg;->a:Lpyg;

    invoke-virtual {v4}, Lpyg;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lbzg;->d:Ljava/lang/String;

    iget-object v1, v1, Lbzg;->b:Lal7;

    invoke-static {v1}, Lkbj;->m(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lpyg;

    iget v1, v1, Lpyg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v5, Lol6;->Q:Lol6;

    new-instance v9, Lml6;

    invoke-direct {v9}, Lml6;-><init>()V

    if-eqz v1, :cond_2

    const-class v2, Ldy0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v3, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v2, Lol6;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lol6;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v9, Lml6;->a:Ljava/lang/String;

    sget-object v2, Lol6;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lol6;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iput-object v2, v9, Lml6;->b:Ljava/lang/String;

    sget-object v2, Lol6;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lf0e;->o:Lf0e;

    goto :goto_5

    :cond_5
    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v3

    move v4, v8

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls78;

    sget-object v10, Ls78;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls78;->d:Ljava/lang/String;

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v10, v6}, Ls78;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lyk7;->h()Lf0e;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v2

    iput-object v2, v9, Lml6;->c:Lal7;

    sget-object v2, Lol6;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lol6;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    iput-object v2, v9, Lml6;->d:Ljava/lang/String;

    sget-object v2, Lol6;->U:Ljava/lang/String;

    iget v3, v5, Lol6;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->e:I

    sget-object v2, Lol6;->V:Ljava/lang/String;

    iget v3, v5, Lol6;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->f:I

    sget-object v2, Lol6;->x0:Ljava/lang/String;

    iget v3, v5, Lol6;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->g:I

    sget-object v2, Lol6;->W:Ljava/lang/String;

    iget v3, v5, Lol6;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->h:I

    sget-object v2, Lol6;->X:Ljava/lang/String;

    iget v3, v5, Lol6;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->i:I

    sget-object v2, Lol6;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lol6;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    iput-object v2, v9, Lml6;->j:Ljava/lang/String;

    sget-object v2, Lol6;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lol6;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-static {v2}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lml6;->l:Ljava/lang/String;

    sget-object v2, Lol6;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lol6;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    invoke-static {v2}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lml6;->m:Ljava/lang/String;

    sget-object v2, Lol6;->b0:Ljava/lang/String;

    iget v3, v5, Lol6;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lol6;->c0:Ljava/lang/String;

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

    if-nez v2, :cond_c

    iput-object v10, v9, Lml6;->p:Ljava/util/List;

    sget-object v2, Lol6;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lma5;

    iput-object v2, v9, Lml6;->q:Lma5;

    sget-object v2, Lol6;->e0:Ljava/lang/String;

    iget-wide v3, v5, Lol6;->s:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v9, Lml6;->r:J

    sget-object v2, Lol6;->f0:Ljava/lang/String;

    iget v3, v5, Lol6;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->t:I

    sget-object v2, Lol6;->g0:Ljava/lang/String;

    iget v3, v5, Lol6;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->u:I

    sget-object v2, Lol6;->z0:Ljava/lang/String;

    iget v3, v5, Lol6;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->v:I

    sget-object v2, Lol6;->A0:Ljava/lang/String;

    iget v3, v5, Lol6;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->w:I

    sget-object v2, Lol6;->h0:Ljava/lang/String;

    iget v3, v5, Lol6;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lml6;->x:F

    sget-object v2, Lol6;->i0:Ljava/lang/String;

    iget v3, v5, Lol6;->z:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->y:I

    sget-object v2, Lol6;->j0:Ljava/lang/String;

    iget v3, v5, Lol6;->A:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lml6;->z:F

    sget-object v2, Lol6;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v9, Lml6;->A:[B

    sget-object v2, Lol6;->l0:Ljava/lang/String;

    iget v3, v5, Lol6;->C:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->B:I

    sget-object v2, Lol6;->y0:Ljava/lang/String;

    iget v3, v5, Lol6;->E:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->D:I

    sget-object v2, Lol6;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v10, Lok3;

    sget-object v3, Lok3;->j:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v3, Lok3;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v3, Lok3;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v3, Lok3;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    sget-object v3, Lok3;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v3, Lok3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v10 .. v16}, Lok3;-><init>(IIIII[B)V

    iput-object v10, v9, Lml6;->C:Lok3;

    :cond_b
    sget-object v2, Lol6;->n0:Ljava/lang/String;

    iget v3, v5, Lol6;->F:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->E:I

    sget-object v2, Lol6;->o0:Ljava/lang/String;

    iget v3, v5, Lol6;->G:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->F:I

    sget-object v2, Lol6;->p0:Ljava/lang/String;

    iget v3, v5, Lol6;->H:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->G:I

    sget-object v2, Lol6;->q0:Ljava/lang/String;

    iget v3, v5, Lol6;->I:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->H:I

    sget-object v2, Lol6;->r0:Ljava/lang/String;

    iget v3, v5, Lol6;->J:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->I:I

    sget-object v2, Lol6;->s0:Ljava/lang/String;

    iget v3, v5, Lol6;->K:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->J:I

    sget-object v2, Lol6;->u0:Ljava/lang/String;

    iget v3, v5, Lol6;->M:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->L:I

    sget-object v2, Lol6;->v0:Ljava/lang/String;

    iget v3, v5, Lol6;->N:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lml6;->M:I

    sget-object v2, Lol6;->t0:Ljava/lang/String;

    iget v3, v5, Lol6;->O:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lml6;->N:I

    new-instance v1, Lol6;

    invoke-direct {v1, v9}, Lol6;-><init>(Lml6;)V

    return-object v1

    :cond_c
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v5, Ldtg;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v5, Ldtg;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v5, Ldtg;->j:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v5, Ldtg;->k:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v5, Ldtg;->l:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v5, Lga;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_d

    new-array v2, v8, [Lea;

    move-object/from16 v20, v2

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lea;

    move v10, v8

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v2, Lea;->l:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v2, Lea;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v2, Lea;->s:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v2, Lea;->n:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lea;->t:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lea;->o:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    sget-object v6, Lea;->p:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    sget-object v7, Lea;->q:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v7, Lea;->r:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v7, Lea;->u:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v8, Lea;->v:Ljava/lang/String;

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v19, Lea;

    if-nez v4, :cond_e

    const/4 v8, 0x0

    new-array v4, v8, [I

    :cond_e
    move-object/from16 v24, v4

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ly59;

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    if-nez v8, :cond_f

    const/4 v8, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v8}, Ly59;->b(Landroid/os/Bundle;)Ly59;

    move-result-object v8

    :goto_d
    aput-object v8, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v25, v2

    :goto_e
    const/4 v8, 0x0

    goto :goto_11

    :cond_11
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ly59;

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-nez v8, :cond_12

    const/4 v8, 0x0

    goto :goto_10

    :cond_12
    invoke-static {v8}, Ly59;->c(Landroid/net/Uri;)Ly59;

    move-result-object v8

    :goto_10
    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v25, v3

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    new-array v2, v8, [Ly59;

    move-object/from16 v25, v2

    :goto_11
    if-nez v6, :cond_15

    new-array v6, v8, [J

    :cond_15
    move-object/from16 v26, v6

    new-array v2, v8, [Ljava/lang/String;

    if-nez v7, :cond_16

    :goto_12
    move-object/from16 v30, v2

    goto :goto_13

    :cond_16
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-direct/range {v19 .. v31}, Lea;-><init>(JII[I[Ly59;[JJZ[Ljava/lang/String;Z)V

    aput-object v19, v9, v10

    add-int/lit8 v10, v10, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_17
    move-object/from16 v20, v9

    :goto_14
    sget-object v2, Lga;->i:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v2, Lga;->j:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v2, Lga;->k:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v19, Lga;

    invoke-direct/range {v19 .. v25}, Lga;-><init>([Lea;JJI)V

    :goto_15
    move-object/from16 v17, v19

    goto :goto_16

    :cond_18
    sget-object v19, Lga;->f:Lga;

    goto :goto_15

    :goto_16
    new-instance v9, Ldtg;

    invoke-direct {v9}, Ldtg;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v18}, Ldtg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLga;Z)V

    return-object v9

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lgtg;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, Ly59;->b(Landroid/os/Bundle;)Ly59;

    move-result-object v2

    :goto_17
    move-object/from16 v36, v2

    goto :goto_18

    :cond_19
    sget-object v2, Ly59;->g:Ly59;

    goto :goto_17

    :goto_18
    sget-object v2, Lgtg;->u:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v2, Lgtg;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    sget-object v2, Lgtg;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v42

    sget-object v2, Lgtg;->x:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    sget-object v2, Lgtg;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    sget-object v2, Lgtg;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Ln59;->b(Landroid/os/Bundle;)Ln59;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_19

    :cond_1a
    const/16 v46, 0x0

    :goto_19
    sget-object v2, Lgtg;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lgtg;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    sget-object v3, Lgtg;->C:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v49

    sget-object v3, Lgtg;->D:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v51

    sget-object v3, Lgtg;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v52

    sget-object v3, Lgtg;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v53

    new-instance v34, Lgtg;

    invoke-direct/range {v34 .. v34}, Lgtg;-><init>()V

    sget-object v35, Lgtg;->r:Ljava/lang/Object;

    const/16 v37, 0x0

    invoke-virtual/range {v34 .. v54}, Lgtg;->b(Ljava/lang/Object;Ly59;Ljava/lang/Object;JJJZZLn59;JJIIJ)V

    move-object/from16 v1, v34

    iput-boolean v2, v1, Lgtg;->k:Z

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lsog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v32, 0x0

    cmp-long v1, v1, v32

    if-lez v1, :cond_1b

    const/4 v8, 0x1

    goto :goto_1a

    :cond_1b
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lnyf;

    iget-wide v1, v1, Lnyf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Ls0g;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ld0g;

    new-instance v2, Le0g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Ld0g;->a:J

    iput-wide v3, v2, Le0g;->a:J

    iget-object v3, v1, Ld0g;->b:Ljava/lang/String;

    iput-object v3, v2, Le0g;->b:Ljava/lang/String;

    iget-object v3, v1, Ld0g;->c:Ljava/lang/String;

    iput-object v3, v2, Le0g;->c:Ljava/lang/String;

    iget-wide v3, v1, Ld0g;->d:J

    iput-wide v3, v2, Le0g;->d:J

    iget-wide v3, v1, Ld0g;->e:J

    iput-wide v3, v2, Le0g;->e:J

    iget-wide v3, v1, Ld0g;->f:J

    iput-wide v3, v2, Le0g;->f:J

    iget-object v3, v1, Ld0g;->g:Ljava/lang/String;

    iput-object v3, v2, Le0g;->g:Ljava/lang/String;

    iget-object v3, v1, Ld0g;->h:Ljava/util/List;

    iput-object v3, v2, Le0g;->h:Ljava/util/List;

    iget-boolean v1, v1, Ld0g;->i:Z

    iput-boolean v1, v2, Le0g;->i:Z

    return-object v2

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-static {v1}, Luw8;->d(Ljava/lang/Object;)Lgx8;

    move-result-object v5

    :goto_1b
    return-object v5

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Le0g;

    iget-wide v2, v1, Le0g;->a:J

    new-instance v4, Lvzf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, Lvzf;->a:J

    iget-object v2, v1, Le0g;->b:Ljava/lang/String;

    iput-object v2, v4, Lvzf;->b:Ljava/lang/String;

    iget-object v2, v1, Le0g;->c:Ljava/lang/String;

    iput-object v2, v4, Lvzf;->c:Ljava/lang/String;

    iget-wide v2, v1, Le0g;->d:J

    iput-wide v2, v4, Lvzf;->d:J

    iget-wide v2, v1, Le0g;->e:J

    iput-wide v2, v4, Lvzf;->e:J

    iget-wide v2, v1, Le0g;->f:J

    iput-wide v2, v4, Lvzf;->f:J

    iget-object v2, v1, Le0g;->g:Ljava/lang/String;

    iput-object v2, v4, Lvzf;->g:Ljava/lang/String;

    iget-object v2, v1, Le0g;->h:Ljava/util/List;

    iput-object v2, v4, Lvzf;->h:Ljava/util/List;

    iget-boolean v1, v1, Le0g;->i:Z

    iput-boolean v1, v4, Lvzf;->i:Z

    new-instance v1, Ld0g;

    invoke-direct {v1, v4}, Ld0g;-><init>(Lvzf;)V

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v1

    return-object v1

    :pswitch_f
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

    check-cast v1, Ld0g;

    invoke-static {v1}, Luw8;->d(Ljava/lang/Object;)Lgx8;

    move-result-object v5

    :goto_1c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)Liy0;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lt0g;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v14, 0x24

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lnl6;->R0:Lay5;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lal7;->b:Ltd6;

    sget-object v5, Lf0e;->o:Lf0e;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljy0;->b(Lhy0;Ljava/util/List;)Lf0e;

    move-result-object v5

    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Loyg;

    new-array v3, v15, [Lnl6;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lnl6;

    invoke-direct {v8, v2, v3}, Loyg;-><init>(Ljava/lang/String;[Lnl6;)V

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v8, Loyg;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v11, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    new-array v3, v3, [Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    new-instance v3, Lozg;

    invoke-direct {v3, v8, v2, v4, v1}, Lozg;-><init>(Loyg;[II[Z)V

    return-object v3

    :pswitch_1
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnl6;->R0:Lay5;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lal7;->b:Ltd6;

    sget-object v5, Lf0e;->o:Lf0e;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, Ljy0;->b(Lhy0;Ljava/util/List;)Lf0e;

    move-result-object v5

    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Loyg;

    new-array v4, v15, [Lnl6;

    invoke-virtual {v5, v4}, Lsk7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lnl6;

    invoke-direct {v3, v2, v4}, Loyg;-><init>(Ljava/lang/String;[Lnl6;)V

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lczg;

    invoke-direct {v1, v3}, Lczg;-><init>(Loyg;)V

    goto :goto_5

    :cond_5
    new-instance v2, Lczg;

    invoke-static {v1}, Lkbj;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lczg;-><init>(Loyg;Ljava/util/List;)V

    move-object v1, v2

    :goto_5
    return-object v1

    :pswitch_2
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lal7;->b:Ltd6;

    sget-object v2, Lf0e;->o:Lf0e;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v2, Lczg;->c:Lt0g;

    invoke-static {v2, v1}, Ljy0;->b(Lhy0;Ljava/util/List;)Lf0e;

    move-result-object v2

    :goto_6
    new-instance v1, Lrq6;

    invoke-direct {v1, v9}, Lrq6;-><init>(I)V

    :goto_7
    iget v3, v2, Lf0e;->d:I

    if-ge v15, v3, :cond_7

    invoke-virtual {v2, v15}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczg;

    iget-object v4, v3, Lczg;->a:Loyg;

    invoke-virtual {v1, v4, v3}, Lrq6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrq6;

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_7
    new-instance v2, Ldzg;

    invoke-virtual {v1}, Lrq6;->C()Ldl7;

    move-result-object v1

    check-cast v1, Lk0e;

    invoke-direct {v2, v1}, Ldzg;-><init>(Lk0e;)V

    return-object v2

    :pswitch_3
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lal7;->b:Ltd6;

    sget-object v2, Lf0e;->o:Lf0e;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Loyg;->o:Lt0g;

    invoke-static {v2, v1}, Ljy0;->b(Lhy0;Ljava/util/List;)Lf0e;

    move-result-object v2

    :goto_8
    new-instance v1, Lqyg;

    new-array v3, v15, [Loyg;

    invoke-virtual {v2, v3}, Lsk7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Loyg;

    invoke-direct {v1, v2}, Lqyg;-><init>([Loyg;)V

    return-object v1

    :pswitch_4
    sget-object v2, Lnl6;->R0:Lay5;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lal7;->b:Ltd6;

    sget-object v4, Lf0e;->o:Lf0e;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v2, v3}, Ljy0;->b(Lhy0;Ljava/util/List;)Lf0e;

    move-result-object v4

    :goto_9
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loyg;

    new-array v3, v15, [Lnl6;

    invoke-virtual {v4, v3}, Lsk7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lnl6;

    invoke-direct {v2, v1, v3}, Loyg;-><init>(Ljava/lang/String;[Lnl6;)V

    return-object v2

    :pswitch_5
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v7, Lw59;->X:Lp48;

    invoke-virtual {v7, v2}, Lp48;->d(Landroid/os/Bundle;)Liy0;

    move-result-object v2

    check-cast v2, Lw59;

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, v8

    :goto_a
    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v11, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    invoke-static {v9, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const/4 v2, 0x5

    invoke-static {v2, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const/4 v2, 0x6

    invoke-static {v2, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const/4 v2, 0x7

    invoke-static {v2, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v28, Lm59;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    invoke-static {v11, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    const v8, -0x800001

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v35

    invoke-static {v9, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v36

    invoke-direct/range {v28 .. v36}, Lm59;-><init>(JJJFF)V

    goto :goto_b

    :cond_b
    move-object/from16 v28, v8

    :goto_b
    const/16 v2, 0x8

    invoke-static {v2, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v7, 0x9

    invoke-static {v7, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    const/16 v7, 0xa

    invoke-static {v7, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    const/16 v3, 0xb

    invoke-static {v3, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v33

    const/16 v3, 0xc

    invoke-static {v3, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v34

    const/16 v3, 0xd

    invoke-static {v3, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v35

    new-instance v16, Lftg;

    invoke-direct/range {v16 .. v16}, Lftg;-><init>()V

    sget-object v17, Lftg;->C0:Ljava/lang/Object;

    const/16 v19, 0x0

    invoke-virtual/range {v16 .. v36}, Lftg;->b(Ljava/lang/Object;Lw59;Ljava/lang/Object;JJJZZLm59;JJIIJ)V

    move-object/from16 v1, v16

    iput-boolean v2, v1, Lftg;->v0:Z

    return-object v1

    :pswitch_6
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    invoke-static {v11, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    invoke-static {v9, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lfa;->Z:Lp01;

    invoke-virtual {v2, v1}, Lp01;->d(Landroid/os/Bundle;)Liy0;

    move-result-object v1

    check-cast v1, Lfa;

    :goto_c
    move-object/from16 v24, v1

    goto :goto_d

    :cond_c
    sget-object v1, Lfa;->X:Lfa;

    goto :goto_c

    :goto_d
    new-instance v16, Lctg;

    invoke-direct/range {v16 .. v16}, Lctg;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v25}, Lctg;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLfa;Z)V

    return-object v16

    :pswitch_7
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_d

    move v2, v13

    goto :goto_e

    :cond_d
    move v2, v15

    :goto_e
    invoke-static {v2}, Lvej;->c(Z)V

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lyrg;

    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lyrg;-><init>(Z)V

    goto :goto_f

    :cond_e
    new-instance v2, Lyrg;

    invoke-direct {v2}, Lyrg;-><init>()V

    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkkg;->a(I)Z

    move-result p1

    return p1
.end method
