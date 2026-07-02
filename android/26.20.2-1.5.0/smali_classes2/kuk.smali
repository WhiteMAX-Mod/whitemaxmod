.class public final Lkuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf60;
.implements Lk5i;
.implements Low3;
.implements Li3h;
.implements Laf4;
.implements Lct9;
.implements Lr21;
.implements Ln77;
.implements Lzc8;
.implements Ld0i;
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.implements Lw4c;


# static fields
.field public static b:Lkuk;

.field public static final c:Lkuk;

.field public static final d:Lkuk;

.field public static final e:Lkuk;

.field public static final f:Lkuk;

.field public static final g:Lkuk;

.field public static final h:Lkuk;

.field public static final i:Lkuk;

.field public static final j:Lkuk;

.field public static final synthetic k:Lkuk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkuk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->c:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->d:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->e:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->f:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->g:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->h:Lkuk;

    new-instance v0, Lkuk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->i:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->j:Lkuk;

    new-instance v0, Lkuk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lkuk;->k:Lkuk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkuk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(Lkuk;F)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, p0, v0}, Lbt4;->n(FFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p0, v0

    const p1, 0x3fce0210

    div-float/2addr p0, p1

    const p1, 0x3dcccccd    # 0.1f

    div-float/2addr p0, p1

    invoke-static {p0}, Lzi0;->b0(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static n(Lek3;)Lek3;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lek3;->f0(Lek3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lek3;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lek3;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lek3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lek3;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lek3;->R(Lek3;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lek3;->R(Lek3;)V

    throw v0
.end method

.method public static o(Lnc7;)[I
    .locals 2

    sget-object v0, Loc7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_2
    new-array p0, v1, [I

    fill-array-data p0, :array_2

    return-object p0

    :cond_3
    new-array p0, v1, [I

    fill-array-data p0, :array_3

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0xd439bc
        -0xd4393a
        -0xd66934
        -0xd633d7
        -0xde5cb4
        -0xf017ce
        -0xa50c3e
    .end array-data

    :array_2
    .array-data 4
        -0x3400
        -0x60f2
        -0xe46bf
        -0x1678f8
        -0x65b4
        -0x9100
        -0xe54b6
    .end array-data

    :array_3
    .array-data 4
        -0xff9501
        -0x9cf101
        -0xc7c701
        -0x55b301
        -0xc57605
        -0x666601
        -0x4a8e29
    .end array-data
.end method

.method public static p(Lr50;)Lb40;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr50;->u:Ljava/lang/String;

    iget-object v2, v0, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lr50;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    new-instance v5, Lb40;

    iget-object v3, v0, Lr50;->b:Lb50;

    iget-boolean v6, v3, Lb50;->e:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    sget-object v2, Lap0;->e:Lap0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ln9b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, v3, Lb50;->k:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ln9b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    const-string v1, "image/gif"

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_6
    const-string v1, "image/jpeg"

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lus8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Lb40;->j:Lr50;

    iput-object v4, v5, Lb40;->l:Landroid/net/Uri;

    return-object v5

    :cond_7
    invoke-virtual {v0}, Lr50;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v5, Lb40;

    iget-object v3, v0, Lr50;->d:Lq50;

    iget v6, v3, Lq50;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    goto :goto_6

    :cond_8
    const/4 v6, 0x3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_8

    :cond_a
    :goto_7
    move-object v9, v4

    :goto_8
    iget-object v10, v3, Lq50;->d:Ljava/lang/String;

    iget-wide v12, v3, Lq50;->c:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-string v14, "video/mp4"

    invoke-direct/range {v5 .. v17}, Lus8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Lb40;->j:Lr50;

    iput-object v4, v5, Lb40;->l:Landroid/net/Uri;

    return-object v5

    :cond_b
    return-object v4
.end method

.method public static r(Lorg/json/JSONObject;)Lgbf;
    .locals 2

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lfbf;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Lfbf;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p0, Lebf;->a:Lebf;

    return-object p0
.end method


# virtual methods
.method public I(Lms9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ltce;)Ljava/util/Map;
    .locals 0

    sget-object p1, Lhr5;->a:Lhr5;

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No update"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcna;
    .locals 1

    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v0

    return-object v0
.end method

.method public d(Lms9;Z)V
    .locals 0

    return-void
.end method

.method public f(I[BI)[B
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ldw4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lohd;

    const-class v1, Lhv0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lohd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ldw4;->r(Lohd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lh73;->p(Ljava/util/concurrent/Executor;)Lmi4;

    move-result-object p1

    return-object p1
.end method

.method public l(Lzub;)J
    .locals 2

    iget v0, p0, Lkuk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object p1

    iget-object p1, p1, Lg40;->a:Ljava/lang/Object;

    check-cast p1, Lnub;

    iget-object p1, p1, Lnub;->b:Lmub;

    iget p1, p1, Lmub;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ln9b;->l(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-interface {p1}, Lzub;->getIcon()Luub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ln9b;->l(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m()Le0i;
    .locals 1

    new-instance v0, Lrda;

    invoke-direct {v0}, Lrda;-><init>()V

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "DEV"

    return-object v0
.end method

.method public parse(Lkd8;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lkd8;->peek()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkd8;->D()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Ljava/io/FileInputStream;)Ldoa;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcwc;->l(Ljava/io/FileInputStream;)Lcwc;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v0, v0, [Lyvc;

    invoke-static {v0}, Lggk;->a([Lyvc;)Ldoa;

    move-result-object v0

    invoke-virtual {p1}, Lcwc;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwc;

    invoke-virtual {v1}, Lgwc;->x()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lhwc;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v3, Lxvc;

    invoke-direct {v3, v2}, Lxvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgwc;->w()Lewc;

    move-result-object v1

    invoke-virtual {v1}, Lewc;->k()Lp28;

    move-result-object v1

    invoke-static {v1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldoa;->a(Lxvc;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lxvc;

    invoke-direct {v3, v2}, Lxvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgwc;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldoa;->a(Lxvc;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lxvc;

    invoke-direct {v3, v2}, Lxvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgwc;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldoa;->a(Lxvc;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v3, Lxvc;

    invoke-direct {v3, v2}, Lxvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgwc;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldoa;->a(Lxvc;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-instance v3, Lxvc;

    invoke-direct {v3, v2}, Lxvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgwc;->r()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldoa;->a(Lxvc;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lxvc;

    invoke-direct {v3, v2}, Lxvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgwc;->s()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldoa;->a(Lxvc;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lxvc;

    invoke-direct {v3, v2}, Lxvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgwc;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldoa;->a(Lxvc;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ldoa;

    iget-object v0, v0, Ldoa;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Ldoa;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Lzyh;)V
    .locals 6

    check-cast p1, Ldoa;

    iget-object p1, p1, Ldoa;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcwc;->k()Lawc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lxvc;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Lgwc;->y()Lfwc;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, La47;->c()V

    iget-object v4, v3, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lgwc;

    invoke-static {v4, v1}, Lgwc;->m(Lgwc;Z)V

    invoke-virtual {v3}, La47;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lgwc;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Lgwc;->y()Lfwc;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, La47;->c()V

    iget-object v4, v3, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lgwc;

    invoke-static {v4, v1}, Lgwc;->n(Lgwc;F)V

    invoke-virtual {v3}, La47;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lgwc;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Lgwc;->y()Lfwc;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, La47;->c()V

    iget-object v1, v3, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lgwc;

    invoke-static {v1, v4, v5}, Lgwc;->l(Lgwc;D)V

    invoke-virtual {v3}, La47;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lgwc;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Lgwc;->y()Lfwc;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, La47;->c()V

    iget-object v4, v3, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lgwc;

    invoke-static {v4, v1}, Lgwc;->o(Lgwc;I)V

    invoke-virtual {v3}, La47;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lgwc;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Lgwc;->y()Lfwc;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, La47;->c()V

    iget-object v1, v3, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lgwc;

    invoke-static {v1, v4, v5}, Lgwc;->i(Lgwc;J)V

    invoke-virtual {v3}, La47;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lgwc;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Lgwc;->y()Lfwc;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, La47;->c()V

    iget-object v4, v3, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lgwc;

    invoke-static {v4, v1}, Lgwc;->j(Lgwc;Ljava/lang/String;)V

    invoke-virtual {v3}, La47;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lgwc;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Lgwc;->y()Lfwc;

    move-result-object v3

    invoke-static {}, Lewc;->l()Ldwc;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4}, La47;->c()V

    iget-object v5, v4, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v5, Lewc;

    invoke-static {v5, v1}, Lewc;->i(Lewc;Ljava/util/Set;)V

    invoke-virtual {v3}, La47;->c()V

    iget-object v1, v3, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lgwc;

    invoke-static {v1, v4}, Lgwc;->k(Lgwc;Ldwc;)V

    invoke-virtual {v3}, La47;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lgwc;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, La47;->c()V

    iget-object v3, v0, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v3, Lcwc;

    invoke-static {v3}, Lcwc;->i(Lcwc;)La39;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, La39;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-static {p2, v0}, Lh73;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v0}, La47;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object p1

    check-cast p1, Lcwc;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->a()I

    move-result v0

    sget-object v1, Lvk3;->f:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Lvk3;

    invoke-direct {v1, p2, v0}, Lvk3;-><init>(Lzyh;I)V

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/d;->c(Lvk3;)V

    iget p1, v1, Lvk3;->d:I

    if-lez p1, :cond_9

    invoke-virtual {v1}, Lvk3;->r()V

    :cond_9
    return-void
.end method
