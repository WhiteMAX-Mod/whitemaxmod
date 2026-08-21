.class public final enum Lone/me/profile/screens/media/model/ChatMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/me/profile/screens/media/model/ChatMediaType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0081\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/profile/screens/media/model/ChatMediaType;",
        "Landroid/os/Parcelable;",
        "",
        "profile"
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
            "Lone/me/profile/screens/media/model/ChatMediaType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lone/me/profile/screens/media/model/ChatMediaType;

.field public static final enum b:Lone/me/profile/screens/media/model/ChatMediaType;

.field public static final synthetic c:[Lone/me/profile/screens/media/model/ChatMediaType;

.field public static final synthetic d:Lr16;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lone/me/profile/screens/media/model/ChatMediaType;

    const-string v1, "MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->a:Lone/me/profile/screens/media/model/ChatMediaType;

    new-instance v1, Lone/me/profile/screens/media/model/ChatMediaType;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lone/me/profile/screens/media/model/ChatMediaType;

    const-string v3, "LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lone/me/profile/screens/media/model/ChatMediaType;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lone/me/profile/screens/media/model/ChatMediaType;->b:Lone/me/profile/screens/media/model/ChatMediaType;

    filled-new-array {v0, v1, v2, v3}, [Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v0

    sput-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->c:[Lone/me/profile/screens/media/model/ChatMediaType;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lone/me/profile/screens/media/model/ChatMediaType;->d:Lr16;

    new-instance v0, Ll9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/profile/screens/media/model/ChatMediaType;
    .locals 1

    const-class v0, Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/profile/screens/media/model/ChatMediaType;

    return-object p0
.end method

.method public static values()[Lone/me/profile/screens/media/model/ChatMediaType;
    .locals 1

    sget-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->c:[Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/profile/screens/media/model/ChatMediaType;

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
