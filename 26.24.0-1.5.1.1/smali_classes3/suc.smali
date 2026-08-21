.class public final Lsuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;

    return-object p0
.end method
