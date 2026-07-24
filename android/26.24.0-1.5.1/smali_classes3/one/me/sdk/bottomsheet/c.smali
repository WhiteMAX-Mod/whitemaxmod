.class public final Lone/me/sdk/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string v4, "NEUTRAL"

    const-string v5, "NEGATIVE"

    const-string v6, "Name is null"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move p0, v3

    move v3, v9

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move p0, v3

    move v3, v8

    goto :goto_1

    :cond_1
    const-string v11, "PRIMARY"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move p0, v3

    move v3, v7

    goto :goto_1

    :cond_2
    const-string v11, "THEMED"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    const-string v11, "No enum constant one.me.sdk.bottomsheet.ConfirmationBottomSheet.Button.Type."

    invoke-virtual {v11, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_0
    move p0, v3

    move v3, v10

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v4

    move v4, v9

    goto :goto_2

    :cond_5
    move-object v11, v4

    move v4, v10

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string v13, "SMALL"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v12, v5

    move v5, v9

    goto :goto_4

    :cond_6
    const-string v13, "MEDIUM"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v12, v5

    move v5, v8

    goto :goto_4

    :cond_7
    const-string v13, "LARGE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v12, v5

    move v5, v7

    goto :goto_4

    :cond_8
    const-string v13, "No enum constant one.me.sdk.bottomsheet.ConfirmationBottomSheet.Button.Size."

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ld5e;->s(Ljava/lang/String;)V

    :goto_3
    move-object v12, v5

    move v5, v10

    goto :goto_4

    :cond_9
    invoke-static {v6}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_a

    :goto_5
    move v6, v10

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v10, v9

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v10, v8

    goto :goto_5

    :cond_c
    const-string v6, "NEUTRAL_THEMED"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v10, v7

    goto :goto_5

    :cond_d
    const-string v6, "THEMED_ACCENT"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v10, p0

    goto :goto_5

    :cond_e
    const-string p0, "No enum constant one.me.sdk.bottomsheet.ConfirmationBottomSheet.Button.Appearance."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {v6}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-direct/range {v0 .. v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    return-object p0
.end method
