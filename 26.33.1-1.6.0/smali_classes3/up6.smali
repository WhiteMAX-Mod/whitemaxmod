.class public final enum Lup6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lup6;

.field public static final enum INTERNAL:Lup6;

.field public static final enum INVALID_ARGUMENT:Lup6;

.field public static final enum NOT_FOUND:Lup6;

.field public static final enum PERMISSION_DENIED:Lup6;

.field public static final enum QUOTA_EXCEEDED:Lup6;

.field public static final enum SENDER_ID_MISMATCH:Lup6;

.field public static final enum THIRD_PARTY_AUTH_ERROR:Lup6;

.field public static final enum UNAVAILABLE:Lup6;

.field public static final enum UNREGISTERED:Lup6;

.field public static final enum UNSPECIFIED_ERROR:Lup6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lup6;

    const-string v1, "UNSPECIFIED_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lup6;->UNSPECIFIED_ERROR:Lup6;

    new-instance v1, Lup6;

    const-string v2, "INVALID_ARGUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lup6;->INVALID_ARGUMENT:Lup6;

    new-instance v2, Lup6;

    const-string v3, "UNREGISTERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lup6;->UNREGISTERED:Lup6;

    new-instance v3, Lup6;

    const-string v4, "SENDER_ID_MISMATCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lup6;->SENDER_ID_MISMATCH:Lup6;

    new-instance v4, Lup6;

    const-string v5, "QUOTA_EXCEEDED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lup6;->QUOTA_EXCEEDED:Lup6;

    new-instance v5, Lup6;

    const-string v6, "UNAVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lup6;->UNAVAILABLE:Lup6;

    new-instance v6, Lup6;

    const-string v7, "INTERNAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lup6;->INTERNAL:Lup6;

    new-instance v7, Lup6;

    const-string v8, "THIRD_PARTY_AUTH_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lup6;->THIRD_PARTY_AUTH_ERROR:Lup6;

    new-instance v8, Lup6;

    const-string v9, "PERMISSION_DENIED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lup6;->PERMISSION_DENIED:Lup6;

    new-instance v9, Lup6;

    const-string v10, "NOT_FOUND"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lup6;->NOT_FOUND:Lup6;

    filled-new-array/range {v0 .. v9}, [Lup6;

    move-result-object v0

    sput-object v0, Lup6;->$VALUES:[Lup6;

    return-void
.end method

.method public static values()[Lup6;
    .locals 1

    sget-object v0, Lup6;->$VALUES:[Lup6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lup6;

    return-object v0
.end method
