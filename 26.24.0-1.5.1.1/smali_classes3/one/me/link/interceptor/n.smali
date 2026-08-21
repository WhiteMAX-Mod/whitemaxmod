.class public final Lone/me/link/interceptor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    const-class v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;-><init>(Landroid/net/Uri;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    return-object p0
.end method
