.class public final synthetic Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lfa1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxr7;)V
    .locals 0

    const/16 p1, 0x9

    iput-byte p1, p0, Lfa1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-byte v0, v0, Lfa1;->a:B

    const/16 v1, 0x19

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lkaj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk9j;->a(Landroid/os/Bundle;)Lk9j;

    move-result-object v1

    sget-object v2, Lkaj;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v1, Lk9j;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v4, Lkaj;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v3, Lkaj;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Lkaj;

    invoke-direct {v3, v1, v0, v2, v4}, Lkaj;-><init>(Lk9j;Z[I[Z)V

    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lkaj;->f:Ljava/lang/String;

    iget-object v3, v0, Lkaj;->b:Lk9j;

    invoke-virtual {v3}, Lk9j;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lkaj;->g:Ljava/lang/String;

    iget-object v3, v0, Lkaj;->d:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v2, Lkaj;->h:Ljava/lang/String;

    iget-object v3, v0, Lkaj;->e:[Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v2, Lkaj;->i:Ljava/lang/String;

    iget-boolean v0, v0, Lkaj;->c:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lq9j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk9j;->a(Landroid/os/Bundle;)Lk9j;

    move-result-object v1

    sget-object v2, Lq9j;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq9j;

    invoke-static {v0}, Luik;->a([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lq9j;-><init>(Lk9j;Ljava/util/List;)V

    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lq9j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lq9j;->c:Ljava/lang/String;

    iget-object v3, v0, Lq9j;->a:Lk9j;

    invoke-virtual {v3}, Lk9j;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lq9j;->d:Ljava/lang/String;

    iget-object v0, v0, Lq9j;->b:Lis8;

    invoke-static {v0}, Luik;->l(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lk9j;

    iget v0, v0, Lk9j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ldo7;->Q:Ldo7;

    new-instance v8, Lco7;

    invoke-direct {v8}, Lco7;-><init>()V

    if-eqz v0, :cond_2

    const-class v2, Laa1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v3, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v2, Ldo7;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldo7;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v8, Lco7;->a:Ljava/lang/String;

    sget-object v2, Ldo7;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldo7;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iput-object v2, v8, Lco7;->b:Ljava/lang/String;

    sget-object v2, Ldo7;->w0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lis8;->b:Lgs8;

    sget-object v2, Lxjf;->e:Lxjf;

    goto :goto_5

    :cond_5
    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object v3

    move v4, v9

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvi9;

    sget-object v10, Lvi9;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lvi9;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v10, v5}, Lvi9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lfs8;->h()Lxjf;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v2

    iput-object v2, v8, Lco7;->c:Lis8;

    sget-object v2, Ldo7;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldo7;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    iput-object v2, v8, Lco7;->d:Ljava/lang/String;

    sget-object v2, Ldo7;->U:Ljava/lang/String;

    iget v3, v1, Ldo7;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->e:I

    sget-object v2, Ldo7;->V:Ljava/lang/String;

    iget v3, v1, Ldo7;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->f:I

    sget-object v2, Ldo7;->x0:Ljava/lang/String;

    iget v3, v1, Ldo7;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->g:I

    sget-object v2, Ldo7;->W:Ljava/lang/String;

    iget v3, v1, Ldo7;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->h:I

    sget-object v2, Ldo7;->X:Ljava/lang/String;

    iget v3, v1, Ldo7;->i:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->i:I

    sget-object v2, Ldo7;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldo7;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    iput-object v2, v8, Lco7;->j:Ljava/lang/String;

    sget-object v2, Ldo7;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldo7;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-static {v2}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lco7;->l:Ljava/lang/String;

    sget-object v2, Ldo7;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldo7;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    invoke-static {v2}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lco7;->m:Ljava/lang/String;

    sget-object v2, Ldo7;->b0:Ljava/lang/String;

    iget v3, v1, Ldo7;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldo7;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_c

    iput-object v10, v8, Lco7;->p:Ljava/util/List;

    sget-object v2, Ldo7;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ll86;

    iput-object v2, v8, Lco7;->q:Ll86;

    sget-object v2, Ldo7;->e0:Ljava/lang/String;

    iget-wide v3, v1, Ldo7;->s:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v8, Lco7;->r:J

    sget-object v2, Ldo7;->f0:Ljava/lang/String;

    iget v3, v1, Ldo7;->u:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->t:I

    sget-object v2, Ldo7;->g0:Ljava/lang/String;

    iget v3, v1, Ldo7;->v:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->u:I

    sget-object v2, Ldo7;->z0:Ljava/lang/String;

    iget v3, v1, Ldo7;->w:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->v:I

    sget-object v2, Ldo7;->A0:Ljava/lang/String;

    iget v3, v1, Ldo7;->x:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->w:I

    sget-object v2, Ldo7;->h0:Ljava/lang/String;

    iget v3, v1, Ldo7;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v8, Lco7;->x:F

    sget-object v2, Ldo7;->i0:Ljava/lang/String;

    iget v3, v1, Ldo7;->z:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->y:I

    sget-object v2, Ldo7;->j0:Ljava/lang/String;

    iget v3, v1, Ldo7;->A:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v8, Lco7;->z:F

    sget-object v2, Ldo7;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v8, Lco7;->A:[B

    sget-object v2, Ldo7;->l0:Ljava/lang/String;

    iget v3, v1, Ldo7;->C:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->B:I

    sget-object v2, Ldo7;->y0:Ljava/lang/String;

    iget v3, v1, Ldo7;->E:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->D:I

    sget-object v2, Ldo7;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v9, Lt64;

    sget-object v3, Lt64;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v3, Lt64;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v3, Lt64;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v3, Lt64;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    sget-object v3, Lt64;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v3, Lt64;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v9 .. v15}, Lt64;-><init>(III[BII)V

    iput-object v9, v8, Lco7;->C:Lt64;

    :cond_b
    sget-object v2, Ldo7;->n0:Ljava/lang/String;

    iget v3, v1, Ldo7;->F:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->E:I

    sget-object v2, Ldo7;->o0:Ljava/lang/String;

    iget v3, v1, Ldo7;->G:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->F:I

    sget-object v2, Ldo7;->p0:Ljava/lang/String;

    iget v3, v1, Ldo7;->H:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->G:I

    sget-object v2, Ldo7;->q0:Ljava/lang/String;

    iget v3, v1, Ldo7;->I:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->H:I

    sget-object v2, Ldo7;->r0:Ljava/lang/String;

    iget v3, v1, Ldo7;->J:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->I:I

    sget-object v2, Ldo7;->s0:Ljava/lang/String;

    iget v3, v1, Ldo7;->K:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->J:I

    sget-object v2, Ldo7;->u0:Ljava/lang/String;

    iget v3, v1, Ldo7;->M:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->L:I

    sget-object v2, Ldo7;->v0:Ljava/lang/String;

    iget v3, v1, Ldo7;->N:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lco7;->M:I

    sget-object v2, Ldo7;->t0:Ljava/lang/String;

    iget v1, v1, Ldo7;->O:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lco7;->N:I

    new-instance v0, Ldo7;

    invoke-direct {v0, v8}, Ldo7;-><init>(Lco7;)V

    return-object v0

    :cond_c
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lq3j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v1, Lq3j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sget-object v1, Lq3j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sget-object v1, Lq3j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    sget-object v1, Lq3j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v1, Lcb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_d

    new-array v1, v9, [Lab;

    move-object/from16 v21, v1

    goto/16 :goto_17

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lab;

    move v8, v9

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_19

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    sget-object v11, Lab;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    sget-object v11, Lab;->n:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v11, Lab;->t:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v24

    sget-object v11, Lab;->o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lab;->u:Ljava/lang/String;

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 p0, 0x0

    sget-object v6, Lab;->p:Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    sget-object v4, Lab;->q:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    sget-object v5, Lab;->r:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    sget-object v5, Lab;->s:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    sget-object v5, Lab;->v:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v2, Lab;->x:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lab;->w:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v33

    new-instance v20, Lab;

    if-nez v6, :cond_e

    new-array v6, v9, [I

    :cond_e
    move-object/from16 v25, v6

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Llma;

    move v6, v9

    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_10

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    if-nez v10, :cond_f

    move-object/from16 v10, p0

    goto :goto_d

    :cond_f
    invoke-static {v10}, Llma;->b(Landroid/os/Bundle;)Llma;

    move-result-object v10

    :goto_d
    aput-object v10, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    :goto_e
    move-object/from16 v26, v3

    goto :goto_11

    :cond_11
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Llma;

    move v6, v9

    :goto_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_10

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    if-nez v10, :cond_12

    move-object/from16 v10, p0

    goto :goto_10

    :cond_12
    invoke-static {v10}, Llma;->c(Landroid/net/Uri;)Llma;

    move-result-object v10

    :goto_10
    aput-object v10, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_13
    new-array v3, v9, [Llma;

    goto :goto_e

    :goto_11
    if-nez v4, :cond_14

    new-array v4, v9, [J

    :cond_14
    move-object/from16 v27, v4

    new-array v3, v9, [Ljava/lang/String;

    if-nez v5, :cond_15

    :goto_12
    move-object/from16 v31, v3

    goto :goto_13

    :cond_15
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_12

    :goto_13
    if-nez v2, :cond_16

    new-array v2, v9, [Lbb;

    move-object/from16 v32, v2

    goto :goto_16

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lbb;

    move v4, v9

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_17

    move-object/from16 v36, p0

    goto :goto_15

    :cond_17
    new-instance v36, Lbb;

    sget-object v6, Lbb;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v37

    sget-object v6, Lbb;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v39

    sget-object v6, Lbb;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-direct/range {v36 .. v41}, Lbb;-><init>(JJLjava/lang/String;)V

    :goto_15
    aput-object v36, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_18
    move-object/from16 v32, v3

    :goto_16
    invoke-direct/range {v20 .. v33}, Lab;-><init>(JII[I[Llma;[JJZ[Ljava/lang/String;[Lbb;Z)V

    aput-object v20, v7, v8

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    :cond_19
    move-object/from16 v21, v7

    :goto_17
    sget-object v1, Lcb;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v1, Lcb;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    sget-object v1, Lcb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    new-instance v20, Lcb;

    invoke-direct/range {v20 .. v26}, Lcb;-><init>([Lab;JJI)V

    :goto_18
    move-object/from16 v18, v20

    goto :goto_19

    :cond_1a
    sget-object v20, Lcb;->f:Lcb;

    goto :goto_18

    :goto_19
    new-instance v10, Lq3j;

    invoke-direct {v10}, Lq3j;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v19}, Lq3j;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLcb;Z)V

    return-object v10

    :pswitch_6
    const/16 p0, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ls3j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Llma;->b(Landroid/os/Bundle;)Llma;

    move-result-object v1

    :goto_1a
    move-object v12, v1

    goto :goto_1b

    :cond_1b
    sget-object v1, Llma;->g:Llma;

    goto :goto_1a

    :goto_1b
    sget-object v1, Ls3j;->t:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sget-object v1, Ls3j;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sget-object v1, Ls3j;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    sget-object v1, Ls3j;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    sget-object v1, Ls3j;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v1, Ls3j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lcma;->b(Landroid/os/Bundle;)Lcma;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_1c

    :cond_1c
    move-object/from16 v22, p0

    :goto_1c
    sget-object v1, Ls3j;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, Ls3j;->A:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v2, Ls3j;->B:Ljava/lang/String;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    sget-object v2, Ls3j;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    sget-object v2, Ls3j;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    sget-object v2, Ls3j;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    new-instance v10, Ls3j;

    invoke-direct {v10}, Ls3j;-><init>()V

    sget-object v11, Ls3j;->q:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v30}, Ls3j;->b(Ljava/lang/Object;Llma;Ljava/lang/Object;JJJZZLcma;JJIIJ)V

    iput-boolean v1, v10, Ls3j;->j:Z

    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lf9j;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lloa;

    invoke-interface {v0}, Lloa;->s()Ll9j;

    move-result-object v0

    iget-object v0, v0, Ll9j;->b:Lxjf;

    new-instance v2, Lfa1;

    invoke-direct {v2, v1}, Lfa1;-><init>(B)V

    invoke-static {v2, v0}, Lm6m;->h(Lew7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-static {v0}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lxa5;

    iget-wide v0, v0, Lxa5;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lxa5;

    iget-wide v0, v0, Lxa5;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 p0, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget v1, Lws8;->d:I

    instance-of v1, v0, Lws8;

    if-eqz v1, :cond_1d

    check-cast v0, Lws8;

    goto/16 :goto_22

    :cond_1d
    new-instance v1, Lus8;

    instance-of v2, v0, Lws8;

    if-eqz v2, :cond_1e

    move-object v3, v0

    check-cast v3, Lws8;

    check-cast v3, Ldkf;

    invoke-virtual {v3}, Ldkf;->j()Lat8;

    move-result-object v3

    check-cast v3, Lvs8;

    invoke-virtual {v3}, Lvs8;->size()I

    move-result v3

    goto :goto_1d

    :cond_1e
    const/16 v3, 0xb

    :goto_1d
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, Lus8;->b:Z

    new-instance v4, Lfgc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lfgc;->d(I)V

    iput-object v4, v1, Lus8;->a:Lfgc;

    if-eqz v2, :cond_23

    check-cast v0, Lws8;

    instance-of v2, v0, Ldkf;

    if-eqz v2, :cond_1f

    move-object v2, v0

    check-cast v2, Ldkf;

    iget-object v6, v2, Ldkf;->e:Lfgc;

    goto :goto_1e

    :cond_1f
    move-object/from16 v6, p0

    :goto_1e
    if-eqz v6, :cond_22

    iget v0, v4, Lfgc;->c:I

    iget v2, v6, Lfgc;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lfgc;->a(I)V

    iget v0, v6, Lfgc;->c:I

    if-nez v0, :cond_21

    :cond_20
    move v9, v7

    :cond_21
    :goto_1f
    if-ltz v9, :cond_24

    iget v0, v6, Lfgc;->c:I

    invoke-static {v9, v0}, Lvu8;->p(II)V

    iget-object v0, v6, Lfgc;->a:[Ljava/lang/Object;

    aget-object v0, v0, v9

    iget v2, v6, Lfgc;->c:I

    invoke-static {v9, v2}, Lvu8;->p(II)V

    iget-object v2, v6, Lfgc;->b:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2, v0}, Lus8;->c(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    iget v0, v6, Lfgc;->c:I

    if-ge v9, v0, :cond_20

    goto :goto_1f

    :cond_22
    invoke-virtual {v0}, Lws8;->k()Lat8;

    move-result-object v2

    iget-object v3, v1, Lus8;->a:Lfgc;

    iget v4, v3, Lfgc;->c:I

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lfgc;->a(I)V

    invoke-virtual {v0}, Lws8;->k()Lat8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legc;

    iget-object v3, v2, Legc;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Legc;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lus8;->c(ILjava/lang/Object;)V

    goto :goto_20

    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus8;->a(Ljava/lang/Object;)Lxr8;

    goto :goto_21

    :cond_24
    iget-object v0, v1, Lus8;->a:Lfgc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lus8;->a:Lfgc;

    iget v0, v0, Lfgc;->c:I

    if-nez v0, :cond_25

    sget-object v0, Ldkf;->h:Ldkf;

    goto :goto_22

    :cond_25
    iput-boolean v8, v1, Lus8;->b:Z

    new-instance v0, Ldkf;

    iget-object v1, v1, Lus8;->a:Lfgc;

    invoke-direct {v0, v1}, Ldkf;-><init>(Lfgc;)V

    :goto_22
    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lrua;->g:Lr13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    :goto_23
    if-ltz v2, :cond_27

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lr13;->b(C)Z

    move-result v3

    if-nez v3, :cond_26

    move v8, v9

    goto :goto_24

    :cond_26
    add-int/lit8 v2, v2, -0x1

    goto :goto_23

    :cond_27
    :goto_24
    if-eqz v8, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_26

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_2b

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_29

    if-eq v3, v5, :cond_29

    if-ne v3, v2, :cond_2a

    :cond_29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_26
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Llma;->b(Landroid/os/Bundle;)Llma;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lima;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lima;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lima;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lima;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lima;->l:Ljava/lang/String;

    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lima;->m:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lima;->n:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lhma;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lhma;->a:Landroid/net/Uri;

    invoke-static {v2}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lhma;->b:Ljava/lang/String;

    iput-object v3, v7, Lhma;->c:Ljava/lang/String;

    iput v4, v7, Lhma;->d:I

    iput v5, v7, Lhma;->e:I

    iput-object v6, v7, Lhma;->f:Ljava/lang/String;

    iput-object v0, v7, Lhma;->g:Ljava/lang/String;

    new-instance v0, Lima;

    invoke-direct {v0, v7}, Lima;-><init>(Lhma;)V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lxdi;

    sget-object v2, Lxdi;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lxdi;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lxdi;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lxdi;-><init>(III)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lima;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lima;->h:Ljava/lang/String;

    iget-object v3, v0, Lima;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lima;->b:Ljava/lang/String;

    if-eqz v2, :cond_2c

    sget-object v3, Lima;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v0, Lima;->c:Ljava/lang/String;

    if-eqz v2, :cond_2d

    sget-object v3, Lima;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget v2, v0, Lima;->d:I

    if-eqz v2, :cond_2e

    sget-object v3, Lima;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2e
    iget v2, v0, Lima;->e:I

    if-eqz v2, :cond_2f

    sget-object v3, Lima;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2f
    iget-object v2, v0, Lima;->f:Ljava/lang/String;

    if-eqz v2, :cond_30

    sget-object v3, Lima;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v0, Lima;->g:Ljava/lang/String;

    if-eqz v0, :cond_31

    sget-object v2, Lima;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-object v1

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lxdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lxdi;->a:I

    if-eqz v2, :cond_32

    sget-object v3, Lxdi;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_32
    iget v2, v0, Lxdi;->b:I

    if-eqz v2, :cond_33

    sget-object v3, Lxdi;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_33
    iget v0, v0, Lxdi;->c:I

    if-eqz v0, :cond_34

    sget-object v2, Lxdi;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_34
    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lxf8;

    invoke-virtual {v0}, Lxf8;->c()V

    iget-object v0, v0, Lxf8;->I:Ll9j;

    iget-object v0, v0, Ll9j;->b:Lxjf;

    new-instance v2, Lfa1;

    invoke-direct {v2, v1}, Lfa1;-><init>(B)V

    invoke-static {v2, v0}, Lm6m;->h(Lew7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-static {v0}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lf9j;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lvi9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lvi9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvi9;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 p0, 0x0

    invoke-static/range {p1 .. p1}, Lj55;->E(Ljava/lang/Object;)V

    throw p0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ll9j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Ll9j;->e:Ljava/lang/String;

    iget-object v0, v0, Ll9j;->b:Lxjf;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lxjf;->d:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v9}, Lis8;->p(I)Lgs8;

    move-result-object v0

    :goto_27
    invoke-virtual {v0}, Lc2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v0}, Lc2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9j;

    invoke-virtual {v4}, Lk9j;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Luz3;

    iget v0, v0, Luz3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-wide v3, v2

    move-object/from16 v0, p1

    check-cast v0, Lxa5;

    iget-wide v0, v0, Lxa5;->b:J

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v34

    if-nez v2, :cond_36

    move-wide v2, v3

    goto :goto_28

    :cond_36
    move-wide v2, v0

    :goto_28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lta5;->b(Landroid/os/Bundle;)Lta5;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lta5;

    invoke-virtual {v0}, Lta5;->c()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lta5;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_37

    sget-object v2, Lta5;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_37
    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lq74;

    iget-object v1, v0, Lq74;->g:Landroid/os/Bundle;

    iget-object v2, v0, Lq74;->h:Lds8;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lq74;->a:Lgsg;

    if-eqz v4, :cond_38

    sget-object v5, Lq74;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lgsg;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_38
    iget v4, v0, Lq74;->b:I

    if-eq v4, v7, :cond_39

    sget-object v5, Lq74;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    iget v4, v0, Lq74;->c:I

    if-eqz v4, :cond_3a

    sget-object v5, Lq74;->r:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3a
    iget v4, v0, Lq74;->d:I

    if-eqz v4, :cond_3b

    sget-object v5, Lq74;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3b
    iget-object v4, v0, Lq74;->f:Ljava/lang/CharSequence;

    const-string v5, ""

    if-eq v4, v5, :cond_3c

    sget-object v5, Lq74;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3c
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    sget-object v4, Lq74;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3d
    iget-object v1, v0, Lq74;->e:Landroid/net/Uri;

    if-eqz v1, :cond_3e

    sget-object v4, Lq74;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3e
    iget-boolean v1, v0, Lq74;->i:Z

    if-nez v1, :cond_3f

    sget-object v4, Lq74;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3f
    invoke-virtual {v2}, Lds8;->c()I

    move-result v1

    if-ne v1, v8, :cond_40

    invoke-virtual {v2, v9}, Lds8;->b(I)I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_41

    :cond_40
    sget-object v1, Lq74;->s:Ljava/lang/String;

    invoke-virtual {v2}, Lds8;->g()[I

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_41
    iget-object v1, v0, Lq74;->j:Ljava/lang/Object;

    if-eqz v1, :cond_42

    sget-object v1, Lq74;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lq74;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_42
    return-object v3

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lxy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
