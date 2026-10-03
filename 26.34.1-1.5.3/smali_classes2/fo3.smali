.class public final enum Lfo3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfo3;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lfo3;

.field public static final enum b:Lfo3;

.field public static final enum c:Lfo3;

.field public static final enum d:Lfo3;

.field public static final enum e:Lfo3;

.field public static final enum f:Lfo3;

.field public static final enum g:Lfo3;

.field public static final enum h:Lfo3;

.field public static final enum i:Lfo3;

.field public static final enum j:Lfo3;

.field public static final enum k:Lfo3;

.field public static final synthetic l:[Lfo3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfo3;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo3;->a:Lfo3;

    new-instance v1, Lfo3;

    const-string v2, "PORTAL_BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfo3;->b:Lfo3;

    new-instance v2, Lfo3;

    const-string v3, "REMOVE_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfo3;->c:Lfo3;

    new-instance v3, Lfo3;

    const-string v4, "LEAVE_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfo3;->d:Lfo3;

    new-instance v4, Lfo3;

    const-string v5, "JOIN_CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfo3;->e:Lfo3;

    new-instance v5, Lfo3;

    const-string v6, "START_BOT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfo3;->f:Lfo3;

    new-instance v6, Lfo3;

    const-string v7, "POST_RESTRICTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfo3;->g:Lfo3;

    new-instance v7, Lfo3;

    const-string v8, "UNMUTE_CHAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfo3;->h:Lfo3;

    new-instance v8, Lfo3;

    const-string v9, "MUTE_CHAT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lfo3;->i:Lfo3;

    new-instance v9, Lfo3;

    const-string v10, "SUBSCRIBE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfo3;->j:Lfo3;

    new-instance v10, Lfo3;

    const-string v11, "LEAVE_CHANNEL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lfo3;->k:Lfo3;

    filled-new-array/range {v0 .. v10}, [Lfo3;

    move-result-object v0

    sput-object v0, Lfo3;->l:[Lfo3;

    new-instance v0, Lqa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqa;-><init>(B)V

    sput-object v0, Lfo3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static values()[Lfo3;
    .locals 1

    sget-object v0, Lfo3;->l:[Lfo3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo3;

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
