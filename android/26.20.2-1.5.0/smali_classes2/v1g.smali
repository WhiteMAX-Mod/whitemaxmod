.class public final Lv1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;
.implements Lm77;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;
.implements Lo8e;
.implements Laih;


# static fields
.field public static final synthetic b:Lv1g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv1g;-><init>(I)V

    sput-object v0, Lv1g;->b:Lv1g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv1g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Z
    .locals 1

    sget v0, Lzyh;->c:I

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/List;)Ls7h;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub1;

    sget-object v4, Lotj;->a:[I

    iget-object v3, v3, Lub1;->a:Lyy1;

    iget-object v5, v3, Lyy1;->b:Leo1;

    iget-object v3, v3, Lyy1;->a:Lqhi;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ls7h;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Ls7h;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Ls1h;

    check-cast p1, Lr5k;

    new-instance v0, Llg8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Llg8;-><init>(JIZLw5k;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Ls86;

    move-result-object v1

    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    const-wide/16 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move v8, v7

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_1

    aget-object v9, v1, v8

    const-string v10, "location_updates_with_callback"

    iget-object v11, v9, Ls86;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ls86;->b()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ltvk;

    new-instance v1, Lw4k;

    invoke-direct {v1, p2}, Lw4k;-><init>(Ls1h;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Ln2k;->a:I

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x4f45

    invoke-static {p2, v0}, Lrik;->u(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p2, v6, v2}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    invoke-static {p2, v2, v1}, Lrik;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p2, v0}, Lrik;->v(Landroid/os/Parcel;I)V

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0}, Ltvk;->k(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Ls86;

    move-result-object v1

    if-eqz v1, :cond_7

    move v8, v7

    :goto_3
    array-length v9, v1

    if-ge v8, v9, :cond_5

    aget-object v9, v1, v8

    const-string v10, "get_last_location_with_request"

    iget-object v11, v9, Ls86;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_4
    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ls86;->b()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-ltz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ltvk;

    new-instance v1, Lw4k;

    invoke-direct {v1, p2}, Lw4k;-><init>(Ls1h;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Ln2k;->a:I

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x52

    invoke-virtual {p1, p2, v0}, Ltvk;->k(Landroid/os/Parcel;I)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ltvk;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object p1, p1, Ltvk;->c:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Ln2k;->a:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Parcelable;

    :goto_6
    check-cast v5, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v5}, Ls1h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public c(Lft6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv1g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkuj;

    const-string v1, "notification_id_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lkuj;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljlj;

    const-string v1, "master_host_default_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljlj;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmij;

    const-string v1, "push_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmij;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lft6;)Lnpg;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lft6;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
