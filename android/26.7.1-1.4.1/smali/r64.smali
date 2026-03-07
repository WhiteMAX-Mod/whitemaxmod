.class public final enum Lr64;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lr64;

.field public static final enum Y:Lr64;

.field public static final enum Z:Lr64;

.field public static final enum a:Lr64;

.field public static final enum b:Lr64;

.field public static final enum c:Lr64;

.field public static final enum d:Lr64;

.field public static final enum o:Lr64;

.field public static final enum v0:Lr64;

.field public static final enum w0:Lr64;

.field public static final synthetic x0:[Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr64;

    const-string v1, "OPEN_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr64;->a:Lr64;

    new-instance v1, Lr64;

    const-string v2, "SHARE_CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr64;->b:Lr64;

    new-instance v2, Lr64;

    const-string v3, "WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr64;->c:Lr64;

    new-instance v3, Lr64;

    const-string v4, "SELECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr64;->d:Lr64;

    new-instance v4, Lr64;

    const-string v5, "BLOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr64;->o:Lr64;

    new-instance v5, Lr64;

    const-string v6, "UNBLOCK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr64;->X:Lr64;

    new-instance v6, Lr64;

    const-string v7, "DELETE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr64;->Y:Lr64;

    new-instance v7, Lr64;

    const-string v8, "AUDIO_CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr64;->Z:Lr64;

    new-instance v8, Lr64;

    const-string v9, "VIDEO_CALL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lr64;->v0:Lr64;

    new-instance v9, Lr64;

    const-string v10, "SUSPEND"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr64;->w0:Lr64;

    filled-new-array/range {v0 .. v9}, [Lr64;

    move-result-object v0

    sput-object v0, Lr64;->x0:[Lr64;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr64;
    .locals 1

    const-class v0, Lr64;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr64;

    return-object p0
.end method

.method public static values()[Lr64;
    .locals 1

    sget-object v0, Lr64;->x0:[Lr64;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr64;

    return-object v0
.end method
