.class public abstract Llu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Llu8;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llu8;->d:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Llu8;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static final a(Lb96;JLys6;)Lxd3;
    .locals 2

    new-instance v0, Lm96;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lm96;-><init>(JLb96;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzka;->f(Lys6;)Lad2;

    move-result-object p0

    new-instance p1, Lss0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lss0;-><init>(Lad2;I)V

    new-instance p0, Lxd3;

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2, p3}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lisd;I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lisd;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lrd2;

    if-eqz v2, :cond_4

    instance-of p0, v1, Lqd2;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    check-cast v1, Lqd2;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, v1, Lqd2;->a:Ljava/lang/Throwable;

    :cond_2
    if-nez p1, :cond_3

    :goto_2
    return-object v0

    :cond_3
    throw p1

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final c(Lb96;JLys6;)Lq96;
    .locals 1

    new-instance v0, Lq96;

    invoke-direct {v0, p0, p3}, Lq96;-><init>(Lb96;Lys6;)V

    new-instance p0, Lba3;

    const/16 p3, 0xa

    invoke-direct {p0, v0, p3}, Lba3;-><init>(Lb96;I)V

    sget p3, Lgc5;->d:I

    sget-object p3, Lmc5;->c:Lmc5;

    invoke-static {p1, p2, p3}, Lkwj;->h(JLmc5;)J

    move-result-wide p1

    new-instance p3, Lna6;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lna6;-><init>(JLb96;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lh31;

    invoke-direct {p0, p3}, Lh31;-><init>(Lat6;)V

    new-instance p1, Lh31;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lps2;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p0, p2, v0, p3}, Lps2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Lq96;

    invoke-direct {p2, p1, p0}, Lq96;-><init>(Lb96;Lat6;)V

    return-object p2
.end method

.method public static declared-synchronized d(Landroid/content/Context;)I
    .locals 7

    const-class v0, Llu8;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lu8"

    const-string v2, "null"

    const-string v3, "preferredRenderer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Llu8;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {p0}, Lvij;->c(Landroid/content/Context;)Lh6j;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lh6j;->X()Lz0j;

    move-result-object v3

    invoke-static {v3}, Lftj;->g(Ljava/lang/Object;)V

    sput-object v3, Lyfa;->b:Lz0j;

    invoke-virtual {v1}, Lh6j;->Z()Lgij;

    move-result-object v3

    sget-object v4, Llij;->a:Lgij;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "delegate must not be null"

    invoke-static {v3, v4}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Llij;->a:Lgij;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x1

    :try_start_3
    sput-boolean v3, Llu8;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x2

    :try_start_4
    invoke-virtual {v1}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v1, v5, v6}, Laxi;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-ne v6, v4, :cond_2

    sput v4, Llu8;->b:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lsza;

    invoke-direct {v5, p0}, Lsza;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laxi;->U()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v5}, Lp2j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, p0, v5}, Laxi;->W(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v1, "lu8"

    const-string v5, "Failed to retrieve renderer type or log initialization."

    invoke-static {v1, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p0, "lu8"

    sget v1, Llu8;->b:I

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "null"

    goto :goto_4

    :cond_3
    const-string v1, "LATEST"

    goto :goto_4

    :cond_4
    const-string v1, "LEGACY"

    :goto_4
    const-string v3, "loadedRenderer: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    monitor-exit v0

    return v2

    :catch_1
    move-exception p0

    :try_start_6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static e(Lb96;Lnd4;)Lcuf;
    .locals 3

    new-instance v0, Lv96;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv96;-><init>(Lb96;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    sget-object v2, Lqd4;->a:Lqd4;

    invoke-static {p1, v1, v2, v0, p0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lb96;J)Lad2;
    .locals 2

    new-instance v0, Lba6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lba6;-><init>(JLb96;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzka;->f(Lys6;)Lad2;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
