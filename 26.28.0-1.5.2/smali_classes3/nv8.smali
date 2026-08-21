.class public final Lnv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt9;
.implements Lte9;
.implements Lc6f;
.implements Lfsh;
.implements Lbn7;
.implements Lpt3;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;
.implements Lnue;
.implements Lwhe;


# static fields
.field public static final synthetic b:Lnv8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnv8;-><init>(I)V

    sput-object v0, Lnv8;->b:Lnv8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lnv8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liw8;Lpx8;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lnv8;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llu8;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lnv8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    aget-byte v12, v0, v11

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, Luqi;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    aget-byte v3, v0, v16

    sget-object v16, Luqi;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    array-length v10, v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(IILyjc;Lzjc;Lakc;Lbkc;Landroid/util/Size;Ljava/lang/String;Ll6m;)Lxjc;
    .locals 17

    move/from16 v0, p1

    sget-object v1, Ll6m;->k:Ll6m;

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    :goto_0
    and-int/lit8 v2, v0, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p5

    :goto_3
    sget-object v0, Ll6m;->m:Ll6m;

    sget-object v12, Lr66;->a:Lr66;

    if-eq v7, v0, :cond_7

    sget-object v0, Ll6m;->l:Ll6m;

    if-eq v7, v0, :cond_7

    sget-object v0, Ll6m;->o:Ll6m;

    if-eq v7, v0, :cond_4

    sget-object v0, Ll6m;->p:Ll6m;

    if-eq v7, v0, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    if-ne v7, v1, :cond_6

    new-instance v8, Lwjc;

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v10, p0

    move-object/from16 v12, p3

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    invoke-direct/range {v8 .. v16}, Lxjc;-><init>(Landroid/util/Size;ILjava/lang/String;Lzjc;Lyjc;Lakc;Lbkc;Ljava/util/List;)V

    return-object v8

    :cond_6
    const-string v0, "Check failed."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_5
    new-instance v3, Lvjc;

    move/from16 v5, p0

    move-object/from16 v8, p3

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-direct/range {v3 .. v12}, Lvjc;-><init>(Landroid/util/Size;ILjava/lang/String;Ll6m;Lzjc;Lyjc;Lakc;Lbkc;Ljava/util/List;)V

    return-object v3
.end method

.method public static f(Landroid/content/Context;Ljava/io/File;JLxvi;)Lq36;
    .locals 3

    invoke-static {p0}, Lnp4;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lku6;->m:Lku6;

    invoke-virtual {v1, p0}, Lku6;->r(Landroid/content/Context;)Ledc;

    move-result-object p0

    iget-object p0, p0, Ledc;->c:Lddc;

    new-instance v1, Lqq0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lqq0;-><init>(Ls25;Ljava/lang/String;Lv1i;)V

    new-instance p0, Lfz4;

    invoke-direct {p0, v1, v2, v2}, Lfz4;-><init>(Lqq0;Lpgg;Lgve;)V

    new-instance v0, Lnv8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnv8;-><init>(I)V

    new-instance v0, Lq36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lq36;->b:Ljava/lang/Object;

    iput-wide p2, v0, Lq36;->a:J

    iput-object p0, v0, Lq36;->c:Ljava/lang/Object;

    iput-object p4, v0, Lq36;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static g(I)Lw0h;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lw0h;->l:Lma6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw0h;

    invoke-virtual {v2}, Lw0h;->a()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lw0h;

    if-nez v1, :cond_2

    sget-object p0, Lw0h;->b:Lw0h;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lqjh;

    check-cast p1, Lh1l;

    new-instance v0, Lxx8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxx8;-><init>(JIZLs1l;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->j()[Ldo6;

    move-result-object p0

    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    move v7, v6

    :goto_0
    array-length v8, p0

    if-ge v7, v8, :cond_1

    aget-object v8, p0, v7

    const-string v9, "location_updates_with_callback"

    iget-object v10, v8, Ldo6;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_1
    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ldo6;->b()J

    move-result-wide v7

    cmp-long p0, v7, v2

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lw7m;

    new-instance p1, Lik7;

    invoke-direct {p1, p2}, Lik7;-><init>(Lqjh;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lcuk;->a:I

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x4f45

    invoke-static {v0, p2}, Ljol;->t(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p2, v5, v1}, Ljol;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p2, v1, p1}, Ljol;->j(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {v0, p2}, Ljol;->u(ILandroid/os/Parcel;)V

    const/16 p1, 0x5a

    invoke-virtual {p0, p1, p2}, Lw7m;->G(ILandroid/os/Parcel;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->j()[Ldo6;

    move-result-object p0

    if-eqz p0, :cond_7

    move v7, v6

    :goto_3
    array-length v8, p0

    if-ge v7, v8, :cond_5

    aget-object v8, p0, v7

    const-string v9, "get_last_location_with_request"

    iget-object v10, v8, Ldo6;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_4
    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ldo6;->b()J

    move-result-wide v7

    cmp-long p0, v7, v2

    if-ltz p0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lw7m;

    new-instance p1, Lik7;

    invoke-direct {p1, p2}, Lik7;-><init>(Lqjh;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lcuk;->a:I

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x52

    invoke-virtual {p0, p1, p2}, Lw7m;->G(ILandroid/os/Parcel;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lw7m;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lw7m;->c:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {p0, v0, p1, v1, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p1, Lcuk;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/os/Parcelable;

    :goto_6
    check-cast v4, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v4}, Lqjh;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public b()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, "value"

    invoke-static {p2, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ltre;->b:Lqr7;

    invoke-virtual {p0}, Lqr7;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "*****"

    return-object p0

    :cond_0
    sget-object p0, Lcy5;->l:Lcy5;

    invoke-virtual {p0, p1, p2}, Lcy5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lnv8;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La9k;

    const-string v0, "master_host_package_name_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "master_host_public_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, La9k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Li6k;

    const-string v0, "push_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li6k;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public i()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public x()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
