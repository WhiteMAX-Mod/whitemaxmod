.class public final enum Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "one/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type",
        "Landroid/os/Parcelable;",
        "",
        "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;",
        "f2l",
        "profile-edit"
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
            "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

.field public static final enum c:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

.field public static final synthetic d:[Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

.field public static final synthetic e:Lr16;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    const/4 v1, 0x0

    const-string v2, "local_chat"

    const-string v3, "LOCAL_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    new-instance v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    const/4 v2, 0x1

    const-string v3, "server_chat"

    const-string v4, "SERVER_CHAT"

    invoke-direct {v1, v4, v2, v3}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    const/4 v3, 0x2

    const-string v4, "contact"

    const-string v5, "CONTACT"

    invoke-direct {v2, v5, v3, v4}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->c:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    filled-new-array {v0, v1, v2}, [Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    move-result-object v0

    sput-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->d:[Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->e:Lr16;

    new-instance v0, Lpm9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpm9;-><init>(I)V

    sput-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;
    .locals 1

    const-class v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    return-object p0
.end method

.method public static values()[Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;
    .locals 1

    sget-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->d:[Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
