.class public final synthetic Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;
.implements Lhxc;
.implements Lay3;
.implements Lxfc;
.implements Lhgg;
.implements Ltx0;
.implements Lxq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Letf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Litf;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Letf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(F)V
    .locals 5

    sget-object v0, Lb7g;->g:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convert: progress "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Letf;->a:I

    const-string v1, "adg"

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

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonError: connected"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Letf;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    sget-object v7, Ljv8;->a:Ljv8;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lwrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lwrg;->c:Ljava/lang/String;

    iget-object v4, v1, Lwrg;->a:Lkrg;

    invoke-virtual {v4}, Lkrg;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lwrg;->d:Ljava/lang/String;

    iget-object v1, v1, Lwrg;->b:Lhk7;

    invoke-static {v1}, Lq1j;->i(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkrg;

    iget v1, v1, Lkrg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v7, Lpj6;->Q:Lpj6;

    new-instance v9, Lnj6;

    invoke-direct {v9}, Lnj6;-><init>()V

    if-eqz v1, :cond_0

    const-class v2, Lpx0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v3, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget-object v2, Lpj6;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lpj6;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iput-object v2, v9, Lnj6;->a:Ljava/lang/String;

    sget-object v2, Lpj6;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lpj6;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iput-object v2, v9, Lnj6;->b:Ljava/lang/String;

    sget-object v2, Lpj6;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lhud;->o:Lhud;

    goto :goto_3

    :cond_3
    invoke-static {}, Lhk7;->i()Lek7;

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

    new-instance v6, Lv48;

    sget-object v10, Lv48;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lv48;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v10, v5}, Lv48;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lxj7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lek7;->i()Lhud;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v2

    iput-object v2, v9, Lnj6;->c:Lhk7;

    sget-object v2, Lpj6;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lpj6;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    iput-object v2, v9, Lnj6;->d:Ljava/lang/String;

    sget-object v2, Lpj6;->U:Ljava/lang/String;

    iget v3, v7, Lpj6;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->e:I

    sget-object v2, Lpj6;->V:Ljava/lang/String;

    iget v3, v7, Lpj6;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->f:I

    sget-object v2, Lpj6;->x0:Ljava/lang/String;

    iget v3, v7, Lpj6;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->g:I

    sget-object v2, Lpj6;->W:Ljava/lang/String;

    iget v3, v7, Lpj6;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->h:I

    sget-object v2, Lpj6;->X:Ljava/lang/String;

    iget v3, v7, Lpj6;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->i:I

    sget-object v2, Lpj6;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lpj6;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    iput-object v2, v9, Lnj6;->j:Ljava/lang/String;

    sget-object v2, Lpj6;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lpj6;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    invoke-static {v2}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lnj6;->l:Ljava/lang/String;

    sget-object v2, Lpj6;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lpj6;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    invoke-static {v2}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lnj6;->m:Ljava/lang/String;

    sget-object v2, Lpj6;->b0:Ljava/lang/String;

    iget v3, v7, Lpj6;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpj6;->c0:Ljava/lang/String;

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

    iput-object v10, v9, Lnj6;->p:Ljava/util/List;

    sget-object v2, Lpj6;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lz85;

    iput-object v2, v9, Lnj6;->q:Lz85;

    sget-object v2, Lpj6;->e0:Ljava/lang/String;

    iget-wide v3, v7, Lpj6;->s:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v9, Lnj6;->r:J

    sget-object v2, Lpj6;->f0:Ljava/lang/String;

    iget v3, v7, Lpj6;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->t:I

    sget-object v2, Lpj6;->g0:Ljava/lang/String;

    iget v3, v7, Lpj6;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->u:I

    sget-object v2, Lpj6;->z0:Ljava/lang/String;

    iget v3, v7, Lpj6;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->v:I

    sget-object v2, Lpj6;->A0:Ljava/lang/String;

    iget v3, v7, Lpj6;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->w:I

    sget-object v2, Lpj6;->h0:Ljava/lang/String;

    iget v3, v7, Lpj6;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lnj6;->x:F

    sget-object v2, Lpj6;->i0:Ljava/lang/String;

    iget v3, v7, Lpj6;->z:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->y:I

    sget-object v2, Lpj6;->j0:Ljava/lang/String;

    iget v3, v7, Lpj6;->A:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lnj6;->z:F

    sget-object v2, Lpj6;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v9, Lnj6;->A:[B

    sget-object v2, Lpj6;->l0:Ljava/lang/String;

    iget v3, v7, Lpj6;->C:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->B:I

    sget-object v2, Lpj6;->y0:Ljava/lang/String;

    iget v3, v7, Lpj6;->E:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->D:I

    sget-object v2, Lpj6;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v10, Lzi3;

    sget-object v3, Lzi3;->j:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v3, Lzi3;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v3, Lzi3;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v3, Lzi3;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    sget-object v3, Lzi3;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v3, Lzi3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v10 .. v16}, Lzi3;-><init>(IIIII[B)V

    iput-object v10, v9, Lnj6;->C:Lzi3;

    :cond_9
    sget-object v2, Lpj6;->n0:Ljava/lang/String;

    iget v3, v7, Lpj6;->F:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->E:I

    sget-object v2, Lpj6;->o0:Ljava/lang/String;

    iget v3, v7, Lpj6;->G:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->F:I

    sget-object v2, Lpj6;->p0:Ljava/lang/String;

    iget v3, v7, Lpj6;->H:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->G:I

    sget-object v2, Lpj6;->q0:Ljava/lang/String;

    iget v3, v7, Lpj6;->I:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->H:I

    sget-object v2, Lpj6;->r0:Ljava/lang/String;

    iget v3, v7, Lpj6;->J:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->I:I

    sget-object v2, Lpj6;->s0:Ljava/lang/String;

    iget v3, v7, Lpj6;->K:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->J:I

    sget-object v2, Lpj6;->u0:Ljava/lang/String;

    iget v3, v7, Lpj6;->M:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->L:I

    sget-object v2, Lpj6;->v0:Ljava/lang/String;

    iget v3, v7, Lpj6;->N:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lnj6;->M:I

    sget-object v2, Lpj6;->t0:Ljava/lang/String;

    iget v3, v7, Lpj6;->O:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lnj6;->N:I

    new-instance v1, Lpj6;

    invoke-direct {v1, v9}, Lpj6;-><init>(Lnj6;)V

    return-object v1

    :cond_a
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v7, Lmlg;->h:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v7, Lmlg;->i:Ljava/lang/String;

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v7, Lmlg;->j:Ljava/lang/String;

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v7, Lmlg;->k:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v7, Lmlg;->l:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v7, Lq8;->h:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_b

    new-array v2, v8, [Lo8;

    move-object/from16 v20, v2

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lo8;

    move v10, v8

    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v2, Lo8;->l:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v2, Lo8;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v2, Lo8;->s:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v2, Lo8;->n:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lo8;->t:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lo8;->o:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    sget-object v5, Lo8;->p:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    sget-object v6, Lo8;->q:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v6, Lo8;->r:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v6, Lo8;->u:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v8, Lo8;->v:Ljava/lang/String;

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v19, Lo8;

    if-nez v4, :cond_c

    const/4 v8, 0x0

    new-array v4, v8, [I

    :cond_c
    move-object/from16 v24, v4

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ld49;

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
    invoke-static {v8}, Ld49;->b(Landroid/os/Bundle;)Ld49;

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

    new-array v3, v3, [Ld49;

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
    invoke-static {v8}, Ld49;->c(Landroid/net/Uri;)Ld49;

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

    new-array v2, v8, [Ld49;

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
    invoke-direct/range {v19 .. v31}, Lo8;-><init>(JII[I[Ld49;[JJZ[Ljava/lang/String;Z)V

    aput-object v19, v9, v10

    add-int/lit8 v10, v10, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_15
    move-object/from16 v20, v9

    :goto_12
    sget-object v2, Lq8;->i:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v2, Lq8;->j:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v2, Lq8;->k:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v19, Lq8;

    invoke-direct/range {v19 .. v25}, Lq8;-><init>([Lo8;JJI)V

    :goto_13
    move-object/from16 v17, v19

    goto :goto_14

    :cond_16
    sget-object v19, Lq8;->f:Lq8;

    goto :goto_13

    :goto_14
    new-instance v9, Lmlg;

    invoke-direct {v9}, Lmlg;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v18}, Lmlg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLq8;Z)V

    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lplg;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Ld49;->b(Landroid/os/Bundle;)Ld49;

    move-result-object v2

    :goto_15
    move-object/from16 v36, v2

    goto :goto_16

    :cond_17
    sget-object v2, Ld49;->g:Ld49;

    goto :goto_15

    :goto_16
    sget-object v2, Lplg;->u:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v2, Lplg;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    sget-object v2, Lplg;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v42

    sget-object v2, Lplg;->x:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    sget-object v2, Lplg;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    sget-object v2, Lplg;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, Lr39;->b(Landroid/os/Bundle;)Lr39;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_17

    :cond_18
    const/16 v46, 0x0

    :goto_17
    sget-object v2, Lplg;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lplg;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    sget-object v3, Lplg;->C:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v49

    sget-object v3, Lplg;->D:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v51

    sget-object v3, Lplg;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v52

    sget-object v3, Lplg;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v53

    new-instance v34, Lplg;

    invoke-direct/range {v34 .. v34}, Lplg;-><init>()V

    sget-object v35, Lplg;->r:Ljava/lang/Object;

    const/16 v37, 0x0

    invoke-virtual/range {v34 .. v54}, Lplg;->b(Ljava/lang/Object;Ld49;Ljava/lang/Object;JJJZZLr39;JJIIJ)V

    move-object/from16 v1, v34

    iput-boolean v2, v1, Lplg;->k:Z

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbhg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_6
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

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Ljtf;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lwsf;

    new-instance v2, Lxsf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lwsf;->a:J

    iput-wide v3, v2, Lxsf;->a:J

    iget-object v3, v1, Lwsf;->b:Ljava/lang/String;

    iput-object v3, v2, Lxsf;->b:Ljava/lang/String;

    iget-object v3, v1, Lwsf;->c:Ljava/lang/String;

    iput-object v3, v2, Lxsf;->c:Ljava/lang/String;

    iget-wide v3, v1, Lwsf;->d:J

    iput-wide v3, v2, Lxsf;->d:J

    iget-wide v3, v1, Lwsf;->e:J

    iput-wide v3, v2, Lxsf;->e:J

    iget-wide v3, v1, Lwsf;->f:J

    iput-wide v3, v2, Lxsf;->f:J

    iget-object v3, v1, Lwsf;->g:Ljava/lang/String;

    iput-object v3, v2, Lxsf;->g:Ljava/lang/String;

    iget-object v3, v1, Lwsf;->h:Ljava/util/List;

    iput-object v3, v2, Lxsf;->h:Ljava/util/List;

    iget-boolean v1, v1, Lwsf;->i:Z

    iput-boolean v1, v2, Lxsf;->i:Z

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-static {v1}, Lev8;->d(Ljava/lang/Object;)Lpv8;

    move-result-object v7

    :goto_19
    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lxsf;

    iget-wide v2, v1, Lxsf;->a:J

    new-instance v4, Lpsf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, Lpsf;->a:J

    iget-object v2, v1, Lxsf;->b:Ljava/lang/String;

    iput-object v2, v4, Lpsf;->b:Ljava/lang/String;

    iget-object v2, v1, Lxsf;->c:Ljava/lang/String;

    iput-object v2, v4, Lpsf;->c:Ljava/lang/String;

    iget-wide v2, v1, Lxsf;->d:J

    iput-wide v2, v4, Lpsf;->d:J

    iget-wide v2, v1, Lxsf;->e:J

    iput-wide v2, v4, Lpsf;->e:J

    iget-wide v2, v1, Lxsf;->f:J

    iput-wide v2, v4, Lpsf;->f:J

    iget-object v2, v1, Lxsf;->g:Ljava/lang/String;

    iput-object v2, v4, Lpsf;->g:Ljava/lang/String;

    iget-object v2, v1, Lxsf;->h:Ljava/util/List;

    iput-object v2, v4, Lpsf;->h:Ljava/util/List;

    iget-boolean v1, v1, Lxsf;->i:Z

    iput-boolean v1, v4, Lpsf;->i:Z

    new-instance v1, Lwsf;

    invoke-direct {v1, v4}, Lwsf;-><init>(Lpsf;)V

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    :cond_1b
    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsf;

    invoke-static {v1}, Lev8;->d(Ljava/lang/Object;)Lpv8;

    move-result-object v7

    :goto_1a
    return-object v7

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsf;

    invoke-static {v1}, Lev8;->d(Ljava/lang/Object;)Lpv8;

    move-result-object v7

    :goto_1b
    return-object v7

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lssf;

    invoke-static {v1}, Litf;->e(Lssf;)Lwsf;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lku;

    iget-object v1, v1, Lku;->d:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/os/Bundle;)Lux0;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Letf;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/16 v12, 0x24

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loj6;->S0:Ldx5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lhk7;->b:Lac6;

    sget-object v5, Lhud;->o:Lhud;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lvx0;->b(Ltx0;Ljava/util/List;)Lhud;

    move-result-object v5

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljrg;

    new-array v4, v13, [Loj6;

    invoke-virtual {v5, v4}, Lyj7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Loj6;

    invoke-direct {v3, v2, v4}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lxrg;

    invoke-direct {v1, v3}, Lxrg;-><init>(Ljrg;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lxrg;

    invoke-static {v1}, Lq1j;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxrg;-><init>(Ljrg;Ljava/util/List;)V

    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lhk7;->b:Lac6;

    sget-object v2, Lhud;->o:Lhud;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lxrg;->c:Letf;

    invoke-static {v2, v1}, Lvx0;->b(Ltx0;Ljava/util/List;)Lhud;

    move-result-object v2

    :goto_2
    new-instance v1, Lto6;

    invoke-direct {v1, v10}, Lto6;-><init>(I)V

    :goto_3
    iget v3, v2, Lhud;->d:I

    if-ge v13, v3, :cond_3

    invoke-virtual {v2, v13}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxrg;

    iget-object v4, v3, Lxrg;->a:Ljrg;

    invoke-virtual {v1, v4, v3}, Lto6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lto6;

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    new-instance v2, Lyrg;

    invoke-virtual {v1}, Lto6;->q()Llk7;

    move-result-object v1

    check-cast v1, Lmud;

    invoke-direct {v2, v1}, Lyrg;-><init>(Lmud;)V

    return-object v2

    :pswitch_2
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lhk7;->b:Lac6;

    sget-object v2, Lhud;->o:Lhud;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Ljrg;->o:Letf;

    invoke-static {v2, v1}, Lvx0;->b(Ltx0;Ljava/util/List;)Lhud;

    move-result-object v2

    :goto_4
    new-instance v1, Llrg;

    new-array v3, v13, [Ljrg;

    invoke-virtual {v2, v3}, Lyj7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljrg;

    invoke-direct {v1, v2}, Llrg;-><init>([Ljrg;)V

    return-object v1

    :pswitch_3
    sget-object v2, Loj6;->S0:Ldx5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lhk7;->b:Lac6;

    sget-object v4, Lhud;->o:Lhud;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v2, v3}, Lvx0;->b(Ltx0;Ljava/util/List;)Lhud;

    move-result-object v4

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljrg;

    new-array v3, v13, [Loj6;

    invoke-virtual {v4, v3}, Lyj7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Loj6;

    invoke-direct {v2, v1, v3}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    return-object v2

    :pswitch_4
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    sget-object v14, Lb49;->X:Leh8;

    invoke-virtual {v14, v2}, Leh8;->f(Landroid/os/Bundle;)Lux0;

    move-result-object v2

    check-cast v2, Lb49;

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, v7

    :goto_6
    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const/4 v2, 0x5

    invoke-static {v2, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const/4 v2, 0x6

    invoke-static {v2, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/4 v2, 0x7

    invoke-static {v2, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v26, Lq39;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    const v8, -0x800001

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v33

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v34

    invoke-direct/range {v26 .. v34}, Lq39;-><init>(JJJFF)V

    goto :goto_7

    :cond_7
    move-object/from16 v26, v7

    :goto_7
    const/16 v2, 0x8

    invoke-static {v2, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v7, 0x9

    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    const/16 v7, 0xa

    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    const/16 v3, 0xb

    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    const/16 v3, 0xc

    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const/16 v3, 0xd

    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    new-instance v14, Lolg;

    invoke-direct {v14}, Lolg;-><init>()V

    sget-object v15, Lolg;->D0:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v34}, Lolg;->b(Ljava/lang/Object;Lb49;Ljava/lang/Object;JJJZZLq39;JJIIJ)V

    iput-boolean v2, v14, Lolg;->w0:Z

    return-object v14

    :pswitch_5
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lp8;->Z:Lc01;

    invoke-virtual {v2, v1}, Lc01;->f(Landroid/os/Bundle;)Lux0;

    move-result-object v1

    check-cast v1, Lp8;

    :goto_8
    move-object/from16 v22, v1

    goto :goto_9

    :cond_8
    sget-object v1, Lp8;->X:Lp8;

    goto :goto_8

    :goto_9
    new-instance v14, Lllg;

    invoke-direct {v14}, Lllg;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v23}, Lllg;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLp8;Z)V

    return-object v14

    :pswitch_6
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v9, :cond_9

    move v2, v11

    goto :goto_a

    :cond_9
    move v2, v13

    :goto_a
    invoke-static {v2}, Ly5j;->b(Z)V

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lhkg;

    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lhkg;-><init>(Z)V

    goto :goto_b

    :cond_a
    new-instance v2, Lhkg;

    invoke-direct {v2}, Lhkg;-><init>()V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ladg;->a(I)Z

    move-result p1

    return p1
.end method
