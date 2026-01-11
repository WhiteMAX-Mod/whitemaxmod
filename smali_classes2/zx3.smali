.class public final enum Lzx3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzx3;

.field public static final enum Y:Lzx3;

.field public static final enum Z:Lzx3;

.field public static final enum a:Lzx3;

.field public static final enum b:Lzx3;

.field public static final enum c:Lzx3;

.field public static final enum d:Lzx3;

.field public static final enum o:Lzx3;

.field public static final enum s0:Lzx3;

.field public static final enum t0:Lzx3;

.field public static final synthetic u0:[Lzx3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lzx3;

    const-string v1, "OPEN_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzx3;->a:Lzx3;

    new-instance v1, Lzx3;

    const-string v2, "SHARE_CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzx3;->b:Lzx3;

    new-instance v2, Lzx3;

    const-string v3, "WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzx3;->c:Lzx3;

    new-instance v3, Lzx3;

    const-string v4, "SELECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzx3;->d:Lzx3;

    new-instance v4, Lzx3;

    const-string v5, "BLOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzx3;->o:Lzx3;

    new-instance v5, Lzx3;

    const-string v6, "UNBLOCK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzx3;->X:Lzx3;

    new-instance v6, Lzx3;

    const-string v7, "DELETE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lzx3;->Y:Lzx3;

    new-instance v7, Lzx3;

    const-string v8, "AUDIO_CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzx3;->Z:Lzx3;

    new-instance v8, Lzx3;

    const-string v9, "VIDEO_CALL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lzx3;->s0:Lzx3;

    new-instance v9, Lzx3;

    const-string v10, "SUSPEND"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzx3;->t0:Lzx3;

    filled-new-array/range {v0 .. v9}, [Lzx3;

    move-result-object v0

    sput-object v0, Lzx3;->u0:[Lzx3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzx3;
    .locals 1

    const-class v0, Lzx3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzx3;

    return-object p0
.end method

.method public static values()[Lzx3;
    .locals 1

    sget-object v0, Lzx3;->u0:[Lzx3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzx3;

    return-object v0
.end method
