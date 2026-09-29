.class public final Lged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lged;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvna;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvna;-><init>(B)V

    sput-object v0, Lged;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz1c;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lui9;->u(I)I

    move-result v1

    new-instance v2, Lz1c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lz1c;-><init>(Landroid/net/NetworkRequest;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v12, v6

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    move v13, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_3

    move v11, v6

    goto :goto_3

    :cond_3
    move v11, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lui9;->e([B)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq4;

    iget-object v7, v5, Lgq4;->a:Landroid/net/Uri;

    iget-boolean v5, v5, Lgq4;->b:Z

    new-instance v8, Lgq4;

    invoke-direct {v8, v7, v5}, Lgq4;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v7

    invoke-static {v1, v7}, Lglm;->b([I[I)Landroid/net/NetworkRequest;

    move-result-object v1

    if-lt v4, v5, :cond_7

    const/16 v2, 0x1f

    if-lt v4, v2, :cond_6

    invoke-static {v1}, Lfj;->h(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_5
    new-instance v2, Lz1c;

    invoke-direct {v2, v1}, Lz1c;-><init>(Landroid/net/NetworkRequest;)V

    :cond_7
    move-object v8, v2

    move v9, v6

    goto :goto_6

    :cond_8
    move v9, v1

    move-object v8, v2

    :goto_6
    invoke-static {v0}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    new-instance v7, Lhq4;

    invoke-direct/range {v7 .. v18}, Lhq4;-><init>(Lz1c;IZZZZJJLjava/util/Set;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lged;->a:Lhq4;

    return-void
.end method

.method public constructor <init>(Lhq4;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lged;->a:Lhq4;

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

    iget-object p0, p0, Lged;->a:Lhq4;

    iget p2, p0, Lhq4;->a:I

    invoke-static {p2}, Lui9;->A(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lhq4;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lhq4;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lhq4;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lhq4;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lhq4;->i:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-nez v0, :cond_0

    invoke-static {p2}, Lui9;->H(Ljava/util/Set;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    iget-wide v0, p0, Lhq4;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lhq4;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lhq4;->a()Landroid/net/NetworkRequest;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj7i;->b(Landroid/net/NetworkRequest;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0}, Lj7i;->c(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_2
    return-void
.end method
