.class public abstract Lyjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lofi;J)Llo6;
    .locals 6

    new-instance v0, Ldw8;

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ldw8;-><init>(Ljava/lang/Object;JLmk4;I)V

    new-instance p0, Ljfe;

    invoke-direct {p0, v0}, Ljfe;-><init>(Ll67;)V

    invoke-static {p0}, Lc18;->y(Llo6;)Llo6;

    move-result-object p0

    return-object p0
.end method
