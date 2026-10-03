.class public final Lvhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvhd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Ltll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lvhd;->b:[Ljava/lang/String;

    new-instance v0, Lkhd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkhd;-><init>(B)V

    sput-object v0, Lvhd;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-static {v0}, Lb79;->y(I)Lsll;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Laf5;->b:Laf5;

    invoke-static {v0}, Lmv7;->t([B)Laf5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Laf5;->b:Laf5;

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

    invoke-static {v0}, Lmv7;->t([B)Laf5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v6, v0

    goto :goto_5

    :cond_3
    :goto_4
    sget-object v0, Laf5;->b:Laf5;

    goto :goto_3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v0, Lk4c;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lb79;->w(I)I

    move-result v1

    new-instance v9, Lk4c;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lk4c;-><init>(Landroid/net/NetworkRequest;)V

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

    invoke-static {v11}, Lb79;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lur4;

    iget-object v14, v13, Lur4;->a:Landroid/net/Uri;

    iget-boolean v13, v13, Lur4;->b:Z

    new-instance v15, Lur4;

    invoke-direct {v15, v14, v13}, Lur4;-><init>(Landroid/net/Uri;Z)V

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

    invoke-static {v1, v15}, Lqvm;->a([I[I)Landroid/net/NetworkRequest;

    move-result-object v1

    if-lt v11, v14, :cond_b

    if-lt v11, v13, :cond_a

    invoke-static {v1}, Lkj;->i(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_b

    :cond_9
    const-string v0, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    throw v10

    :cond_a
    :goto_b
    new-instance v9, Lk4c;

    invoke-direct {v9, v1}, Lk4c;-><init>(Landroid/net/NetworkRequest;)V

    :cond_b
    move-object v15, v9

    move/from16 v16, v12

    goto :goto_c

    :cond_c
    move/from16 v16, v1

    move-object v15, v9

    :goto_c
    invoke-static {v0}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v25

    new-instance v14, Lvr4;

    invoke-direct/range {v14 .. v25}, Lvr4;-><init>(Lk4c;IZZZZJJLjava/util/Set;)V

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

    new-instance v12, Lrll;

    invoke-direct {v12, v9, v10, v13, v14}, Lrll;-><init>(JJ)V

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
    new-instance v1, Ltll;

    move-object/from16 v26, v15

    move v15, v9

    move-object/from16 v9, v26

    invoke-direct/range {v1 .. v15}, Ltll;-><init>(Ljava/util/UUID;Lsll;Ljava/util/HashSet;Laf5;Laf5;IILvr4;JLrll;JI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lvhd;->a:Ltll;

    return-void
.end method

.method public constructor <init>(Ltll;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lvhd;->a:Ltll;

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

    iget-object p0, p0, Lvhd;->a:Ltll;

    iget-object v0, p0, Ltll;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltll;->b:Lsll;

    invoke-static {v0}, Lb79;->R(Lsll;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ltll;->d:Laf5;

    sget-object v1, Laf5;->b:Laf5;

    invoke-static {v0}, Lmv7;->O(Laf5;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltll;->c:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lvhd;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Ltll;->e:Laf5;

    invoke-static {v0}, Lmv7;->O(Laf5;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget v0, p0, Ltll;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ltll;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Ljhd;

    iget-object v1, p0, Ltll;->h:Lvr4;

    invoke-direct {v0, v1}, Ljhd;-><init>(Lvr4;)V

    invoke-virtual {v0, p1, p2}, Ljhd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Ltll;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Ltll;->j:Lrll;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_1

    iget-wide v0, p2, Lrll;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p2, Lrll;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    iget-wide v0, p0, Ltll;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_2

    iget p0, p0, Ltll;->l:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void
.end method
