.class public final Lone/me/sdk/sections/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    const-class v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/sdk/textsource/TextSource;

    invoke-direct {p0, p1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;-><init>(Lone/me/sdk/textsource/TextSource;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    return-object p0
.end method
