.class public final Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/link/interceptor/LinkInterceptorResult;
.implements Lrr8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/link/interceptor/LinkInterceptorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalNavigation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;",
        "Lone/me/link/interceptor/LinkInterceptorResult;",
        "Lrr8;",
        "link-interceptor"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/link/interceptor/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->a:Landroid/net/Uri;

    iput-object p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance v0, Lone/me/deeplink/route/DeepLinkUri;

    iget-object v1, p0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->a:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lone/me/deeplink/route/DeepLinkUri;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
