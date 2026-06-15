.class public final Lhdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftf;
.implements Lz9g;
.implements Lv17;
.implements Lr1e;
.implements Ly2h;


# static fields
.field public static final synthetic a:Lhdf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhdf;->a:Lhdf;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)Lulh;
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

    check-cast v3, Lqb1;

    sget-object v4, Lo0j;->a:[I

    iget-object v3, v3, Lqb1;->a:Lky1;

    iget-object v5, v3, Lky1;->b:Lyn1;

    iget-object v3, v3, Lky1;->a:Lq0i;

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
    new-instance p0, Lulh;

    const/16 v0, 0x1c

    invoke-direct {p0, v0, v1}, Lulh;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a(Lrn6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lbng;

    check-cast p1, Lobj;

    new-instance v0, Lw98;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lw98;-><init>(JIZLtbj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lb46;

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

    iget-object v11, v9, Lb46;->a:Ljava/lang/String;

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
    invoke-virtual {v9}, Lb46;->b()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls1k;

    new-instance v1, Ltaj;

    invoke-direct {v1, p2}, Ltaj;-><init>(Lbng;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Ll8j;->a:I

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x4f45

    invoke-static {p2, v0}, Llnj;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p2, v6, v2}, Llnj;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    invoke-static {p2, v2, v1}, Llnj;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p2, v0}, Llnj;->r(Landroid/os/Parcel;I)V

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0}, Ls1k;->k(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lb46;

    move-result-object v1

    if-eqz v1, :cond_7

    move v8, v7

    :goto_3
    array-length v9, v1

    if-ge v8, v9, :cond_5

    aget-object v9, v1, v8

    const-string v10, "get_last_location_with_request"

    iget-object v11, v9, Lb46;->a:Ljava/lang/String;

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
    invoke-virtual {v9}, Lb46;->b()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-ltz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls1k;

    new-instance v1, Ltaj;

    invoke-direct {v1, p2}, Ltaj;-><init>(Lbng;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Ll8j;->a:I

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x52

    invoke-virtual {p1, p2, v0}, Ls1k;->k(Landroid/os/Parcel;I)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls1k;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object p1, p1, Ls1k;->c:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Ll8j;->a:I

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

    invoke-virtual {p2, v5}, Lbng;->b(Ljava/lang/Object;)V

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

.method public c(Lrn6;)Lbag;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public i(Lrn6;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
