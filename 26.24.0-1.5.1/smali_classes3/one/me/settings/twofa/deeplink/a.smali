.class public final Lone/me/settings/twofa/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lone/me/settings/twofa/data/TwoFAConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Lone/me/settings/twofa/data/TwoFAConfig;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    return-object p0
.end method
