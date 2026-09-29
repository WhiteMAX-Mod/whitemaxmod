.class public final enum Lum3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lum3;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lum3;

.field public static final enum b:Lum3;

.field public static final enum c:Lum3;

.field public static final enum d:Lum3;

.field public static final enum e:Lum3;

.field public static final enum f:Lum3;

.field public static final enum g:Lum3;

.field public static final enum h:Lum3;

.field public static final enum i:Lum3;

.field public static final enum j:Lum3;

.field public static final enum k:Lum3;

.field public static final synthetic l:[Lum3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lum3;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lum3;->a:Lum3;

    new-instance v1, Lum3;

    const-string v2, "PORTAL_BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lum3;->b:Lum3;

    new-instance v2, Lum3;

    const-string v3, "REMOVE_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lum3;->c:Lum3;

    new-instance v3, Lum3;

    const-string v4, "LEAVE_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lum3;->d:Lum3;

    new-instance v4, Lum3;

    const-string v5, "JOIN_CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lum3;->e:Lum3;

    new-instance v5, Lum3;

    const-string v6, "START_BOT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lum3;->f:Lum3;

    new-instance v6, Lum3;

    const-string v7, "POST_RESTRICTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lum3;->g:Lum3;

    new-instance v7, Lum3;

    const-string v8, "UNMUTE_CHAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lum3;->h:Lum3;

    new-instance v8, Lum3;

    const-string v9, "MUTE_CHAT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lum3;->i:Lum3;

    new-instance v9, Lum3;

    const-string v10, "SUBSCRIBE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lum3;->j:Lum3;

    new-instance v10, Lum3;

    const-string v11, "LEAVE_CHANNEL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lum3;->k:Lum3;

    filled-new-array/range {v0 .. v10}, [Lum3;

    move-result-object v0

    sput-object v0, Lum3;->l:[Lum3;

    new-instance v0, Lpa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpa;-><init>(B)V

    sput-object v0, Lum3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static values()[Lum3;
    .locals 1

    sget-object v0, Lum3;->l:[Lum3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lum3;

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
