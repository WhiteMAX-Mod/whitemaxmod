.class public final synthetic Lred;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc46;
.implements Lzyd;
.implements Lm2c;
.implements Lh07;
.implements Lbne;
.implements Lr54;
.implements Lqu4;
.implements Lu54;
.implements Lnli;
.implements Lj7;
.implements Lg07;
.implements Ll4h;
.implements Lb07;
.implements Lnih;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lred;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    const-string p2, "payloadType"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbvd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lpc6;)Lb99;
    .locals 1

    new-instance v0, Lb99;

    invoke-direct {v0, p1}, Lb99;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lred;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp40;

    sget-object v0, Lh50;->e:Lh50;

    iput-object v0, p1, Lp40;->i:Lh50;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lp40;->k:F

    return-void

    :pswitch_0
    check-cast p1, Lboe;

    iget-object p1, p1, Lboe;->b:Lhh5;

    invoke-interface {p1}, Lhh5;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    iget v0, v1, Lred;->a:I

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v2, Lyfh;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhfh;->a(Landroid/os/Bundle;)Lhfh;

    move-result-object v2

    sget-object v3, Lyfh;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iget v4, v2, Lhfh;->a:I

    new-array v5, v4, [I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget-object v5, Lyfh;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v5

    new-array v4, v4, [Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    sget-object v4, Lyfh;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, Lyfh;

    invoke-direct {v4, v2, v0, v3, v5}, Lyfh;-><init>(Lhfh;Z[I[Z)V

    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lyfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lyfh;->f:Ljava/lang/String;

    iget-object v4, v0, Lyfh;->b:Lhfh;

    invoke-virtual {v4}, Lhfh;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lyfh;->g:Ljava/lang/String;

    iget-object v4, v0, Lyfh;->d:[I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v3, Lyfh;->h:Ljava/lang/String;

    iget-object v4, v0, Lyfh;->e:[Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v3, Lyfh;->i:Ljava/lang/String;

    iget-boolean v0, v0, Lyfh;->c:Z

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v2, Lnfh;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhfh;->a(Landroid/os/Bundle;)Lhfh;

    move-result-object v2

    sget-object v3, Lnfh;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnfh;

    invoke-static {v0}, Llxk;->a([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lnfh;-><init>(Lhfh;Ljava/util/List;)V

    return-object v3

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lnfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lnfh;->c:Ljava/lang/String;

    iget-object v4, v0, Lnfh;->a:Lhfh;

    invoke-virtual {v4}, Lhfh;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lnfh;->d:Ljava/lang/String;

    iget-object v0, v0, Lnfh;->b:Lrs7;

    invoke-static {v0}, Llxk;->g(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lhfh;

    iget v0, v0, Lhfh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v8, Lft6;->Q:Lft6;

    new-instance v9, Let6;

    invoke-direct {v9}, Let6;-><init>()V

    if-eqz v0, :cond_2

    const-class v2, Ld11;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v2, Lft6;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lft6;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v9, Let6;->a:Ljava/lang/String;

    sget-object v2, Lft6;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lft6;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iput-object v2, v9, Let6;->b:Ljava/lang/String;

    sget-object v2, Lft6;->w0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lx7e;->e:Lx7e;

    goto :goto_5

    :cond_5
    invoke-static {}, Lrs7;->m()Los7;

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

    new-instance v6, Lgg8;

    sget-object v10, Lgg8;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lgg8;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v10, v5}, Lgg8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lfs7;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Los7;->h()Lx7e;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object v2

    iput-object v2, v9, Let6;->c:Lrs7;

    sget-object v2, Lft6;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lft6;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    iput-object v2, v9, Let6;->d:Ljava/lang/String;

    sget-object v2, Lft6;->U:Ljava/lang/String;

    iget v3, v8, Lft6;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->e:I

    sget-object v2, Lft6;->V:Ljava/lang/String;

    iget v3, v8, Lft6;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->f:I

    sget-object v2, Lft6;->x0:Ljava/lang/String;

    iget v3, v8, Lft6;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->g:I

    sget-object v2, Lft6;->W:Ljava/lang/String;

    iget v3, v8, Lft6;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->h:I

    sget-object v2, Lft6;->X:Ljava/lang/String;

    iget v3, v8, Lft6;->i:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->i:I

    sget-object v2, Lft6;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lft6;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    iput-object v2, v9, Let6;->j:Ljava/lang/String;

    sget-object v2, Lft6;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lft6;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-static {v2}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Let6;->l:Ljava/lang/String;

    sget-object v2, Lft6;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lft6;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    invoke-static {v2}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Let6;->m:Ljava/lang/String;

    sget-object v2, Lft6;->b0:Ljava/lang/String;

    iget v3, v8, Lft6;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lft6;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_c

    iput-object v10, v9, Let6;->p:Ljava/util/List;

    sget-object v2, Lft6;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lah5;

    iput-object v2, v9, Let6;->q:Lah5;

    sget-object v2, Lft6;->e0:Ljava/lang/String;

    iget-wide v3, v8, Lft6;->s:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v9, Let6;->r:J

    sget-object v2, Lft6;->f0:Ljava/lang/String;

    iget v3, v8, Lft6;->u:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->t:I

    sget-object v2, Lft6;->g0:Ljava/lang/String;

    iget v3, v8, Lft6;->v:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->u:I

    sget-object v2, Lft6;->z0:Ljava/lang/String;

    iget v3, v8, Lft6;->w:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->v:I

    sget-object v2, Lft6;->A0:Ljava/lang/String;

    iget v3, v8, Lft6;->x:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->w:I

    sget-object v2, Lft6;->h0:Ljava/lang/String;

    iget v3, v8, Lft6;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Let6;->x:F

    sget-object v2, Lft6;->i0:Ljava/lang/String;

    iget v3, v8, Lft6;->z:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->y:I

    sget-object v2, Lft6;->j0:Ljava/lang/String;

    iget v3, v8, Lft6;->A:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Let6;->z:F

    sget-object v2, Lft6;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v9, Let6;->A:[B

    sget-object v2, Lft6;->l0:Ljava/lang/String;

    iget v3, v8, Lft6;->C:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->B:I

    sget-object v2, Lft6;->y0:Ljava/lang/String;

    iget v3, v8, Lft6;->E:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->D:I

    sget-object v2, Lft6;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v10, Len3;

    sget-object v3, Len3;->j:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v3, Len3;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v3, Len3;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v3, Len3;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    sget-object v3, Len3;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    sget-object v3, Len3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-direct/range {v10 .. v16}, Len3;-><init>(III[BII)V

    iput-object v10, v9, Let6;->C:Len3;

    :cond_b
    sget-object v2, Lft6;->n0:Ljava/lang/String;

    iget v3, v8, Lft6;->F:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->E:I

    sget-object v2, Lft6;->o0:Ljava/lang/String;

    iget v3, v8, Lft6;->G:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->F:I

    sget-object v2, Lft6;->p0:Ljava/lang/String;

    iget v3, v8, Lft6;->H:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->G:I

    sget-object v2, Lft6;->q0:Ljava/lang/String;

    iget v3, v8, Lft6;->I:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->H:I

    sget-object v2, Lft6;->r0:Ljava/lang/String;

    iget v3, v8, Lft6;->J:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->I:I

    sget-object v2, Lft6;->s0:Ljava/lang/String;

    iget v3, v8, Lft6;->K:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->J:I

    sget-object v2, Lft6;->u0:Ljava/lang/String;

    iget v3, v8, Lft6;->M:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->L:I

    sget-object v2, Lft6;->v0:Ljava/lang/String;

    iget v3, v8, Lft6;->N:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Let6;->M:I

    sget-object v2, Lft6;->t0:Ljava/lang/String;

    iget v3, v8, Lft6;->O:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Let6;->N:I

    new-instance v0, Lft6;

    invoke-direct {v0, v9}, Lft6;-><init>(Let6;)V

    return-object v0

    :cond_c
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v8, Ldah;->h:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v8, Ldah;->i:Ljava/lang/String;

    invoke-virtual {v0, v8, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v8, Ldah;->j:Ljava/lang/String;

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v8, Ldah;->k:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v8, Ldah;->l:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v8, Lt9;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_d

    new-array v6, v7, [Lr9;

    move-object v2, v6

    goto/16 :goto_16

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lr9;

    move v10, v7

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_19

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v6, Lr9;->m:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v6, Lr9;->n:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v6, Lr9;->t:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v6, Lr9;->o:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v4, Lr9;->u:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lr9;->p:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    sget-object v2, Lr9;->q:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    sget-object v3, Lr9;->r:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v3, Lr9;->s:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v3, Lr9;->v:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v7, Lr9;->x:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, Lr9;->w:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    new-instance v19, Lr9;

    if-nez v5, :cond_e

    const/4 v1, 0x0

    new-array v5, v1, [I

    :cond_e
    move-object/from16 v24, v5

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lkf9;

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v6}, Lkf9;->b(Landroid/os/Bundle;)Lkf9;

    move-result-object v6

    :goto_d
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v25, v1

    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lkf9;

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_f

    :cond_12
    invoke-static {v5}, Lkf9;->c(Landroid/net/Uri;)Lkf9;

    move-result-object v5

    :goto_f
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    new-array v4, v1, [Lkf9;

    move-object/from16 v25, v4

    :goto_10
    if-nez v2, :cond_14

    new-array v2, v1, [J

    :cond_14
    move-object/from16 v26, v2

    new-array v2, v1, [Ljava/lang/String;

    if-nez v3, :cond_15

    :goto_11
    move-object/from16 v30, v2

    goto :goto_12

    :cond_15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_11

    :goto_12
    if-nez v7, :cond_17

    new-array v2, v1, [Ls9;

    :cond_16
    move-object/from16 v31, v2

    goto :goto_15

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ls9;

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_16

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_18

    const/16 v33, 0x0

    goto :goto_14

    :cond_18
    new-instance v33, Ls9;

    sget-object v4, Ls9;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v34

    sget-object v4, Ls9;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v36

    sget-object v4, Ls9;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v33 .. v38}, Ls9;-><init>(JJLjava/lang/String;)V

    :goto_14
    aput-object v33, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :goto_15
    invoke-direct/range {v19 .. v32}, Lr9;-><init>(JII[I[Lkf9;[JJZ[Ljava/lang/String;[Ls9;Z)V

    aput-object v19, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_19
    move-object v2, v9

    :goto_16
    sget-object v1, Lt9;->i:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v1, Lt9;->j:Ljava/lang/String;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v1, Lt9;->k:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v1, Lt9;

    invoke-direct/range {v1 .. v7}, Lt9;-><init>([Lr9;JJI)V

    :goto_17
    move-object/from16 v17, v1

    goto :goto_18

    :cond_1a
    sget-object v1, Lt9;->f:Lt9;

    goto :goto_17

    :goto_18
    new-instance v9, Ldah;

    invoke-direct {v9}, Ldah;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v18}, Ldah;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLt9;Z)V

    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lfah;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lkf9;->b(Landroid/os/Bundle;)Lkf9;

    move-result-object v1

    :goto_19
    move-object/from16 v35, v1

    goto :goto_1a

    :cond_1b
    sget-object v1, Lkf9;->g:Lkf9;

    goto :goto_19

    :goto_1a
    sget-object v1, Lfah;->u:Ljava/lang/String;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v37

    sget-object v1, Lfah;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v39

    sget-object v1, Lfah;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v41

    sget-object v1, Lfah;->x:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    sget-object v1, Lfah;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    sget-object v1, Lfah;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lbf9;->b(Landroid/os/Bundle;)Lbf9;

    move-result-object v6

    move-object/from16 v45, v6

    goto :goto_1b

    :cond_1c
    const/16 v45, 0x0

    :goto_1b
    sget-object v1, Lfah;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, Lfah;->B:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v46

    sget-object v2, Lfah;->C:Ljava/lang/String;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v48

    sget-object v2, Lfah;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v50

    sget-object v2, Lfah;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v51

    sget-object v2, Lfah;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v52

    new-instance v33, Lfah;

    invoke-direct/range {v33 .. v33}, Lfah;-><init>()V

    sget-object v34, Lfah;->r:Ljava/lang/Object;

    const/16 v36, 0x0

    invoke-virtual/range {v33 .. v53}, Lfah;->b(Ljava/lang/Object;Lkf9;Ljava/lang/Object;JJJZZLbf9;JJIIJ)V

    move-object/from16 v0, v33

    iput-boolean v1, v0, Lfah;->k:Z

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lw54;

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ls4c;

    iget-object v0, v0, Ls4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ls4c;

    iget-object v0, v0, Ls4c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lw54;

    invoke-virtual {v0}, Lw54;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lug0;->a()Lcn9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn9;->U(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljzc;->b(I)Lgzc;

    move-result-object v3

    iput-object v3, v2, Lcn9;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_1d

    :cond_1d
    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :goto_1d
    iput-object v3, v2, Lcn9;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcn9;->y()Lug0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1c

    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Llih;Loih;Z)V
    .locals 0

    iget p3, p0, Lred;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, Llih;->b()V

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Llih;->g(Loih;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Llih;->c(Loih;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Llih;->d(Loih;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()[Lz36;
    .locals 3

    new-instance v0, Lted;

    invoke-direct {v0}, Lted;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lz36;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public l(FLandroid/view/View;)V
    .locals 3

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:[Lre8;

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    mul-float/2addr p1, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-static {}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->a()V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lred;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v6, 0x6

    const/4 v7, 0x0

    sget-object v2, Lgag;->c:Lgag;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lgag;JZILax4;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v7, 0x6

    const/4 v8, 0x0

    sget-object v3, Lgag;->b:Lgag;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lgag;JZILax4;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
