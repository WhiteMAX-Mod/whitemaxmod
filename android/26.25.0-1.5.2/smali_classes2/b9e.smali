.class public final Lb9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb9e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lb9e;->a:I

    const-string v0, "Name is null"

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_1

    if-eq v7, v1, :cond_0

    invoke-static {v6, p1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v2}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {v6, p1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v6, p1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance p0, Li6k;

    invoke-direct {p0, v5, v0, v2}, Li6k;-><init>(IILandroid/content/Intent;)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v4, :cond_4

    invoke-static {v0, p1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance p0, Lwta;

    invoke-direct {p0, v2}, Lwta;-><init>(Landroid/app/PendingIntent;)V

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_6

    invoke-static {v1, p1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_6
    invoke-static {v1, p1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-static {v1, p1}, Lp8l;->k(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {p0, p1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance p0, Lvta;

    invoke-direct {p0, v5, v0}, Lvta;-><init>(ZI)V

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v4, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v7, v1, :cond_9

    invoke-static {v6, p1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_9
    invoke-static {v6, p1}, Lp8l;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-static {v6, p1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-static {v6, p1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_3

    :cond_c
    invoke-static {p0, p1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance p0, Lpj7;

    invoke-direct {p0, v5, v0, v2}, Lpj7;-><init>(IILandroid/os/Bundle;)V

    return-object p0

    :pswitch_3
    new-instance v6, Ljbj;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_d

    move v8, v4

    goto :goto_4

    :cond_d
    move v8, v5

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    const-string v0, "LOADING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v10, v4

    goto :goto_6

    :cond_e
    const-string v0, "WEB_VIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v10, v3

    goto :goto_6

    :cond_f
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v10, v1

    goto :goto_6

    :cond_10
    const-string v0, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :goto_5
    move v10, v5

    goto :goto_6

    :cond_11
    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_12

    move v11, v4

    goto :goto_7

    :cond_12
    move v11, v5

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_13

    move v12, v4

    goto :goto_8

    :cond_13
    move v12, v5

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_14

    move v13, v4

    goto :goto_9

    :cond_14
    move v13, v5

    :goto_9
    invoke-direct/range {v6 .. v13}, Ljbj;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    return-object v6

    :pswitch_4
    new-instance p0, Lczh;

    const-class v0, Lczh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhu4;

    sget-object v1, Lbu4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu4;

    invoke-direct {p0, v0, p1}, Lczh;-><init>(Lhu4;Lbu4;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lguh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lguh;-><init>(III)V

    return-object p0

    :pswitch_6
    new-instance p0, Legh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Legh;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_a
    if-ge v5, v0, :cond_15

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    new-instance p1, Leug;

    invoke-direct {p1, p0}, Leug;-><init>(Landroid/util/SparseArray;)V

    return-object p1

    :pswitch_8
    new-instance p0, Lzsg;

    invoke-direct {p0, p1}, Lzsg;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lzng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v0, "USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v1, v4

    goto :goto_c

    :cond_16
    const-string v0, "CHAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v1, v3

    goto :goto_c

    :cond_17
    const-string v0, "CHANNEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    const-string v0, "No enum constant one.me.stories.viewer.viewer.model.StoryOwnerParcel.Type."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    :goto_b
    move v1, v5

    goto :goto_c

    :cond_19
    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    invoke-direct {p0, v6, v7, v1}, Lzng;-><init>(JI)V

    return-object p0

    :pswitch_a
    new-instance v8, Ljkg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrkg;->valueOf(Ljava/lang/String;)Lrkg;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Ljkg;-><init>(JLrkg;J)V

    return-object v8

    :pswitch_b
    new-instance p0, Likg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrkg;->valueOf(Ljava/lang/String;)Lrkg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Likg;-><init>(JLrkg;)V

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh7g;->valueOf(Ljava/lang/String;)Lh7g;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lm6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm6g;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm6g;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm6g;->c:I

    if-lez v0, :cond_1a

    new-array v0, v0, [I

    iput-object v0, p0, Lm6g;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm6g;->e:I

    if-lez v0, :cond_1b

    new-array v0, v0, [I

    iput-object v0, p0, Lm6g;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_1c

    move v0, v4

    goto :goto_d

    :cond_1c
    move v0, v5

    :goto_d
    iput-boolean v0, p0, Lm6g;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_1d

    move v0, v4

    goto :goto_e

    :cond_1d
    move v0, v5

    :goto_e
    iput-boolean v0, p0, Lm6g;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_1e

    goto :goto_f

    :cond_1e
    move v4, v5

    :goto_f
    iput-boolean v4, p0, Lm6g;->j:Z

    const-class v0, Ll6g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lm6g;->g:Ljava/util/ArrayList;

    return-object p0

    :pswitch_e
    new-instance p0, Ll6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ll6g;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ll6g;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_1f

    goto :goto_10

    :cond_1f
    move v4, v5

    :goto_10
    iput-boolean v4, p0, Ll6g;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_20

    new-array v0, v0, [I

    iput-object v0, p0, Ll6g;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_20
    return-object p0

    :pswitch_f
    move-object p0, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v1, Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v0, :cond_21

    move-object v3, p0

    goto :goto_12

    :cond_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_11
    if-eq v4, v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_22
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    move-object v4, p0

    :cond_23
    move v6, v5

    goto :goto_14

    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_13
    if-eq v6, v0, :cond_23

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    move-object v7, p0

    goto :goto_16

    :cond_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v6

    :goto_15
    if-eq v8, v0, :cond_26

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_26
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    move-object v8, p0

    goto :goto_18

    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v6

    :goto_17
    if-eq v9, v0, :cond_28

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_28
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1a

    :cond_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    if-eq v6, p0, :cond_2a

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_2a
    move-object p0, v0

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lru/ok/tamtam/android/util/share/ShareData;

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v1 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    new-instance p0, Loif;

    const-class v0, Loif;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcch;

    invoke-direct {p0, p1}, Loif;-><init>(Lcch;)V

    return-object p0

    :pswitch_11
    move v6, v5

    new-instance p0, Lnif;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v4

    goto :goto_1b

    :cond_2b
    move v0, v6

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_1c

    :cond_2c
    move v4, v6

    :goto_1c
    invoke-direct {p0, v0, v4}, Lnif;-><init>(ZZ)V

    return-object p0

    :pswitch_12
    move v6, v5

    new-instance p0, Lmif;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v4

    goto :goto_1d

    :cond_2d
    move v0, v6

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_1e

    :cond_2e
    move v4, v6

    :goto_1e
    invoke-direct {p0, v0, v4}, Lmif;-><init>(ZZ)V

    return-object p0

    :pswitch_13
    move-object p0, v2

    new-instance v0, Llif;

    const-class v1, Llif;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcch;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2f

    move-object v2, p0

    goto :goto_1f

    :cond_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1f
    invoke-direct {v0, v1, v2}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_14
    new-instance p0, Lkif;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lkif;-><init>(I)V

    return-object p0

    :pswitch_15
    move v6, v5

    new-instance p0, Ljif;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_20

    :cond_30
    move v4, v6

    :goto_20
    invoke-direct {p0, v4}, Ljif;-><init>(Z)V

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Liif;->a:Liif;

    return-object p0

    :pswitch_17
    move v6, v5

    new-instance p0, Lmgf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Lmgf;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcch;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_33

    const-string v0, "LINK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move v3, v4

    goto :goto_22

    :cond_31
    const-string v0, "NEUTRAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_22

    :cond_32
    const-string v0, "No enum constant one.me.settings.SettingsAvatarBottomSheet.Button.Type."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    :goto_21
    move v3, v6

    goto :goto_22

    :cond_33
    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    goto :goto_21

    :goto_22
    invoke-direct {p0, v1, v3, v2}, Lmgf;-><init>(IILcch;)V

    return-object p0

    :pswitch_18
    move p0, v4

    move v6, v5

    new-instance v4, Lt4f;

    sget-object v0, Lr49;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr49;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    move v6, p0

    :cond_34
    const-class p0, Lt4f;

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

    invoke-direct/range {v4 .. v12}, Lt4f;-><init>(Lr49;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-object v4

    :pswitch_19
    new-instance p0, Lxze;

    const-class v0, Lxze;

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

    invoke-direct {p0, v1, p1}, Lxze;-><init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V

    return-object p0

    :pswitch_1a
    move v6, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v6

    :goto_23
    if-eq v1, p0, :cond_35

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v6

    :goto_24
    if-eq v2, p0, :cond_36

    const-class v3, Lhme;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v6

    :goto_25
    if-eq v5, p0, :cond_37

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Lhme;

    invoke-direct {p1, v0, v1, v2, p0}, Lhme;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lvde;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lvde;-><init>(I)V

    return-object p0

    :pswitch_1c
    move-object p0, v2

    invoke-static {p1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result v0

    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    if-ge p0, v0, :cond_39

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-char v1, p0

    if-eq v1, v3, :cond_38

    invoke-static {p0, p1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_26

    :cond_38
    invoke-static {p0, p1}, Lp8l;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object p0

    move-object v2, p0

    goto :goto_26

    :cond_39
    invoke-static {v0, p1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance p0, La9e;

    invoke-direct {p0, v2}, La9e;-><init>(Landroid/os/Bundle;)V

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

    iget p0, p0, Lb9e;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Li6k;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lwta;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lvta;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lpj7;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Ljbj;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lczh;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lguh;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Legh;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Leug;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lzsg;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lzng;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Ljkg;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Likg;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lh7g;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lm6g;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Ll6g;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lru/ok/tamtam/android/util/share/ShareData;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Loif;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lnif;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lmif;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Llif;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lkif;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Ljif;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Liif;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lmgf;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lt4f;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lxze;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lhme;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lvde;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [La9e;

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
