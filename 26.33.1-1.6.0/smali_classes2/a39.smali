.class public abstract La39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Lv7g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv7g;-><init>(B)V

    sput-object v0, La39;->c:Lv7g;

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Le9a;[Law6;)Llaj;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lis8;->b:Lgs8;

    sget-object v2, Lxjf;->e:Lxjf;

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, La39;->c(Le9a;[Ljava/util/List;)Llaj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le9a;[Ljava/util/List;)Llaj;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lfs8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwr8;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Le9a;->a:I

    iget-object v6, v0, Le9a;->e:[[[I

    iget-object v7, v0, Le9a;->c:[Ll9j;

    if-ge v4, v5, :cond_a

    aget-object v5, v7, v4

    aget-object v8, p1, v4

    const/4 v9, 0x0

    :goto_1
    iget v10, v5, Ll9j;->a:I

    if-ge v9, v10, :cond_9

    invoke-virtual {v5, v9}, Ll9j;->a(I)Lk9j;

    move-result-object v10

    iget v11, v10, Lk9j;->a:I

    aget-object v12, v7, v4

    invoke-virtual {v12, v9}, Ll9j;->a(I)Lk9j;

    move-result-object v12

    iget v12, v12, Lk9j;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_1

    aget-object v16, v6, v4

    aget-object v16, v16, v9

    aget v16, v16, v14

    and-int/lit8 v3, v16, 0x7

    if-eq v3, v2, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v15, 0x1

    aput v14, v13, v15

    move v15, v3

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    array-length v2, v3

    const/16 v17, 0x1

    if-ge v14, v2, :cond_3

    aget v2, v3, v14

    move/from16 v18, v2

    aget-object v2, v7, v4

    invoke-virtual {v2, v9}, Ll9j;->a(I)Lk9j;

    move-result-object v2

    iget-object v2, v2, Lk9j;->d:[Ldo7;

    aget-object v2, v2, v18

    iget-object v2, v2, Ldo7;->n:Ljava/lang/String;

    add-int/lit8 v18, v16, 0x1

    if-nez v16, :cond_2

    move-object v13, v2

    goto :goto_5

    :cond_2
    invoke-static {v13, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v15, v2

    :goto_5
    aget-object v2, v6, v4

    aget-object v2, v2, v9

    aget v2, v2, v14

    and-int/lit8 v2, v2, 0x18

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v18

    goto :goto_4

    :cond_3
    if-eqz v15, :cond_4

    iget-object v2, v0, Le9a;->d:[I

    aget v2, v2, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_4
    if-eqz v12, :cond_5

    move/from16 v2, v17

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    new-array v3, v11, [I

    new-array v12, v11, [Z

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_8

    aget-object v14, v6, v4

    aget-object v14, v14, v9

    aget v14, v14, v13

    and-int/lit8 v14, v14, 0x7

    aput v14, v3, v13

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_7

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Law6;

    move/from16 v16, v4

    invoke-interface {v15}, Law6;->c()Lk9j;

    move-result-object v4

    invoke-virtual {v4, v10}, Lk9j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v15, v13}, Law6;->u(I)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_6

    move/from16 v4, v17

    goto :goto_9

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    goto :goto_8

    :cond_7
    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_9
    aput-boolean v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    move/from16 v16, v4

    new-instance v4, Lkaj;

    invoke-direct {v4, v10, v2, v3, v12}, Lkaj;-><init>(Lk9j;Z[I[Z)V

    invoke-virtual {v1, v4}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_9
    move/from16 v16, v4

    add-int/lit8 v4, v16, 0x1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Le9a;->f:Ll9j;

    const/4 v2, 0x0

    :goto_a
    iget v3, v0, Ll9j;->a:I

    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v2}, Ll9j;->a(I)Lk9j;

    move-result-object v3

    iget v4, v3, Lk9j;->a:I

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    new-array v4, v4, [Z

    new-instance v7, Lkaj;

    invoke-direct {v7, v3, v6, v5, v4}, Lkaj;-><init>(Lk9j;Z[I[Z)V

    invoke-virtual {v1, v7}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    new-instance v0, Llaj;

    invoke-virtual {v1}, Lfs8;->h()Lxjf;

    move-result-object v1

    invoke-direct {v0, v1}, Llaj;-><init>(Lxjf;)V

    return-object v0
.end method

.method public static d(Law6;)Lfv9;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Law6;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4, v0, v1}, Law6;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lfv9;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lfv9;-><init>(IIII)V

    return-object p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 3

    const-class v0, La39;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, La39;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v2, La39;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    if-ne v1, p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, La39;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, La39;->b:Ljava/lang/Boolean;

    sput-object p0, La39;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
