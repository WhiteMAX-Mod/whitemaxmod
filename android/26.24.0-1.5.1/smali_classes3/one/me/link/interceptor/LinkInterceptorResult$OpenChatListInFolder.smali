.class public final Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/link/interceptor/LinkInterceptorResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/link/interceptor/LinkInterceptorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenChatListInFolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;",
        "Lone/me/link/interceptor/LinkInterceptorResult;",
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
            "Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/link/interceptor/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
