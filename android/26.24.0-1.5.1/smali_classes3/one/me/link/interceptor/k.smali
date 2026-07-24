.class public final Lone/me/link/interceptor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    const-class v0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lone/me/deeplink/route/DeepLinkUri;

    iget-object v0, v0, Lone/me/deeplink/route/DeepLinkUri;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    return-object p0
.end method
