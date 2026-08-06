.class public final Lnyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_0

    invoke-static {v0, p1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    sget-object v1, Lh1l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lp8l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lh1l;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, Lp8l;->e(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    sget-object v1, Lkgl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lp8l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lkgl;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lxml;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lp8l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lxml;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, p1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    invoke-static {v0, p1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    sget-object v1, Lpkl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lp8l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpkl;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v1, Lsal;

    invoke-direct/range {v1 .. v8}, Lsal;-><init>(Lpkl;Ljava/lang/String;Ljava/lang/String;[Lxml;[Lkgl;[Ljava/lang/String;[Lh1l;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lsal;

    return-object p0
.end method
