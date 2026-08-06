.class public final Lone/me/sdk/sections/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    return-object p0
.end method
