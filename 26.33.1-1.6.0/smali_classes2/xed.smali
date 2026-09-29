.class public final Lxed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lzd5;

.field public final c:Ljava/util/HashSet;

.field public final d:Lh87;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lied;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lied;-><init>(B)V

    sput-object v0, Lxed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lxed;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzd5;->b:Lzd5;

    invoke-static {v0}, Ldu7;->r([B)Lzd5;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lzd5;->b:Lzd5;

    :cond_1
    iput-object v0, p0, Lxed;->b:Lzd5;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxed;->c:Ljava/util/HashSet;

    const-class v0, Loed;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v0, v6

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v3

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    new-instance v0, Lh87;

    invoke-direct {v0}, Lh87;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_6

    iput-object v1, v0, Lh87;->c:Ljava/lang/Object;

    :cond_6
    if-eqz v4, :cond_7

    iput-object v4, v0, Lh87;->b:Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_8

    iput-object v3, v0, Lh87;->a:Ljava/lang/Object;

    :cond_8
    iput-object v0, p0, Lxed;->d:Lh87;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxed;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lxed;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 143
    iput-object v0, p0, Lxed;->a:Ljava/util/UUID;

    .line 144
    iget-object v0, p1, Landroidx/work/WorkerParameters;->b:Lzd5;

    .line 145
    iput-object v0, p0, Lxed;->b:Lzd5;

    .line 146
    iget-object v0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 147
    iput-object v0, p0, Lxed;->c:Ljava/util/HashSet;

    .line 148
    iget-object v0, p1, Landroidx/work/WorkerParameters;->d:Lh87;

    .line 149
    iput-object v0, p0, Lxed;->d:Lh87;

    .line 150
    iget v0, p1, Landroidx/work/WorkerParameters;->e:I

    .line 151
    iput v0, p0, Lxed;->e:I

    .line 152
    iget p1, p1, Landroidx/work/WorkerParameters;->j:I

    .line 153
    iput p1, p0, Lxed;->f:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lxed;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lzd5;->b:Lzd5;

    iget-object v0, p0, Lxed;->b:Lzd5;

    invoke-static {v0}, Ldu7;->K(Lzd5;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxed;->c:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    new-instance v0, Loed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxed;->d:Lh87;

    iput-object v1, v0, Loed;->a:Lh87;

    invoke-virtual {v0, p1, p2}, Loed;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lxed;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lxed;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
