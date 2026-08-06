.class public final Lone/me/sdk/textsource/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, ""

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    return-object p0

    :cond_0
    new-instance p1, Lone/me/sdk/textsource/TextSource$SimpleText;

    invoke-direct {p1, p0}, Lone/me/sdk/textsource/TextSource$SimpleText;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/sdk/textsource/TextSource$SimpleText;

    return-object p0
.end method
