.class public final synthetic Lywf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;
.implements Ldli;
.implements Ll7;
.implements Lm67;
.implements Lh67;
.implements Ljavax/inject/Provider;
.implements Lmvj;
.implements Lcij;


# static fields
.field public static final b:Lywf;

.field public static final c:Lywf;

.field public static final d:Lywf;

.field public static final e:Lywf;

.field public static final f:Lywf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lywf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    sput-object v0, Lywf;->b:Lywf;

    new-instance v0, Lywf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    sput-object v0, Lywf;->c:Lywf;

    new-instance v0, Lywf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    sput-object v0, Lywf;->d:Lywf;

    new-instance v0, Lywf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    sput-object v0, Lywf;->e:Lywf;

    new-instance v0, Lywf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    sput-object v0, Lywf;->f:Lywf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lywf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/bz;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public static synthetic b(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    invoke-direct {p2, p0, p1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public static synthetic c(JLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Landroid/os/RemoteException;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lywf;->a:I

    sget-object v0, Lj60;->d:Lj60;

    check-cast p1, Lr50;

    sparse-switch p0, :sswitch_data_0

    invoke-virtual {p1}, Lr50;->c()Ls60;

    move-result-object p0

    iget-boolean p0, p0, Ls60;->h:Z

    if-eqz p0, :cond_0

    sget-object v0, Lj60;->a:Lj60;

    :cond_0
    iput-object v0, p1, Lr50;->i:Lj60;

    return-void

    :sswitch_0
    iput-object v0, p1, Lr50;->i:Lj60;

    return-void

    :sswitch_1
    sget-object p0, Lj60;->e:Lj60;

    iput-object p0, p1, Lr50;->i:Lj60;

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, p1, Lr50;->k:F

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v0, v0, Lywf;->a:I

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lfch;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmbh;->a(Landroid/os/Bundle;)Lmbh;

    move-result-object v1

    sget-object v2, Lfch;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v1, Lmbh;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v4, Lfch;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v3, Lfch;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Lfch;

    invoke-direct {v3, v1, v0, v2, v4}, Lfch;-><init>(Lmbh;Z[I[Z)V

    return-object v3

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lfch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lfch;->f:Ljava/lang/String;

    iget-object v3, v0, Lfch;->b:Lmbh;

    invoke-virtual {v3}, Lmbh;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lfch;->g:Ljava/lang/String;

    iget-object v3, v0, Lfch;->d:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v2, Lfch;->h:Ljava/lang/String;

    iget-object v3, v0, Lfch;->e:[Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v2, Lfch;->i:Ljava/lang/String;

    iget-boolean v0, v0, Lfch;->c:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lsbh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmbh;->a(Landroid/os/Bundle;)Lmbh;

    move-result-object v1

    sget-object v2, Lsbh;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsbh;

    invoke-static {v0}, Lrll;->a([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lsbh;-><init>(Lmbh;Ljava/util/List;)V

    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lsbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lsbh;->c:Ljava/lang/String;

    iget-object v3, v0, Lsbh;->a:Lmbh;

    invoke-virtual {v3}, Lmbh;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lsbh;->d:Ljava/lang/String;

    iget-object v0, v0, Lsbh;->b:Lny7;

    invoke-static {v0}, Lrll;->h(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lmbh;

    iget v0, v0, Lmbh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Landroidx/media3/common/b;->Q:Landroidx/media3/common/b;

    new-instance v8, Loy6;

    invoke-direct {v8}, Loy6;-><init>()V

    if-eqz v0, :cond_2

    const-class v1, Lq21;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v1, Landroidx/media3/common/b;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Landroidx/media3/common/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, v8, Loy6;->a:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/b;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Landroidx/media3/common/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    iput-object v1, v8, Loy6;->b:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/b;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ltyd;->e:Ltyd;

    goto :goto_5

    :cond_5
    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v2

    move v3, v6

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzm8;

    sget-object v9, Lzm8;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lzm8;->d:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v9, v4}, Lzm8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lby7;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lky7;->h()Ltyd;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object v1

    iput-object v1, v8, Loy6;->c:Lny7;

    sget-object v1, Landroidx/media3/common/b;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Landroidx/media3/common/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    iput-object v1, v8, Loy6;->d:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/b;->U:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->e:I

    sget-object v1, Landroidx/media3/common/b;->V:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->f:I

    sget-object v1, Landroidx/media3/common/b;->x0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->g:I

    sget-object v1, Landroidx/media3/common/b;->W:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->h:I

    sget-object v1, Landroidx/media3/common/b;->X:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->i:I

    sget-object v1, Landroidx/media3/common/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Landroidx/media3/common/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    iput-object v1, v8, Loy6;->j:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/b;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Landroidx/media3/common/b;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Loy6;->l:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/b;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Loy6;->m:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/b;->b0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->n:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroidx/media3/common/b;->c0:Ljava/lang/String;

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

    if-nez v1, :cond_c

    iput-object v9, v8, Loy6;->p:Ljava/util/List;

    sget-object v1, Landroidx/media3/common/b;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData;

    iput-object v1, v8, Loy6;->q:Landroidx/media3/common/DrmInitData;

    sget-object v1, Landroidx/media3/common/b;->e0:Ljava/lang/String;

    iget-wide v2, v7, Landroidx/media3/common/b;->s:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v8, Loy6;->r:J

    sget-object v1, Landroidx/media3/common/b;->f0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->t:I

    sget-object v1, Landroidx/media3/common/b;->g0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->u:I

    sget-object v1, Landroidx/media3/common/b;->z0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->v:I

    sget-object v1, Landroidx/media3/common/b;->A0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->w:I

    sget-object v1, Landroidx/media3/common/b;->h0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, Loy6;->x:F

    sget-object v1, Landroidx/media3/common/b;->i0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->y:I

    sget-object v1, Landroidx/media3/common/b;->j0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->A:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, Loy6;->z:F

    sget-object v1, Landroidx/media3/common/b;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v8, Loy6;->A:[B

    sget-object v1, Landroidx/media3/common/b;->l0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->B:I

    sget-object v1, Landroidx/media3/common/b;->y0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->D:I

    sget-object v1, Landroidx/media3/common/b;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v9, Lkr3;

    sget-object v2, Lkr3;->j:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v2, Lkr3;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v2, Lkr3;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lkr3;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    sget-object v2, Lkr3;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lkr3;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v9 .. v15}, Lkr3;-><init>(III[BII)V

    iput-object v9, v8, Loy6;->C:Lkr3;

    :cond_b
    sget-object v1, Landroidx/media3/common/b;->n0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->E:I

    sget-object v1, Landroidx/media3/common/b;->o0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->F:I

    sget-object v1, Landroidx/media3/common/b;->p0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->G:I

    sget-object v1, Landroidx/media3/common/b;->q0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->H:I

    sget-object v1, Landroidx/media3/common/b;->r0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->I:I

    sget-object v1, Landroidx/media3/common/b;->s0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->J:I

    sget-object v1, Landroidx/media3/common/b;->u0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->L:I

    sget-object v1, Landroidx/media3/common/b;->v0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Loy6;->M:I

    sget-object v1, Landroidx/media3/common/b;->t0:Ljava/lang/String;

    iget v2, v7, Landroidx/media3/common/b;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Loy6;->N:I

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v8}, Landroidx/media3/common/b;-><init>(Loy6;)V

    return-object v0

    :cond_c
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Lx5h;->h:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v7, Lx5h;->i:Ljava/lang/String;

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v7, Lx5h;->j:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sget-object v7, Lx5h;->k:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    sget-object v7, Lx5h;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v7, Lfa;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_d

    new-array v1, v6, [Lda;

    move-object/from16 v19, v1

    goto/16 :goto_18

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lda;

    move v9, v6

    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    sget-object v1, Lda;->m:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    sget-object v1, Lda;->n:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    sget-object v1, Lda;->t:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v1, Lda;->o:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v4, Lda;->u:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lda;->p:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    sget-object v2, Lda;->q:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    sget-object v3, Lda;->r:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    sget-object v3, Lda;->s:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    sget-object v3, Lda;->v:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v6, Lda;->x:Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 p1, v2

    sget-object v2, Lda;->w:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v18, Lda;

    if-nez v5, :cond_e

    const/4 v2, 0x0

    new-array v5, v2, [I

    :cond_e
    move-object/from16 v23, v5

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lfl9;

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_10

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v5}, Lfl9;->b(Landroid/os/Bundle;)Lfl9;

    move-result-object v5

    :goto_d
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v24, v1

    :goto_e
    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lfl9;

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    invoke-static {v5}, Lfl9;->c(Landroid/net/Uri;)Lfl9;

    move-result-object v5

    :goto_10
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v24, v2

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    new-array v1, v2, [Lfl9;

    move-object/from16 v24, v1

    :goto_11
    if-nez p1, :cond_15

    new-array v1, v2, [J

    move-object/from16 v25, v1

    goto :goto_12

    :cond_15
    move-object/from16 v25, p1

    :goto_12
    new-array v1, v2, [Ljava/lang/String;

    if-nez v3, :cond_16

    :goto_13
    move-object/from16 v29, v1

    goto :goto_14

    :cond_16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_13

    :goto_14
    if-nez v6, :cond_18

    new-array v1, v2, [Lea;

    :cond_17
    move-object/from16 v30, v1

    goto :goto_17

    :cond_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lea;

    const/4 v2, 0x0

    :goto_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_17

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_19

    const/16 v32, 0x0

    goto :goto_16

    :cond_19
    new-instance v32, Lea;

    sget-object v4, Lea;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    sget-object v4, Lea;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v35

    sget-object v4, Lea;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v32 .. v37}, Lea;-><init>(JJLjava/lang/String;)V

    :goto_16
    aput-object v32, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :goto_17
    invoke-direct/range {v18 .. v31}, Lda;-><init>(JII[I[Lfl9;[JJZ[Ljava/lang/String;[Lea;Z)V

    aput-object v18, v8, v9

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v19, v8

    :goto_18
    sget-object v1, Lfa;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v1, Lfa;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v1, Lfa;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    new-instance v18, Lfa;

    invoke-direct/range {v18 .. v24}, Lfa;-><init>([Lda;JJI)V

    :goto_19
    move-object/from16 v16, v18

    goto :goto_1a

    :cond_1b
    sget-object v18, Lfa;->f:Lfa;

    goto :goto_19

    :goto_1a
    new-instance v8, Lx5h;

    invoke-direct {v8}, Lx5h;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v17}, Lx5h;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLfa;Z)V

    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lz5h;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lfl9;->b(Landroid/os/Bundle;)Lfl9;

    move-result-object v1

    :goto_1b
    move-object/from16 v34, v1

    goto :goto_1c

    :cond_1c
    sget-object v1, Lfl9;->g:Lfl9;

    goto :goto_1b

    :goto_1c
    sget-object v1, Lz5h;->t:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v36

    sget-object v1, Lz5h;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v1, Lz5h;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    sget-object v1, Lz5h;->w:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v42

    sget-object v1, Lz5h;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    sget-object v1, Lz5h;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lvk9;->b(Landroid/os/Bundle;)Lvk9;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_1d

    :cond_1d
    const/16 v44, 0x0

    :goto_1d
    sget-object v1, Lz5h;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Lz5h;->A:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v45

    sget-object v3, Lz5h;->B:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    sget-object v3, Lz5h;->C:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v49

    sget-object v3, Lz5h;->D:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v50

    sget-object v2, Lz5h;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v51

    new-instance v32, Lz5h;

    invoke-direct/range {v32 .. v32}, Lz5h;-><init>()V

    sget-object v33, Lz5h;->q:Ljava/lang/Object;

    const/16 v35, 0x0

    invoke-virtual/range {v32 .. v52}, Lz5h;->b(Ljava/lang/Object;Lfl9;Ljava/lang/Object;JJJZZLvk9;JJIIJ)V

    move-object/from16 v0, v32

    iput-boolean v1, v0, Lz5h;->j:Z

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lm5c;

    iget-object v0, v0, Lm5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lm5c;

    iget-object v0, v0, Lm5c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Lxa4;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 0

    new-instance p0, Ljava/net/DatagramSocket;

    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    return-object p0
.end method

.method public e(Lmfh;Lnfh;Z)V
    .locals 0

    iget p0, p0, Lywf;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lmfh;->d()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lmfh;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lmfh;->e(Lnfh;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lmfh;->c(Lnfh;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lmfh;->f(Lnfh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    const-string p0, "https://sdk-api.apptracer.ru"

    return-object p0
.end method

.method public i(FLandroid/view/View;)V
    .locals 2

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lel8;

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

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr p1, v1

    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-static {}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->a()V

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
