.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lepd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lepd;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v4

    move v8, v6

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Ljnj;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    :pswitch_6
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v3}, Ljnj;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v3}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_c
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    invoke-static {v1, v6}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {v1, v6}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-static {v1, v6}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Ld2j;

    invoke-direct {v1, v4, v5, v3}, Ld2j;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_d
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ljnj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Laaa;

    invoke-direct {v1, v3}, Laaa;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_e
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    invoke-static {v1, v5}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v5}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3

    :cond_8
    invoke-static {v1, v5}, Ljnj;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lz9a;

    invoke-direct {v1, v3, v4}, Lz9a;-><init>(ZI)V

    return-object v1

    :pswitch_f
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_a

    invoke-static {v1, v6}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    invoke-static {v1, v6}, Ljnj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-static {v1, v6}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :cond_c
    invoke-static {v1, v6}, Ljnj;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_d
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lr37;

    invoke-direct {v1, v4, v5, v3}, Lr37;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    :pswitch_10
    new-instance v6, Lfki;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    move v8, v4

    goto :goto_5

    :cond_e
    move v8, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v5, "LOADING"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v2, 0x1

    :goto_6
    move v10, v2

    goto :goto_7

    :cond_f
    const-string v5, "WEB_VIEW"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v2, 0x2

    goto :goto_6

    :cond_10
    const-string v5, "ERROR"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v2, 0x3

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    move v11, v4

    goto :goto_8

    :cond_11
    move v11, v3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    move v12, v4

    goto :goto_9

    :cond_12
    move v12, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    move v13, v4

    goto :goto_a

    :cond_13
    move v13, v3

    :goto_a
    invoke-direct/range {v6 .. v13}, Lfki;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    return-object v6

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Name is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    new-instance v2, Lzah;

    const-class v3, Lzah;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lzi4;

    sget-object v4, Lti4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti4;

    invoke-direct {v2, v3, v1}, Lzah;-><init>(Lzi4;Lti4;)V

    return-object v2

    :pswitch_12
    new-instance v2, Le6h;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Le6h;-><init>(III)V

    return-object v2

    :pswitch_13
    new-instance v2, Lkug;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lkug;-><init>(I)V

    return-object v2

    :pswitch_14
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    new-instance v1, Lg8g;

    invoke-direct {v1, v2}, Lg8g;-><init>(Landroid/util/SparseArray;)V

    return-object v1

    :pswitch_15
    new-instance v2, Lz6g;

    invoke-direct {v2, v1}, Lz6g;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liuf;->valueOf(Ljava/lang/String;)Liuf;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v2, Lltf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lltf;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lltf;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lltf;->c:I

    if-lez v3, :cond_17

    new-array v3, v3, [I

    iput-object v3, v2, Lltf;->d:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lltf;->e:I

    if-lez v3, :cond_18

    new-array v3, v3, [I

    iput-object v3, v2, Lltf;->f:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_19

    move v3, v5

    goto :goto_c

    :cond_19
    move v3, v4

    :goto_c
    iput-boolean v3, v2, Lltf;->h:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_1a

    move v3, v5

    goto :goto_d

    :cond_1a
    move v3, v4

    :goto_d
    iput-boolean v3, v2, Lltf;->i:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_1b

    move v4, v5

    :cond_1b
    iput-boolean v4, v2, Lltf;->j:Z

    const-class v3, Lktf;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lltf;->g:Ljava/util/ArrayList;

    return-object v2

    :pswitch_18
    new-instance v2, Lktf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lktf;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lktf;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    iput-boolean v4, v2, Lktf;->d:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_1d

    new-array v3, v3, [I

    iput-object v3, v2, Lktf;->c:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1d
    return-object v2

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v3, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1e

    move-object v7, v6

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :goto_f
    if-eq v8, v2, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1f
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_20

    move-object v8, v6

    goto :goto_12

    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v4

    :goto_11
    if-eq v9, v2, :cond_21

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_21
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_22

    move-object v9, v6

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    :goto_13
    if-eq v11, v9, :cond_23

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_23
    move-object v9, v10

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_24

    move-object v10, v6

    goto :goto_16

    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    :goto_15
    if-eq v12, v10, :cond_25

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_25
    move-object v10, v11

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    move-object v11, v6

    goto :goto_18

    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_17
    if-eq v4, v3, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lru/ok/tamtam/android/util/share/ShareData;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v4

    :pswitch_1a
    new-instance v2, Lo7f;

    const-class v3, Lo7f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lzqg;

    invoke-direct {v2, v1}, Lo7f;-><init>(Lzqg;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Ln7f;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_28

    move v3, v5

    goto :goto_19

    :cond_28
    move v3, v4

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    move v4, v5

    :cond_29
    invoke-direct {v2, v3, v4}, Ln7f;-><init>(ZZ)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lm7f;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2a

    move v3, v5

    goto :goto_1a

    :cond_2a
    move v3, v4

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    move v4, v5

    :cond_2b
    invoke-direct {v2, v3, v4}, Lm7f;-><init>(ZZ)V

    return-object v2

    :pswitch_1d
    new-instance v2, Ll7f;

    const-class v3, Ll7f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lzqg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2c

    const/4 v1, 0x0

    goto :goto_1b

    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1b
    invoke-direct {v2, v3, v1}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_1e
    new-instance v2, Lk7f;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lk7f;-><init>(I)V

    return-object v2

    :pswitch_1f
    new-instance v2, Lj7f;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x0

    :goto_1c
    invoke-direct {v2, v1}, Lj7f;-><init>(Z)V

    return-object v2

    :pswitch_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Li7f;->a:Li7f;

    return-object v1

    :pswitch_21
    new-instance v2, Lv5f;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Lv5f;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lzqg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v5, "LINK"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2e
    const-string v5, "NEUTRAL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v1, 0x2

    :goto_1d
    invoke-direct {v2, v3, v1, v4}, Lv5f;-><init>(IILzqg;)V

    return-object v2

    :cond_2f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No enum constant one.me.settings.SettingsAvatarBottomSheet.Button.Type."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Name is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_22
    new-instance v3, Lnue;

    sget-object v2, Lem8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lem8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    :goto_1e
    move v5, v2

    goto :goto_1f

    :cond_31
    const/4 v2, 0x0

    goto :goto_1e

    :goto_1f
    const-class v2, Lnue;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v3 .. v11}, Lnue;-><init>(Lem8;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-object v3

    :pswitch_23
    new-instance v2, Lvpe;

    const-class v3, Lvpe;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v4, v1}, Lvpe;-><init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V

    return-object v2

    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_20
    if-eq v5, v2, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_21
    if-eq v6, v2, :cond_33

    const-class v7, Lkde;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_22
    if-eq v4, v2, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lkde;

    invoke-direct {v2, v3, v5, v6, v1}, Lkde;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v2

    :pswitch_25
    new-instance v2, Lm5e;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lm5e;-><init>(I)V

    return-object v2

    :pswitch_26
    invoke-static {v1}, Ljnj;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_35

    invoke-static {v1, v4}, Ljnj;->s(Landroid/os/Parcel;I)V

    goto :goto_23

    :cond_35
    invoke-static {v1, v4}, Ljnj;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_23

    :cond_36
    invoke-static {v1, v2}, Ljnj;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lz1e;

    invoke-direct {v1, v3}, Lz1e;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_27
    new-instance v4, Ls0e;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_37

    const/4 v1, 0x0

    :goto_24
    move-object v9, v1

    goto :goto_25

    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_24

    :goto_25
    invoke-direct/range {v4 .. v9}, Ls0e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4

    :pswitch_28
    new-instance v2, Lfpd;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lfpd;-><init>(IF)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lepd;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ld2j;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Laaa;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lz9a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lr37;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lfki;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lzah;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Le6h;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lkug;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lg8g;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lz6g;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Liuf;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lltf;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lktf;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/ok/tamtam/android/util/share/ShareData;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lo7f;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ln7f;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lm7f;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ll7f;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lk7f;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lj7f;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Li7f;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lv5f;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lnue;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lvpe;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lkde;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lm5e;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lz1e;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ls0e;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lfpd;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
