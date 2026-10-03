.class public final synthetic Loa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Loa1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lft7;)V
    .locals 0

    const/16 p1, 0x9

    iput-byte p1, p0, Loa1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-byte v0, v0, Loa1;->a:B

    const/16 v1, 0x19

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lchj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lagj;->a(Landroid/os/Bundle;)Lagj;

    move-result-object v1

    sget-object v2, Lchj;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v1, Lagj;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v4, Lchj;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v3, Lchj;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Lchj;

    invoke-direct {v3, v1, v0, v2, v4}, Lchj;-><init>(Lagj;Z[I[Z)V

    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lchj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lchj;->f:Ljava/lang/String;

    iget-object v3, v0, Lchj;->b:Lagj;

    invoke-virtual {v3}, Lagj;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lchj;->g:Ljava/lang/String;

    iget-object v3, v0, Lchj;->d:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v2, Lchj;->h:Ljava/lang/String;

    iget-object v3, v0, Lchj;->e:[Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v2, Lchj;->i:Ljava/lang/String;

    iget-boolean v0, v0, Lchj;->c:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lggj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lagj;->a(Landroid/os/Bundle;)Lagj;

    move-result-object v1

    sget-object v2, Lggj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lggj;

    invoke-static {v0}, Liem;->a([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lggj;-><init>(Lagj;Ljava/util/List;)V

    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lggj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lggj;->c:Ljava/lang/String;

    iget-object v3, v0, Lggj;->a:Lagj;

    invoke-virtual {v3}, Lagj;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lggj;->d:Ljava/lang/String;

    iget-object v0, v0, Lggj;->b:Ltt8;

    invoke-static {v0}, Liem;->g(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lagj;

    iget v0, v0, Lagj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Llp7;->Q:Llp7;

    new-instance v8, Lkp7;

    invoke-direct {v8}, Lkp7;-><init>()V

    if-eqz v0, :cond_2

    const-class v2, Lja1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v3, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v2, Llp7;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llp7;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v8, Lkp7;->a:Ljava/lang/String;

    sget-object v2, Llp7;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llp7;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iput-object v2, v8, Lkp7;->b:Ljava/lang/String;

    sget-object v2, Llp7;->w0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Ltt8;->b:Lrt8;

    sget-object v2, Liof;->e:Liof;

    goto :goto_5

    :cond_5
    invoke-static {}, Ltt8;->k()Lqt8;

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

    new-instance v6, Lpk9;

    sget-object v10, Lpk9;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lpk9;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v10, v5}, Lpk9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lqt8;->h()Liof;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v2

    iput-object v2, v8, Lkp7;->c:Ltt8;

    sget-object v2, Llp7;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llp7;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    iput-object v2, v8, Lkp7;->d:Ljava/lang/String;

    sget-object v2, Llp7;->U:Ljava/lang/String;

    iget v3, v1, Llp7;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->e:I

    sget-object v2, Llp7;->V:Ljava/lang/String;

    iget v3, v1, Llp7;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->f:I

    sget-object v2, Llp7;->x0:Ljava/lang/String;

    iget v3, v1, Llp7;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->g:I

    sget-object v2, Llp7;->W:Ljava/lang/String;

    iget v3, v1, Llp7;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->h:I

    sget-object v2, Llp7;->X:Ljava/lang/String;

    iget v3, v1, Llp7;->i:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->i:I

    sget-object v2, Llp7;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llp7;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    iput-object v2, v8, Lkp7;->j:Ljava/lang/String;

    sget-object v2, Llp7;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llp7;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-static {v2}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lkp7;->l:Ljava/lang/String;

    sget-object v2, Llp7;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llp7;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    invoke-static {v2}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lkp7;->m:Ljava/lang/String;

    sget-object v2, Llp7;->b0:Ljava/lang/String;

    iget v3, v1, Llp7;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Llp7;->c0:Ljava/lang/String;

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

    iput-object v10, v8, Lkp7;->p:Ljava/util/List;

    sget-object v2, Llp7;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lj96;

    iput-object v2, v8, Lkp7;->q:Lj96;

    sget-object v2, Llp7;->e0:Ljava/lang/String;

    iget-wide v3, v1, Llp7;->s:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v8, Lkp7;->r:J

    sget-object v2, Llp7;->f0:Ljava/lang/String;

    iget v3, v1, Llp7;->u:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->t:I

    sget-object v2, Llp7;->g0:Ljava/lang/String;

    iget v3, v1, Llp7;->v:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->u:I

    sget-object v2, Llp7;->z0:Ljava/lang/String;

    iget v3, v1, Llp7;->w:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->v:I

    sget-object v2, Llp7;->A0:Ljava/lang/String;

    iget v3, v1, Llp7;->x:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->w:I

    sget-object v2, Llp7;->h0:Ljava/lang/String;

    iget v3, v1, Llp7;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v8, Lkp7;->x:F

    sget-object v2, Llp7;->i0:Ljava/lang/String;

    iget v3, v1, Llp7;->z:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->y:I

    sget-object v2, Llp7;->j0:Ljava/lang/String;

    iget v3, v1, Llp7;->A:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v8, Lkp7;->z:F

    sget-object v2, Llp7;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v8, Lkp7;->A:[B

    sget-object v2, Llp7;->l0:Ljava/lang/String;

    iget v3, v1, Llp7;->C:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->B:I

    sget-object v2, Llp7;->y0:Ljava/lang/String;

    iget v3, v1, Llp7;->E:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->D:I

    sget-object v2, Llp7;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v9, Lg84;

    sget-object v3, Lg84;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v3, Lg84;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v3, Lg84;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v3, Lg84;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    sget-object v3, Lg84;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v3, Lg84;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v9 .. v15}, Lg84;-><init>(III[BII)V

    iput-object v9, v8, Lkp7;->C:Lg84;

    :cond_b
    sget-object v2, Llp7;->n0:Ljava/lang/String;

    iget v3, v1, Llp7;->F:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->E:I

    sget-object v2, Llp7;->o0:Ljava/lang/String;

    iget v3, v1, Llp7;->G:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->F:I

    sget-object v2, Llp7;->p0:Ljava/lang/String;

    iget v3, v1, Llp7;->H:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->G:I

    sget-object v2, Llp7;->q0:Ljava/lang/String;

    iget v3, v1, Llp7;->I:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->H:I

    sget-object v2, Llp7;->r0:Ljava/lang/String;

    iget v3, v1, Llp7;->J:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->I:I

    sget-object v2, Llp7;->s0:Ljava/lang/String;

    iget v3, v1, Llp7;->K:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->J:I

    sget-object v2, Llp7;->u0:Ljava/lang/String;

    iget v3, v1, Llp7;->M:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->L:I

    sget-object v2, Llp7;->v0:Ljava/lang/String;

    iget v3, v1, Llp7;->N:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lkp7;->M:I

    sget-object v2, Llp7;->t0:Ljava/lang/String;

    iget v1, v1, Llp7;->O:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lkp7;->N:I

    new-instance v0, Llp7;

    invoke-direct {v0, v8}, Llp7;-><init>(Lkp7;)V

    return-object v0

    :cond_c
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lgaj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v1, Lgaj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sget-object v1, Lgaj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sget-object v1, Lgaj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    sget-object v1, Lgaj;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v1, Leb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_d

    new-array v1, v9, [Lcb;

    move-object/from16 v21, v1

    goto/16 :goto_17

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lcb;

    move v8, v9

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_19

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    sget-object v11, Lcb;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    sget-object v11, Lcb;->n:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v11, Lcb;->t:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v24

    sget-object v11, Lcb;->o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lcb;->u:Ljava/lang/String;

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 p0, 0x0

    sget-object v6, Lcb;->p:Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    sget-object v4, Lcb;->q:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    sget-object v5, Lcb;->r:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    sget-object v5, Lcb;->s:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    sget-object v5, Lcb;->v:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v2, Lcb;->x:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcb;->w:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v33

    new-instance v20, Lcb;

    if-nez v6, :cond_e

    new-array v6, v9, [I

    :cond_e
    move-object/from16 v25, v6

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Looa;

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
    invoke-static {v10}, Looa;->b(Landroid/os/Bundle;)Looa;

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

    new-array v3, v3, [Looa;

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
    invoke-static {v10}, Looa;->c(Landroid/net/Uri;)Looa;

    move-result-object v10

    :goto_10
    aput-object v10, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_13
    new-array v3, v9, [Looa;

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

    new-array v2, v9, [Ldb;

    move-object/from16 v32, v2

    goto :goto_16

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ldb;

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
    new-instance v36, Ldb;

    sget-object v6, Ldb;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v37

    sget-object v6, Ldb;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v39

    sget-object v6, Ldb;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-direct/range {v36 .. v41}, Ldb;-><init>(JJLjava/lang/String;)V

    :goto_15
    aput-object v36, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_18
    move-object/from16 v32, v3

    :goto_16
    invoke-direct/range {v20 .. v33}, Lcb;-><init>(JII[I[Looa;[JJZ[Ljava/lang/String;[Ldb;Z)V

    aput-object v20, v7, v8

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    :cond_19
    move-object/from16 v21, v7

    :goto_17
    sget-object v1, Leb;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v1, Leb;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    sget-object v1, Leb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    new-instance v20, Leb;

    invoke-direct/range {v20 .. v26}, Leb;-><init>([Lcb;JJI)V

    :goto_18
    move-object/from16 v18, v20

    goto :goto_19

    :cond_1a
    sget-object v20, Leb;->f:Leb;

    goto :goto_18

    :goto_19
    new-instance v10, Lgaj;

    invoke-direct {v10}, Lgaj;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v19}, Lgaj;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)V

    return-object v10

    :pswitch_6
    const/16 p0, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Liaj;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Looa;->b(Landroid/os/Bundle;)Looa;

    move-result-object v1

    :goto_1a
    move-object v12, v1

    goto :goto_1b

    :cond_1b
    sget-object v1, Looa;->g:Looa;

    goto :goto_1a

    :goto_1b
    sget-object v1, Liaj;->t:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sget-object v1, Liaj;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sget-object v1, Liaj;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    sget-object v1, Liaj;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    sget-object v1, Liaj;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v1, Liaj;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lfoa;->b(Landroid/os/Bundle;)Lfoa;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_1c

    :cond_1c
    move-object/from16 v22, p0

    :goto_1c
    sget-object v1, Liaj;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, Liaj;->A:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v2, Liaj;->B:Ljava/lang/String;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    sget-object v2, Liaj;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    sget-object v2, Liaj;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    sget-object v2, Liaj;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    new-instance v10, Liaj;

    invoke-direct {v10}, Liaj;-><init>()V

    sget-object v11, Liaj;->q:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v30}, Liaj;->b(Ljava/lang/Object;Looa;Ljava/lang/Object;JJJZZLfoa;JJIIJ)V

    iput-boolean v1, v10, Liaj;->j:Z

    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lvfj;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lmqa;

    invoke-interface {v0}, Lmqa;->q()Lbgj;

    move-result-object v0

    iget-object v0, v0, Lbgj;->b:Liof;

    new-instance v2, Loa1;

    invoke-direct {v2, v1}, Loa1;-><init>(B)V

    invoke-static {v2, v0}, Ltmm;->j(Lmx7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-static {v0}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lyb5;

    iget-wide v0, v0, Lyb5;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lyb5;

    iget-wide v0, v0, Lyb5;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 p0, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget v1, Lhu8;->d:I

    instance-of v1, v0, Lhu8;

    if-eqz v1, :cond_1d

    check-cast v0, Lhu8;

    goto/16 :goto_22

    :cond_1d
    new-instance v1, Lfu8;

    instance-of v2, v0, Lhu8;

    if-eqz v2, :cond_1e

    move-object v3, v0

    check-cast v3, Lhu8;

    check-cast v3, Loof;

    invoke-virtual {v3}, Loof;->j()Llu8;

    move-result-object v3

    check-cast v3, Lgu8;

    invoke-virtual {v3}, Lgu8;->size()I

    move-result v3

    goto :goto_1d

    :cond_1e
    const/16 v3, 0xb

    :goto_1d
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, Lfu8;->b:Z

    new-instance v4, Lxic;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lxic;->d(I)V

    iput-object v4, v1, Lfu8;->a:Lxic;

    if-eqz v2, :cond_23

    check-cast v0, Lhu8;

    instance-of v2, v0, Loof;

    if-eqz v2, :cond_1f

    move-object v2, v0

    check-cast v2, Loof;

    iget-object v6, v2, Loof;->e:Lxic;

    goto :goto_1e

    :cond_1f
    move-object/from16 v6, p0

    :goto_1e
    if-eqz v6, :cond_22

    iget v0, v4, Lxic;->c:I

    iget v2, v6, Lxic;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lxic;->a(I)V

    iget v0, v6, Lxic;->c:I

    if-nez v0, :cond_21

    :cond_20
    move v9, v7

    :cond_21
    :goto_1f
    if-ltz v9, :cond_24

    iget v0, v6, Lxic;->c:I

    invoke-static {v9, v0}, Lkw8;->t(II)V

    iget-object v0, v6, Lxic;->a:[Ljava/lang/Object;

    aget-object v0, v0, v9

    iget v2, v6, Lxic;->c:I

    invoke-static {v9, v2}, Lkw8;->t(II)V

    iget-object v2, v6, Lxic;->b:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2, v0}, Lfu8;->c(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    iget v0, v6, Lxic;->c:I

    if-ge v9, v0, :cond_20

    goto :goto_1f

    :cond_22
    invoke-virtual {v0}, Lhu8;->k()Llu8;

    move-result-object v2

    iget-object v3, v1, Lfu8;->a:Lxic;

    iget v4, v3, Lxic;->c:I

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lxic;->a(I)V

    invoke-virtual {v0}, Lhu8;->k()Llu8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwic;

    iget-object v3, v2, Lwic;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lwic;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lfu8;->c(ILjava/lang/Object;)V

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

    invoke-virtual {v1, v2}, Lfu8;->a(Ljava/lang/Object;)Lit8;

    goto :goto_21

    :cond_24
    iget-object v0, v1, Lfu8;->a:Lxic;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lfu8;->a:Lxic;

    iget v0, v0, Lxic;->c:I

    if-nez v0, :cond_25

    sget-object v0, Loof;->h:Loof;

    goto :goto_22

    :cond_25
    iput-boolean v8, v1, Lfu8;->b:Z

    new-instance v0, Loof;

    iget-object v1, v1, Lfu8;->a:Lxic;

    invoke-direct {v0, v1}, Loof;-><init>(Lxic;)V

    :goto_22
    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lrwa;->g:Ld33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    :goto_23
    if-ltz v2, :cond_27

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ld33;->b(C)Z

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

    invoke-static {v0}, Looa;->b(Landroid/os/Bundle;)Looa;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lloa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lloa;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lloa;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lloa;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lloa;->l:Ljava/lang/String;

    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lloa;->m:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lloa;->n:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkoa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lkoa;->a:Landroid/net/Uri;

    invoke-static {v2}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lkoa;->b:Ljava/lang/String;

    iput-object v3, v7, Lkoa;->c:Ljava/lang/String;

    iput v4, v7, Lkoa;->d:I

    iput v5, v7, Lkoa;->e:I

    iput-object v6, v7, Lkoa;->f:Ljava/lang/String;

    iput-object v0, v7, Lkoa;->g:Ljava/lang/String;

    new-instance v0, Lloa;

    invoke-direct {v0, v7}, Lloa;-><init>(Lkoa;)V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lpki;

    sget-object v2, Lpki;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lpki;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lpki;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lpki;-><init>(III)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lloa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lloa;->h:Ljava/lang/String;

    iget-object v3, v0, Lloa;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lloa;->b:Ljava/lang/String;

    if-eqz v2, :cond_2c

    sget-object v3, Lloa;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v0, Lloa;->c:Ljava/lang/String;

    if-eqz v2, :cond_2d

    sget-object v3, Lloa;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget v2, v0, Lloa;->d:I

    if-eqz v2, :cond_2e

    sget-object v3, Lloa;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2e
    iget v2, v0, Lloa;->e:I

    if-eqz v2, :cond_2f

    sget-object v3, Lloa;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2f
    iget-object v2, v0, Lloa;->f:Ljava/lang/String;

    if-eqz v2, :cond_30

    sget-object v3, Lloa;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v0, Lloa;->g:Ljava/lang/String;

    if-eqz v0, :cond_31

    sget-object v2, Lloa;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-object v1

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lpki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lpki;->a:I

    if-eqz v2, :cond_32

    sget-object v3, Lpki;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_32
    iget v2, v0, Lpki;->b:I

    if-eqz v2, :cond_33

    sget-object v3, Lpki;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_33
    iget v0, v0, Lpki;->c:I

    if-eqz v0, :cond_34

    sget-object v2, Lpki;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_34
    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lfh8;

    invoke-virtual {v0}, Lfh8;->e()V

    iget-object v0, v0, Lfh8;->I:Lbgj;

    iget-object v0, v0, Lbgj;->b:Liof;

    new-instance v2, Loa1;

    invoke-direct {v2, v1}, Loa1;-><init>(B)V

    invoke-static {v2, v0}, Ltmm;->j(Lmx7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-static {v0}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lvfj;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lpk9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lpk9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lpk9;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 p0, 0x0

    invoke-static/range {p1 .. p1}, Lj65;->D(Ljava/lang/Object;)V

    throw p0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lbgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lbgj;->e:Ljava/lang/String;

    iget-object v0, v0, Lbgj;->b:Liof;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Liof;->d:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v9}, Ltt8;->p(I)Lrt8;

    move-result-object v0

    :goto_27
    invoke-virtual {v0}, Lc2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v0}, Lc2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagj;

    invoke-virtual {v4}, Lagj;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lf14;

    iget v0, v0, Lf14;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-wide v3, v2

    move-object/from16 v0, p1

    check-cast v0, Lyb5;

    iget-wide v0, v0, Lyb5;->b:J

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

    invoke-static {v0}, Lub5;->b(Landroid/os/Bundle;)Lub5;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lub5;

    invoke-virtual {v0}, Lub5;->c()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lub5;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_37

    sget-object v2, Lub5;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_37
    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ld94;

    iget-object v1, v0, Ld94;->g:Landroid/os/Bundle;

    iget-object v2, v0, Ld94;->h:Lot8;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Ld94;->a:Ltwg;

    if-eqz v4, :cond_38

    sget-object v5, Ld94;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ltwg;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_38
    iget v4, v0, Ld94;->b:I

    if-eq v4, v7, :cond_39

    sget-object v5, Ld94;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    iget v4, v0, Ld94;->c:I

    if-eqz v4, :cond_3a

    sget-object v5, Ld94;->r:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3a
    iget v4, v0, Ld94;->d:I

    if-eqz v4, :cond_3b

    sget-object v5, Ld94;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3b
    iget-object v4, v0, Ld94;->f:Ljava/lang/CharSequence;

    const-string v5, ""

    if-eq v4, v5, :cond_3c

    sget-object v5, Ld94;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3c
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    sget-object v4, Ld94;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3d
    iget-object v1, v0, Ld94;->e:Landroid/net/Uri;

    if-eqz v1, :cond_3e

    sget-object v4, Ld94;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3e
    iget-boolean v1, v0, Ld94;->i:Z

    if-nez v1, :cond_3f

    sget-object v4, Ld94;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3f
    invoke-virtual {v2}, Lot8;->c()I

    move-result v1

    if-ne v1, v8, :cond_40

    invoke-virtual {v2, v9}, Lot8;->b(I)I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_41

    :cond_40
    sget-object v1, Ld94;->s:Ljava/lang/String;

    invoke-virtual {v2}, Lot8;->g()[I

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_41
    iget-object v1, v0, Ld94;->j:Ljava/lang/Object;

    if-eqz v1, :cond_42

    sget-object v1, Ld94;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ld94;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_42
    return-object v3

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lc07;

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
