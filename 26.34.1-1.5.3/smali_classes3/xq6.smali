.class public final enum Lxq6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxq6;

.field public static final enum INTERNAL:Lxq6;

.field public static final enum INVALID_ARGUMENT:Lxq6;

.field public static final enum NOT_FOUND:Lxq6;

.field public static final enum PERMISSION_DENIED:Lxq6;

.field public static final enum QUOTA_EXCEEDED:Lxq6;

.field public static final enum SENDER_ID_MISMATCH:Lxq6;

.field public static final enum THIRD_PARTY_AUTH_ERROR:Lxq6;

.field public static final enum UNAVAILABLE:Lxq6;

.field public static final enum UNREGISTERED:Lxq6;

.field public static final enum UNSPECIFIED_ERROR:Lxq6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxq6;

    const-string v1, "UNSPECIFIED_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxq6;->UNSPECIFIED_ERROR:Lxq6;

    new-instance v1, Lxq6;

    const-string v2, "INVALID_ARGUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxq6;->INVALID_ARGUMENT:Lxq6;

    new-instance v2, Lxq6;

    const-string v3, "UNREGISTERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxq6;->UNREGISTERED:Lxq6;

    new-instance v3, Lxq6;

    const-string v4, "SENDER_ID_MISMATCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxq6;->SENDER_ID_MISMATCH:Lxq6;

    new-instance v4, Lxq6;

    const-string v5, "QUOTA_EXCEEDED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxq6;->QUOTA_EXCEEDED:Lxq6;

    new-instance v5, Lxq6;

    const-string v6, "UNAVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxq6;->UNAVAILABLE:Lxq6;

    new-instance v6, Lxq6;

    const-string v7, "INTERNAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxq6;->INTERNAL:Lxq6;

    new-instance v7, Lxq6;

    const-string v8, "THIRD_PARTY_AUTH_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxq6;->THIRD_PARTY_AUTH_ERROR:Lxq6;

    new-instance v8, Lxq6;

    const-string v9, "PERMISSION_DENIED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lxq6;->PERMISSION_DENIED:Lxq6;

    new-instance v9, Lxq6;

    const-string v10, "NOT_FOUND"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxq6;->NOT_FOUND:Lxq6;

    filled-new-array/range {v0 .. v9}, [Lxq6;

    move-result-object v0

    sput-object v0, Lxq6;->$VALUES:[Lxq6;

    return-void
.end method

.method public static values()[Lxq6;
    .locals 1

    sget-object v0, Lxq6;->$VALUES:[Lxq6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq6;

    return-object v0
.end method
