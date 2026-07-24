.class public final Lone/me/link/interceptor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;->a:Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;

    return-object p0
.end method
