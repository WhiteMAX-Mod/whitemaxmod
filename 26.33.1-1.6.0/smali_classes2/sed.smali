.class public final Lsed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsed;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lfcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lsed;->b:[Ljava/lang/String;

    new-instance v0, Lied;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lied;-><init>(B)V

    sput-object v0, Lsed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 27

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lui9;->w(I)Lecl;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lzd5;->b:Lzd5;

    invoke-static {v0}, Ldu7;->r([B)Lzd5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lzd5;->b:Lzd5;

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ldu7;->r([B)Lzd5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v6, v0

    goto :goto_5

    :cond_3
    :goto_4
    sget-object v0, Lzd5;->b:Lzd5;

    goto :goto_3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v0, Lz1c;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lui9;->u(I)I

    move-result v1

    new-instance v9, Lz1c;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lz1c;-><init>(Landroid/net/NetworkRequest;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v11, v12, :cond_4

    move/from16 v19, v12

    goto :goto_6

    :cond_4
    move/from16 v19, v13

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-ne v11, v12, :cond_5

    move/from16 v17, v12

    goto :goto_7

    :cond_5
    move/from16 v17, v13

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-ne v11, v12, :cond_6

    move/from16 v20, v12

    goto :goto_8

    :cond_6
    move/from16 v20, v13

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-ne v11, v12, :cond_7

    move/from16 v18, v12

    goto :goto_9

    :cond_7
    move/from16 v18, v13

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-ne v11, v12, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    invoke-static {v11}, Lui9;->e([B)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgq4;

    iget-object v14, v13, Lgq4;->a:Landroid/net/Uri;

    iget-boolean v13, v13, Lgq4;->b:Z

    new-instance v15, Lgq4;

    invoke-direct {v15, v14, v13}, Lgq4;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    const/16 v14, 0x1c

    if-lt v11, v14, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-ne v15, v12, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v15

    invoke-static {v1, v15}, Lglm;->b([I[I)Landroid/net/NetworkRequest;

    move-result-object v1

    if-lt v11, v14, :cond_b

    if-lt v11, v13, :cond_a

    invoke-static {v1}, Lfj;->h(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_b

    :cond_9
    const-string v0, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    throw v10

    :cond_a
    :goto_b
    new-instance v9, Lz1c;

    invoke-direct {v9, v1}, Lz1c;-><init>(Landroid/net/NetworkRequest;)V

    :cond_b
    move-object v15, v9

    move/from16 v16, v12

    goto :goto_c

    :cond_c
    move/from16 v16, v1

    move-object v15, v9

    :goto_c
    invoke-static {v0}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v25

    new-instance v14, Lhq4;

    invoke-direct/range {v14 .. v25}, Lhq4;-><init>(Lz1c;IZZZZJJLjava/util/Set;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-ne v9, v12, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v15, v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    new-instance v12, Ldcl;

    invoke-direct {v12, v9, v10, v13, v14}, Ldcl;-><init>(JJ)V

    goto :goto_d

    :cond_d
    move-object v15, v14

    move-object v12, v10

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    const/16 v9, 0x1f

    if-lt v11, v9, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    :goto_e
    move-wide v10, v0

    goto :goto_f

    :cond_e
    const/16 v9, -0x100

    goto :goto_e

    :goto_f
    new-instance v1, Lfcl;

    move-object/from16 v26, v15

    move v15, v9

    move-object/from16 v9, v26

    invoke-direct/range {v1 .. v15}, Lfcl;-><init>(Ljava/util/UUID;Lecl;Ljava/util/HashSet;Lzd5;Lzd5;IILhq4;JLdcl;JI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lsed;->a:Lfcl;

    return-void
.end method

.method public constructor <init>(Lfcl;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lsed;->a:Lfcl;

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

    iget-object p0, p0, Lsed;->a:Lfcl;

    iget-object v0, p0, Lfcl;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lfcl;->b:Lecl;

    invoke-static {v0}, Lui9;->I(Lecl;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lfcl;->d:Lzd5;

    sget-object v1, Lzd5;->b:Lzd5;

    invoke-static {v0}, Ldu7;->K(Lzd5;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfcl;->c:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lsed;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lfcl;->e:Lzd5;

    invoke-static {v0}, Ldu7;->K(Lzd5;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget v0, p0, Lfcl;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lfcl;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Lged;

    iget-object v1, p0, Lfcl;->h:Lhq4;

    invoke-direct {v0, v1}, Lged;-><init>(Lhq4;)V

    invoke-virtual {v0, p1, p2}, Lged;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lfcl;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lfcl;->j:Ldcl;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_1

    iget-wide v0, p2, Ldcl;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p2, Ldcl;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    iget-wide v0, p0, Lfcl;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_2

    iget p0, p0, Lfcl;->l:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void
.end method
