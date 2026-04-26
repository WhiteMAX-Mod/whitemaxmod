.class public final synthetic Lrai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;
.implements Lzdi;
.implements Lvi7;
.implements Lf61;
.implements Lqi7;
.implements Lhc9;
.implements Li64;
.implements Lah6;


# static fields
.field public static final b:Lrai;

.field public static final c:Lrai;

.field public static final d:Lrai;

.field public static final e:Lrai;

.field public static final f:Lrai;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrai;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrai;-><init>(I)V

    sput-object v0, Lrai;->b:Lrai;

    new-instance v0, Lrai;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrai;-><init>(I)V

    sput-object v0, Lrai;->c:Lrai;

    new-instance v0, Lrai;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrai;-><init>(I)V

    sput-object v0, Lrai;->d:Lrai;

    new-instance v0, Lrai;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lrai;-><init>(I)V

    sput-object v0, Lrai;->e:Lrai;

    new-instance v0, Lrai;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrai;-><init>(I)V

    sput-object v0, Lrai;->f:Lrai;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljsi;Lksi;Z)V
    .locals 0

    iget p3, p0, Lrai;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, Ljsi;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljsi;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Ljsi;->g(Lksi;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Ljsi;->c(Lksi;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Ljsi;->d(Lksi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, Lrai;->a:I

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lwpi;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luoi;->a(Landroid/os/Bundle;)Luoi;

    move-result-object v2

    sget-object v3, Lwpi;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iget v4, v2, Luoi;->a:I

    new-array v5, v4, [I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget-object v5, Lwpi;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v5

    new-array v4, v4, [Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    sget-object v4, Lwpi;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Lwpi;

    invoke-direct {v4, v2, v1, v3, v5}, Lwpi;-><init>(Luoi;Z[I[Z)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lwpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lwpi;->f:Ljava/lang/String;

    iget-object v4, v1, Lwpi;->b:Luoi;

    invoke-virtual {v4}, Luoi;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lwpi;->g:Ljava/lang/String;

    iget-object v4, v1, Lwpi;->d:[I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v3, Lwpi;->h:Ljava/lang/String;

    iget-object v4, v1, Lwpi;->e:[Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v3, Lwpi;->i:Ljava/lang/String;

    iget-boolean v1, v1, Lwpi;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lgpi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luoi;->a(Landroid/os/Bundle;)Luoi;

    move-result-object v2

    sget-object v3, Lgpi;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgpi;

    invoke-static {v1}, Lsvl;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lgpi;-><init>(Luoi;Ljava/util/List;)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lgpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lgpi;->c:Ljava/lang/String;

    iget-object v4, v1, Lgpi;->a:Luoi;

    invoke-virtual {v4}, Luoi;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lgpi;->d:Ljava/lang/String;

    iget-object v1, v1, Lgpi;->b:Lmd8;

    invoke-static {v1}, Lsvl;->g(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Luoi;

    iget v1, v1, Luoi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v8, Lgb7;->Q:Lgb7;

    new-instance v9, Leb7;

    invoke-direct {v9}, Leb7;-><init>()V

    if-eqz v1, :cond_2

    const-class v2, Lc61;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v3, Lqbj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v2, Lgb7;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgb7;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v9, Leb7;->a:Ljava/lang/String;

    sget-object v2, Lgb7;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgb7;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iput-object v2, v9, Leb7;->b:Ljava/lang/String;

    sget-object v2, Lgb7;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lkhf;->e:Lkhf;

    goto :goto_5

    :cond_5
    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v3

    move v4, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb29;

    sget-object v10, Lb29;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lb29;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v10, v5}, Lb29;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljd8;->h()Lkhf;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v2

    iput-object v2, v9, Leb7;->c:Lmd8;

    sget-object v2, Lgb7;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgb7;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    iput-object v2, v9, Leb7;->d:Ljava/lang/String;

    sget-object v2, Lgb7;->U:Ljava/lang/String;

    iget v3, v8, Lgb7;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->e:I

    sget-object v2, Lgb7;->V:Ljava/lang/String;

    iget v3, v8, Lgb7;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->f:I

    sget-object v2, Lgb7;->x0:Ljava/lang/String;

    iget v3, v8, Lgb7;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->g:I

    sget-object v2, Lgb7;->W:Ljava/lang/String;

    iget v3, v8, Lgb7;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->h:I

    sget-object v2, Lgb7;->X:Ljava/lang/String;

    iget v3, v8, Lgb7;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->i:I

    sget-object v2, Lgb7;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgb7;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    iput-object v2, v9, Leb7;->j:Ljava/lang/String;

    sget-object v2, Lgb7;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgb7;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-static {v2}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Leb7;->l:Ljava/lang/String;

    sget-object v2, Lgb7;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgb7;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    invoke-static {v2}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Leb7;->m:Ljava/lang/String;

    sget-object v2, Lgb7;->b0:Ljava/lang/String;

    iget v3, v8, Lgb7;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lgb7;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_c

    iput-object v10, v9, Leb7;->p:Ljava/util/List;

    sget-object v2, Lgb7;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ljv5;

    iput-object v2, v9, Leb7;->q:Ljv5;

    sget-object v2, Lgb7;->e0:Ljava/lang/String;

    iget-wide v3, v8, Lgb7;->s:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v9, Leb7;->r:J

    sget-object v2, Lgb7;->f0:Ljava/lang/String;

    iget v3, v8, Lgb7;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->t:I

    sget-object v2, Lgb7;->g0:Ljava/lang/String;

    iget v3, v8, Lgb7;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->u:I

    sget-object v2, Lgb7;->z0:Ljava/lang/String;

    iget v3, v8, Lgb7;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->v:I

    sget-object v2, Lgb7;->A0:Ljava/lang/String;

    iget v3, v8, Lgb7;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->w:I

    sget-object v2, Lgb7;->h0:Ljava/lang/String;

    iget v3, v8, Lgb7;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Leb7;->x:F

    sget-object v2, Lgb7;->i0:Ljava/lang/String;

    iget v3, v8, Lgb7;->z:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->y:I

    sget-object v2, Lgb7;->j0:Ljava/lang/String;

    iget v3, v8, Lgb7;->A:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Leb7;->z:F

    sget-object v2, Lgb7;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v9, Leb7;->A:[B

    sget-object v2, Lgb7;->l0:Ljava/lang/String;

    iget v3, v8, Lgb7;->C:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->B:I

    sget-object v2, Lgb7;->y0:Ljava/lang/String;

    iget v3, v8, Lgb7;->E:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->D:I

    sget-object v2, Lgb7;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v10, Ls04;

    sget-object v3, Ls04;->j:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v3, Ls04;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v3, Ls04;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v3, Ls04;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    sget-object v3, Ls04;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v3, Ls04;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v10 .. v16}, Ls04;-><init>(IIIII[B)V

    iput-object v10, v9, Leb7;->C:Ls04;

    :cond_b
    sget-object v2, Lgb7;->n0:Ljava/lang/String;

    iget v3, v8, Lgb7;->F:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->E:I

    sget-object v2, Lgb7;->o0:Ljava/lang/String;

    iget v3, v8, Lgb7;->G:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->F:I

    sget-object v2, Lgb7;->p0:Ljava/lang/String;

    iget v3, v8, Lgb7;->H:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->G:I

    sget-object v2, Lgb7;->q0:Ljava/lang/String;

    iget v3, v8, Lgb7;->I:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->H:I

    sget-object v2, Lgb7;->r0:Ljava/lang/String;

    iget v3, v8, Lgb7;->J:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->I:I

    sget-object v2, Lgb7;->s0:Ljava/lang/String;

    iget v3, v8, Lgb7;->K:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->J:I

    sget-object v2, Lgb7;->u0:Ljava/lang/String;

    iget v3, v8, Lgb7;->M:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->L:I

    sget-object v2, Lgb7;->v0:Ljava/lang/String;

    iget v3, v8, Lgb7;->N:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Leb7;->M:I

    sget-object v2, Lgb7;->t0:Ljava/lang/String;

    iget v3, v8, Lgb7;->O:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Leb7;->N:I

    new-instance v1, Lgb7;

    invoke-direct {v1, v9}, Lgb7;-><init>(Leb7;)V

    return-object v1

    :cond_c
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v8, Ldji;->h:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v8, Ldji;->i:Ljava/lang/String;

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v8, Ldji;->j:Ljava/lang/String;

    invoke-virtual {v1, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v8, Ldji;->k:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v8, Ldji;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v8, Lva;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_d

    new-array v2, v7, [Lta;

    move-object/from16 v20, v2

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lta;

    move v10, v7

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v2, Lta;->l:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v2, Lta;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v2, Lta;->s:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v2, Lta;->n:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v5, Lta;->t:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lta;->o:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    sget-object v3, Lta;->p:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    sget-object v4, Lta;->q:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v4, Lta;->r:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v4, Lta;->u:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v7, Lta;->v:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v19, Lta;

    if-nez v6, :cond_e

    const/4 v7, 0x0

    new-array v6, v7, [I

    :cond_e
    move-object/from16 v24, v6

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ly5a;

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v7}, Ly5a;->b(Landroid/os/Bundle;)Ly5a;

    move-result-object v7

    :goto_d
    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v25, v2

    :goto_e
    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ly5a;

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto :goto_10

    :cond_12
    invoke-static {v7}, Ly5a;->c(Landroid/net/Uri;)Ly5a;

    move-result-object v7

    :goto_10
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v25, v5

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    new-array v2, v7, [Ly5a;

    move-object/from16 v25, v2

    :goto_11
    if-nez v3, :cond_15

    new-array v3, v7, [J

    :cond_15
    move-object/from16 v26, v3

    new-array v2, v7, [Ljava/lang/String;

    if-nez v4, :cond_16

    :goto_12
    move-object/from16 v30, v2

    goto :goto_13

    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-direct/range {v19 .. v31}, Lta;-><init>(JII[I[Ly5a;[JJZ[Ljava/lang/String;Z)V

    aput-object v19, v9, v10

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_17
    move-object/from16 v20, v9

    :goto_14
    sget-object v2, Lva;->i:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v2, Lva;->j:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v2, Lva;->k:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v19, Lva;

    invoke-direct/range {v19 .. v25}, Lva;-><init>([Lta;JJI)V

    :goto_15
    move-object/from16 v17, v19

    goto :goto_16

    :cond_18
    sget-object v19, Lva;->f:Lva;

    goto :goto_15

    :goto_16
    new-instance v9, Ldji;

    invoke-direct {v9}, Ldji;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v18}, Ldji;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLva;Z)V

    return-object v9

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lgji;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, Ly5a;->b(Landroid/os/Bundle;)Ly5a;

    move-result-object v2

    :goto_17
    move-object/from16 v34, v2

    goto :goto_18

    :cond_19
    sget-object v2, Ly5a;->g:Ly5a;

    goto :goto_17

    :goto_18
    sget-object v2, Lgji;->u:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v36

    sget-object v2, Lgji;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v2, Lgji;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    sget-object v2, Lgji;->x:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v42

    sget-object v2, Lgji;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    sget-object v2, Lgji;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lm5a;->b(Landroid/os/Bundle;)Lm5a;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_19

    :cond_1a
    const/16 v44, 0x0

    :goto_19
    sget-object v2, Lgji;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lgji;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v45

    sget-object v3, Lgji;->C:Ljava/lang/String;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    sget-object v3, Lgji;->D:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v49

    sget-object v3, Lgji;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v50

    sget-object v3, Lgji;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v51

    new-instance v32, Lgji;

    invoke-direct/range {v32 .. v32}, Lgji;-><init>()V

    sget-object v33, Lgji;->r:Ljava/lang/Object;

    const/16 v35, 0x0

    invoke-virtual/range {v32 .. v52}, Lgji;->b(Ljava/lang/Object;Ly5a;Ljava/lang/Object;JJJZZLm5a;JJIIJ)V

    move-object/from16 v1, v32

    iput-boolean v2, v1, Lgji;->k:Z

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lrei;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyt9;->a:Lyt9;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()[Lvg6;
    .locals 8

    new-instance v0, Lnui;

    new-instance v4, Lpji;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lpji;-><init>(J)V

    new-instance v5, Leg5;

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Leg5;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lkxh;->s0:Lcof;

    invoke-direct/range {v0 .. v5}, Lnui;-><init>(IILkxh;Lpji;Leg5;)V

    new-array v1, v7, [Lvg6;

    aput-object v0, v1, v6

    return-object v1
.end method

.method public e(Ljava/lang/Object;Lvw6;)V
    .locals 0

    check-cast p1, Lzga;

    sget-object p1, Lxri;->q:Lkhf;

    return-void
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrai;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lp95;)Lysi;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lp95;)Lysi;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lp95;)Lysi;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/os/Bundle;)Lg61;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrai;->a:I

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
    sget-object v3, Lfb7;->Y0:Ldd6;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lmd8;->b:Lkd8;

    sget-object v5, Lkhf;->e:Lkhf;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lh61;->b(Lf61;Ljava/util/List;)Lkhf;

    move-result-object v5

    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ltoi;

    new-array v3, v15, [Lfb7;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lfb7;

    invoke-direct {v8, v2, v3}, Ltoi;-><init>(Ljava/lang/String;[Lfb7;)V

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v8, Ltoi;->a:I

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
    new-instance v3, Lypi;

    invoke-direct {v3, v8, v2, v4, v1}, Lypi;-><init>(Ltoi;[II[Z)V

    return-object v3

    :pswitch_1
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfb7;->Y0:Ldd6;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lmd8;->b:Lkd8;

    sget-object v5, Lkhf;->e:Lkhf;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, Lh61;->b(Lf61;Ljava/util/List;)Lkhf;

    move-result-object v5

    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltoi;

    new-array v4, v15, [Lfb7;

    invoke-virtual {v5, v4}, Ldd8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfb7;

    invoke-direct {v3, v2, v4}, Ltoi;-><init>(Ljava/lang/String;[Lfb7;)V

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lhpi;

    invoke-direct {v1, v3}, Lhpi;-><init>(Ltoi;)V

    goto :goto_5

    :cond_5
    new-instance v2, Lhpi;

    invoke-static {v1}, Lsvl;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhpi;-><init>(Ltoi;Ljava/util/List;)V

    move-object v1, v2

    :goto_5
    return-object v1

    :pswitch_2
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lmd8;->b:Lkd8;

    sget-object v2, Lkhf;->e:Lkhf;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v2, Lhpi;->c:Lrai;

    invoke-static {v2, v1}, Lh61;->b(Lf61;Ljava/util/List;)Lkhf;

    move-result-object v2

    :goto_6
    new-instance v1, Lur;

    invoke-direct {v1, v9}, Lur;-><init>(I)V

    :goto_7
    iget v3, v2, Lkhf;->d:I

    if-ge v15, v3, :cond_7

    invoke-virtual {v2, v15}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpi;

    iget-object v4, v3, Lhpi;->a:Ltoi;

    invoke-virtual {v1, v4, v3}, Lur;->i(Ljava/lang/Object;Ljava/lang/Object;)Lur;

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_7
    new-instance v2, Lipi;

    invoke-virtual {v1}, Lur;->c()Lpd8;

    move-result-object v1

    check-cast v1, Lphf;

    invoke-direct {v2, v1}, Lipi;-><init>(Lphf;)V

    return-object v2

    :pswitch_3
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lmd8;->b:Lkd8;

    sget-object v2, Lkhf;->e:Lkhf;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Ltoi;->e:Lrai;

    invoke-static {v2, v1}, Lh61;->b(Lf61;Ljava/util/List;)Lkhf;

    move-result-object v2

    :goto_8
    new-instance v1, Lvoi;

    new-array v3, v15, [Ltoi;

    invoke-virtual {v2, v3}, Ldd8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ltoi;

    invoke-direct {v1, v2}, Lvoi;-><init>([Ltoi;)V

    return-object v1

    :pswitch_4
    sget-object v2, Lfb7;->Y0:Ldd6;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lmd8;->b:Lkd8;

    sget-object v4, Lkhf;->e:Lkhf;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v2, v3}, Lh61;->b(Lf61;Ljava/util/List;)Lkhf;

    move-result-object v4

    :goto_9
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltoi;

    new-array v3, v15, [Lfb7;

    invoke-virtual {v4, v3}, Ldd8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lfb7;

    invoke-direct {v2, v1, v3}, Ltoi;-><init>(Ljava/lang/String;[Lfb7;)V

    return-object v2

    :pswitch_5
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v7, Lw5a;->f:Lau8;

    invoke-virtual {v7, v2}, Lau8;->h(Landroid/os/Bundle;)Lg61;

    move-result-object v2

    check-cast v2, Lw5a;

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

    new-instance v28, Ll5a;

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

    invoke-direct/range {v28 .. v36}, Ll5a;-><init>(JJJFF)V

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

    new-instance v16, Lfji;

    invoke-direct/range {v16 .. v16}, Lfji;-><init>()V

    sget-object v17, Lfji;->s:Ljava/lang/Object;

    const/16 v19, 0x0

    invoke-virtual/range {v16 .. v36}, Lfji;->b(Ljava/lang/Object;Lw5a;Ljava/lang/Object;JJJZZLl5a;JJIIJ)V

    move-object/from16 v1, v16

    iput-boolean v2, v1, Lfji;->l:Z

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

    sget-object v2, Lua;->h:Lo81;

    invoke-virtual {v2, v1}, Lo81;->h(Landroid/os/Bundle;)Lg61;

    move-result-object v1

    check-cast v1, Lua;

    :goto_c
    move-object/from16 v24, v1

    goto :goto_d

    :cond_c
    sget-object v1, Lua;->f:Lua;

    goto :goto_c

    :goto_d
    new-instance v16, Lcji;

    invoke-direct/range {v16 .. v16}, Lcji;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v25}, Lcji;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLua;Z)V

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
    invoke-static {v2}, Lp9l;->b(Z)V

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lxhi;

    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lxhi;-><init>(Z)V

    goto :goto_f

    :cond_e
    new-instance v2, Lxhi;

    invoke-direct {v2}, Lxhi;-><init>()V

    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
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
