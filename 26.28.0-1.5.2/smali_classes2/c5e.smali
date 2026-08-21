.class public final Lc5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc5e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lc5e;->a:I

    const-string v0, "Name is null"

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Liol;->u(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    invoke-static {v1, p1}, Liol;->t(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Liol;->o(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Liol;->j(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Liol;->h(ILandroid/os/Parcel;)V

    new-instance p0, La1b;

    invoke-direct {p0, v5, v0}, La1b;-><init>(ZI)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Liol;->u(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v4, :cond_5

    if-eq v7, v3, :cond_4

    if-eq v7, v1, :cond_3

    invoke-static {v6, p1}, Liol;->t(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_3
    invoke-static {v6, p1}, Liol;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v6, p1}, Liol;->o(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v6, p1}, Liol;->o(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-static {p0, p1}, Liol;->h(ILandroid/os/Parcel;)V

    new-instance p0, Lyo7;

    invoke-direct {p0, v5, v0, v2}, Lyo7;-><init>(IILandroid/os/Bundle;)V

    return-object p0

    :pswitch_1
    new-instance v6, Lqoj;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_7

    move v8, v4

    goto :goto_2

    :cond_7
    move v8, v5

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string v0, "LOADING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v10, v4

    goto :goto_4

    :cond_8
    const-string v0, "WEB_VIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v10, v3

    goto :goto_4

    :cond_9
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v10, v1

    goto :goto_4

    :cond_a
    const-string v0, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :goto_3
    move v10, v5

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lore;->n(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_c

    move v11, v4

    goto :goto_5

    :cond_c
    move v11, v5

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_d

    move v12, v4

    goto :goto_6

    :cond_d
    move v12, v5

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_e

    move v13, v4

    goto :goto_7

    :cond_e
    move v13, v5

    :goto_7
    invoke-direct/range {v6 .. v13}, Lqoj;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    return-object v6

    :pswitch_2
    new-instance p0, Lkbi;

    const-class v0, Lkbi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltx4;

    sget-object v1, Lnx4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx4;

    invoke-direct {p0, v0, p1}, Lkbi;-><init>(Ltx4;Lnx4;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lm6i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lm6i;-><init>(III)V

    return-object p0

    :pswitch_4
    new-instance p0, Lzrh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lzrh;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_8
    if-ge v5, v0, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    new-instance p1, Lo5h;

    invoke-direct {p1, p0}, Lo5h;-><init>(Landroid/util/SparseArray;)V

    return-object p1

    :pswitch_6
    new-instance p0, Lk4h;

    invoke-direct {p0, p1}, Lk4h;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lczg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v0, "USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v1, v4

    goto :goto_a

    :cond_10
    const-string v0, "CHAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    const-string v0, "CHANNEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    const-string v0, "No enum constant one.me.stories.viewer.viewer.model.StoryOwnerParcel.Type."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lore;->p(Ljava/lang/String;)V

    :goto_9
    move v1, v5

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lore;->n(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-direct {p0, v6, v7, v1}, Lczg;-><init>(JI)V

    return-object p0

    :pswitch_8
    new-instance v8, Lrug;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lavg;->valueOf(Ljava/lang/String;)Lavg;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lrug;-><init>(JLavg;J)V

    return-object v8

    :pswitch_9
    new-instance p0, Lqug;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lavg;->valueOf(Ljava/lang/String;)Lavg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lqug;-><init>(JLavg;)V

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljhg;->valueOf(Ljava/lang/String;)Ljhg;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Logg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Logg;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Logg;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Logg;->c:I

    if-lez v0, :cond_14

    new-array v0, v0, [I

    iput-object v0, p0, Logg;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Logg;->e:I

    if-lez v0, :cond_15

    new-array v0, v0, [I

    iput-object v0, p0, Logg;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_16

    move v0, v4

    goto :goto_b

    :cond_16
    move v0, v5

    :goto_b
    iput-boolean v0, p0, Logg;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_17

    move v0, v4

    goto :goto_c

    :cond_17
    move v0, v5

    :goto_c
    iput-boolean v0, p0, Logg;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_18

    goto :goto_d

    :cond_18
    move v4, v5

    :goto_d
    iput-boolean v4, p0, Logg;->j:Z

    const-class v0, Lngg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Logg;->g:Ljava/util/ArrayList;

    return-object p0

    :pswitch_c
    new-instance p0, Lngg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lngg;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lngg;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_19

    goto :goto_e

    :cond_19
    move v4, v5

    :goto_e
    iput-boolean v4, p0, Lngg;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1a

    new-array v0, v0, [I

    iput-object v0, p0, Lngg;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1a
    return-object p0

    :pswitch_d
    move-object p0, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v1, Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v0, :cond_1b

    move-object v3, p0

    goto :goto_10

    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_f
    if-eq v4, v0, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1c
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    move-object v4, p0

    :cond_1d
    move v6, v5

    goto :goto_12

    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_11
    if-eq v6, v0, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    move-object v7, p0

    goto :goto_14

    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v6

    :goto_13
    if-eq v8, v0, :cond_20

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_20
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    move-object v8, p0

    goto :goto_16

    :cond_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v6

    :goto_15
    if-eq v9, v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_22
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_17
    if-eq v6, p0, :cond_24

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_24
    move-object p0, v0

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lru/ok/tamtam/android/util/share/ShareData;

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v1 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    new-instance p0, Llsf;

    const-class v0, Llsf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lynh;

    invoke-direct {p0, p1}, Llsf;-><init>(Lynh;)V

    return-object p0

    :pswitch_f
    move v6, v5

    new-instance p0, Lksf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    move v0, v4

    goto :goto_19

    :cond_25
    move v0, v6

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_1a

    :cond_26
    move v4, v6

    :goto_1a
    invoke-direct {p0, v0, v4}, Lksf;-><init>(ZZ)V

    return-object p0

    :pswitch_10
    move v6, v5

    new-instance p0, Ljsf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    move v0, v4

    goto :goto_1b

    :cond_27
    move v0, v6

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_1c

    :cond_28
    move v4, v6

    :goto_1c
    invoke-direct {p0, v0, v4}, Ljsf;-><init>(ZZ)V

    return-object p0

    :pswitch_11
    move-object p0, v2

    new-instance v0, Lisf;

    const-class v1, Lisf;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lynh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_29

    move-object v2, p0

    goto :goto_1d

    :cond_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1d
    invoke-direct {v0, v1, v2}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_12
    new-instance p0, Lhsf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lhsf;-><init>(I)V

    return-object p0

    :pswitch_13
    move v6, v5

    new-instance p0, Lgsf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_1e

    :cond_2a
    move v4, v6

    :goto_1e
    invoke-direct {p0, v4}, Lgsf;-><init>(Z)V

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lfsf;->a:Lfsf;

    return-object p0

    :pswitch_15
    move v6, v5

    new-instance p0, Liqf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Liqf;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lynh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2d

    const-string v0, "LINK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v3, v4

    goto :goto_20

    :cond_2b
    const-string v0, "NEUTRAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_20

    :cond_2c
    const-string v0, "No enum constant one.me.settings.SettingsAvatarBottomSheet.Button.Type."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lore;->p(Ljava/lang/String;)V

    :goto_1f
    move v3, v6

    goto :goto_20

    :cond_2d
    invoke-static {v0}, Lore;->n(Ljava/lang/String;)V

    goto :goto_1f

    :goto_20
    invoke-direct {p0, v1, v3, v2}, Liqf;-><init>(IILynh;)V

    return-object p0

    :pswitch_16
    move p0, v4

    move v6, v5

    new-instance v4, Ljef;

    sget-object v0, Lkb9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkb9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    move v6, p0

    :cond_2e
    const-class p0, Ljef;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Landroid/net/Uri;

    invoke-direct/range {v4 .. v12}, Ljef;-><init>(Lkb9;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-object v4

    :pswitch_17
    new-instance p0, Lk9f;

    const-class v0, Lk9f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {p0, v1, p1}, Lk9f;-><init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V

    return-object p0

    :pswitch_18
    move v6, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v6

    :goto_21
    if-eq v1, p0, :cond_2f

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v6

    :goto_22
    if-eq v2, p0, :cond_30

    const-class v3, Ljve;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v6

    :goto_23
    if-eq v5, p0, :cond_31

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Ljve;

    invoke-direct {p1, v0, v1, v2, p0}, Ljve;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Ltme;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Ltme;-><init>(I)V

    return-object p0

    :pswitch_1a
    move-object p0, v2

    invoke-static {p1}, Liol;->u(Landroid/os/Parcel;)I

    move-result v0

    :goto_24
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    if-ge p0, v0, :cond_33

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-char v1, p0

    if-eq v1, v3, :cond_32

    invoke-static {p0, p1}, Liol;->t(ILandroid/os/Parcel;)V

    goto :goto_24

    :cond_32
    invoke-static {p0, p1}, Liol;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object p0

    move-object v2, p0

    goto :goto_24

    :cond_33
    invoke-static {v0, p1}, Liol;->h(ILandroid/os/Parcel;)V

    new-instance p0, Leie;

    invoke-direct {p0, v2}, Leie;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_1b
    move-object p0, v2

    new-instance v3, Lxge;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    move-object v8, p0

    goto :goto_25

    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    :goto_25
    invoke-direct/range {v3 .. v8}, Lxge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :pswitch_1c
    new-instance p0, Ld5e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, v0, p1}, Ld5e;-><init>(IF)V

    return-object p0

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lc5e;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [La1b;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lyo7;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lqoj;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lkbi;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lm6i;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lzrh;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lo5h;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lk4h;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lczg;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lrug;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lqug;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Ljhg;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Logg;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lngg;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lru/ok/tamtam/android/util/share/ShareData;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Llsf;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lksf;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Ljsf;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lisf;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lhsf;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lgsf;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lfsf;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Liqf;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Ljef;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lk9f;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Ljve;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Ltme;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Leie;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lxge;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Ld5e;

    return-object p0

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
