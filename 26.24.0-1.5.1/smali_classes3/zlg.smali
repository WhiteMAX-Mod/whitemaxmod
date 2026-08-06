.class public final Lzlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lone/video/exo/model/text/SubtitleRenderItemExo;

    invoke-direct {p0, p1}, Lone/video/exo/model/text/SubtitleRenderItemExo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/video/exo/model/text/SubtitleRenderItemExo;

    return-object p0
.end method
