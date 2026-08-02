.class public final synthetic Lt9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;
.implements Lwwa;
.implements Lkee;
.implements Lwa7;
.implements Lfzd;
.implements Lecc;
.implements Lna7;
.implements Luoe;
.implements Lpd4;
.implements Lb1c;
.implements Lsd4;
.implements Ljvi;
.implements Lk7;
.implements Lma7;
.implements Lha7;
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt9c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lt9c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    invoke-direct {v0, p0}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lzm6;)Ln;
    .locals 0

    new-instance p0, Ln;

    invoke-direct {p0, p1}, Ln;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lt9c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lq50;

    sget-object p0, Li60;->e:Li60;

    iput-object p0, p1, Lq50;->i:Li60;

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, p1, Lq50;->k:F

    return-void

    :pswitch_0
    check-cast p1, Lupe;

    iget-object p0, p1, Lupe;->b:Lhr5;

    invoke-interface {p0}, Lhr5;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v0, v0, Lt9c;->a:I

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lpmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lpmh;->c:Ljava/lang/String;

    iget-object v3, v0, Lpmh;->a:Ljmh;

    invoke-virtual {v3}, Ljmh;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lpmh;->d:Ljava/lang/String;

    iget-object v0, v0, Lpmh;->b:Lu38;

    invoke-static {v0}, Lnpl;->h(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljmh;

    iget v0, v0, Ljmh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Lz27;->Q:Lz27;

    new-instance v8, Ly27;

    invoke-direct {v8}, Ly27;-><init>()V

    if-eqz v0, :cond_0

    const-class v1, Lk41;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget-object v1, Lz27;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lz27;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v8, Ly27;->a:Ljava/lang/String;

    sget-object v1, Lz27;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lz27;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, v8, Ly27;->b:Ljava/lang/String;

    sget-object v1, Lz27;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lc8e;->e:Lc8e;

    goto :goto_3

    :cond_3
    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v2

    move v3, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lur8;

    sget-object v9, Lur8;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lur8;->d:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v9, v4}, Lur8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lr38;->h()Lc8e;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v1

    iput-object v1, v8, Ly27;->c:Lu38;

    sget-object v1, Lz27;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lz27;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    iput-object v1, v8, Ly27;->d:Ljava/lang/String;

    sget-object v1, Lz27;->U:Ljava/lang/String;

    iget v2, v7, Lz27;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->e:I

    sget-object v1, Lz27;->V:Ljava/lang/String;

    iget v2, v7, Lz27;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->f:I

    sget-object v1, Lz27;->x0:Ljava/lang/String;

    iget v2, v7, Lz27;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->g:I

    sget-object v1, Lz27;->W:Ljava/lang/String;

    iget v2, v7, Lz27;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->h:I

    sget-object v1, Lz27;->X:Ljava/lang/String;

    iget v2, v7, Lz27;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->i:I

    sget-object v1, Lz27;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lz27;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    iput-object v1, v8, Ly27;->j:Ljava/lang/String;

    sget-object v1, Lz27;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lz27;->m:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ly27;->l:Ljava/lang/String;

    sget-object v1, Lz27;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lz27;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    invoke-static {v1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ly27;->m:Ljava/lang/String;

    sget-object v1, Lz27;->b0:Ljava/lang/String;

    iget v2, v7, Lz27;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->n:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lz27;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_a

    iput-object v9, v8, Ly27;->p:Ljava/util/List;

    sget-object v1, Lz27;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lar5;

    iput-object v1, v8, Ly27;->q:Lar5;

    sget-object v1, Lz27;->e0:Ljava/lang/String;

    iget-wide v2, v7, Lz27;->s:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v8, Ly27;->r:J

    sget-object v1, Lz27;->f0:Ljava/lang/String;

    iget v2, v7, Lz27;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->t:I

    sget-object v1, Lz27;->g0:Ljava/lang/String;

    iget v2, v7, Lz27;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->u:I

    sget-object v1, Lz27;->z0:Ljava/lang/String;

    iget v2, v7, Lz27;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->v:I

    sget-object v1, Lz27;->A0:Ljava/lang/String;

    iget v2, v7, Lz27;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->w:I

    sget-object v1, Lz27;->h0:Ljava/lang/String;

    iget v2, v7, Lz27;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, Ly27;->x:F

    sget-object v1, Lz27;->i0:Ljava/lang/String;

    iget v2, v7, Lz27;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->y:I

    sget-object v1, Lz27;->j0:Ljava/lang/String;

    iget v2, v7, Lz27;->A:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, Ly27;->z:F

    sget-object v1, Lz27;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v8, Ly27;->A:[B

    sget-object v1, Lz27;->l0:Ljava/lang/String;

    iget v2, v7, Lz27;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->B:I

    sget-object v1, Lz27;->y0:Ljava/lang/String;

    iget v2, v7, Lz27;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->D:I

    sget-object v1, Lz27;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v9, Lau3;

    sget-object v2, Lau3;->j:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v2, Lau3;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v2, Lau3;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lau3;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    sget-object v2, Lau3;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lau3;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v9 .. v15}, Lau3;-><init>(III[BII)V

    iput-object v9, v8, Ly27;->C:Lau3;

    :cond_9
    sget-object v1, Lz27;->n0:Ljava/lang/String;

    iget v2, v7, Lz27;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->E:I

    sget-object v1, Lz27;->o0:Ljava/lang/String;

    iget v2, v7, Lz27;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->F:I

    sget-object v1, Lz27;->p0:Ljava/lang/String;

    iget v2, v7, Lz27;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->G:I

    sget-object v1, Lz27;->q0:Ljava/lang/String;

    iget v2, v7, Lz27;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->H:I

    sget-object v1, Lz27;->r0:Ljava/lang/String;

    iget v2, v7, Lz27;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->I:I

    sget-object v1, Lz27;->s0:Ljava/lang/String;

    iget v2, v7, Lz27;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->J:I

    sget-object v1, Lz27;->u0:Ljava/lang/String;

    iget v2, v7, Lz27;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->L:I

    sget-object v1, Lz27;->v0:Ljava/lang/String;

    iget v2, v7, Lz27;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Ly27;->M:I

    sget-object v1, Lz27;->t0:Ljava/lang/String;

    iget v2, v7, Lz27;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Ly27;->N:I

    new-instance v0, Lz27;

    invoke-direct {v0, v8}, Lz27;-><init>(Ly27;)V

    return-object v0

    :cond_a
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Lwgh;->h:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v7, Lwgh;->i:Ljava/lang/String;

    invoke-virtual {v0, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v7, Lwgh;->j:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sget-object v7, Lwgh;->k:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    sget-object v7, Lwgh;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v7, Lw9;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_b

    new-array v5, v6, [Lu9;

    move-object/from16 v19, v5

    goto/16 :goto_15

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lu9;

    move v9, v6

    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_17

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    sget-object v5, Lu9;->m:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    sget-object v5, Lu9;->n:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    sget-object v5, Lu9;->t:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v5, Lu9;->o:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v3, Lu9;->u:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lu9;->p:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    sget-object v1, Lu9;->q:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    sget-object v2, Lu9;->r:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    sget-object v2, Lu9;->s:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    sget-object v2, Lu9;->v:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v6, Lu9;->x:Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 p1, v1

    sget-object v1, Lu9;->w:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v18, Lu9;

    if-nez v4, :cond_c

    const/4 v1, 0x0

    new-array v4, v1, [I

    :cond_c
    move-object/from16 v23, v4

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ltr9;

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v5}, Ltr9;->b(Landroid/os/Bundle;)Ltr9;

    move-result-object v5

    :goto_b
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ltr9;

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    invoke-static {v4}, Ltr9;->c(Landroid/net/Uri;)Ltr9;

    move-result-object v4

    :goto_d
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    new-array v3, v1, [Ltr9;

    move-object/from16 v24, v3

    :goto_e
    if-nez p1, :cond_12

    new-array v3, v1, [J

    move-object/from16 v25, v3

    goto :goto_f

    :cond_12
    move-object/from16 v25, p1

    :goto_f
    if-nez v2, :cond_13

    new-array v2, v1, [Ljava/lang/String;

    :goto_10
    move-object/from16 v29, v2

    goto :goto_11

    :cond_13
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_10

    :goto_11
    if-nez v6, :cond_15

    new-array v2, v1, [Lv9;

    :cond_14
    move-object/from16 v30, v2

    goto :goto_14

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lv9;

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_14

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_16

    const/16 v32, 0x0

    goto :goto_13

    :cond_16
    new-instance v32, Lv9;

    sget-object v4, Lv9;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    sget-object v4, Lv9;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v35

    sget-object v4, Lv9;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v32 .. v37}, Lv9;-><init>(JJLjava/lang/String;)V

    :goto_13
    aput-object v32, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :goto_14
    invoke-direct/range {v18 .. v31}, Lu9;-><init>(JII[I[Ltr9;[JJZ[Ljava/lang/String;[Lv9;Z)V

    aput-object v18, v8, v9

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_17
    move-object/from16 v19, v8

    :goto_15
    sget-object v1, Lw9;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v1, Lw9;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v1, Lw9;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    new-instance v18, Lw9;

    invoke-direct/range {v18 .. v24}, Lw9;-><init>([Lu9;JJI)V

    :goto_16
    move-object/from16 v16, v18

    goto :goto_17

    :cond_18
    sget-object v18, Lw9;->f:Lw9;

    goto :goto_16

    :goto_17
    new-instance v8, Lwgh;

    invoke-direct {v8}, Lwgh;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v17}, Lwgh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLw9;Z)V

    return-object v8

    :sswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lygh;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Ltr9;->b(Landroid/os/Bundle;)Ltr9;

    move-result-object v1

    :goto_18
    move-object/from16 v34, v1

    goto :goto_19

    :cond_19
    sget-object v1, Ltr9;->g:Ltr9;

    goto :goto_18

    :goto_19
    sget-object v1, Lygh;->t:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v36

    sget-object v1, Lygh;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v1, Lygh;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    sget-object v1, Lygh;->w:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v42

    sget-object v1, Lygh;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    sget-object v1, Lygh;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkr9;->b(Landroid/os/Bundle;)Lkr9;

    move-result-object v5

    move-object/from16 v44, v5

    goto :goto_1a

    :cond_1a
    const/16 v44, 0x0

    :goto_1a
    sget-object v1, Lygh;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Lygh;->A:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v45

    sget-object v3, Lygh;->B:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    sget-object v3, Lygh;->C:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v49

    sget-object v3, Lygh;->D:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v50

    sget-object v2, Lygh;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v51

    new-instance v32, Lygh;

    invoke-direct/range {v32 .. v32}, Lygh;-><init>()V

    sget-object v33, Lygh;->q:Ljava/lang/Object;

    const/16 v35, 0x0

    invoke-virtual/range {v32 .. v52}, Lygh;->b(Ljava/lang/Object;Ltr9;Ljava/lang/Object;JJJZZLkr9;JJIIJ)V

    move-object/from16 v0, v32

    iput-boolean v1, v0, Lygh;->j:Z

    return-object v0

    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lud4;

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljec;

    iget-object v0, v0, Ljec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljec;

    iget-object v0, v0, Ljec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :sswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lud4;

    invoke-virtual {v0}, Lud4;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lti0;->a()Logj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Logj;->w(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lh9d;->b(I)Le9d;

    move-result-object v3

    iput-object v3, v2, Logj;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :goto_1c
    iput-object v3, v2, Logj;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Logj;->k()Lti0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1b

    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->c(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :sswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :sswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Lr9d;->b:Lr9d;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0xd -> :sswitch_8
        0x14 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public f(Lfda;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lz8a;->a(Lfda;)La9a;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    const-string p0, "https://sdk-api.apptracer.ru"

    return-object p0
.end method

.method public h(FLandroid/view/View;)V
    .locals 2

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lfq8;

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr p1, v1

    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string p1, "payloadType"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(I)I
    .locals 0

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lfq8;

    const/4 p0, 0x4

    return p0
.end method

.method public q(Lc1c;)V
    .locals 2

    sget-object p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lfq8;

    sget-object p0, Lc1c;->e:Lc1c;

    if-ne p1, p0, :cond_0

    sget-object p0, Lzjf;->b:Lzjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, ":settings/media/autoload/video"

    invoke-static {p0, v1, p1, p1, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-static {}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->a()V

    return-void
.end method
