.class public final enum Luve;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Luve;

.field public static final enum Y:Luve;

.field public static final enum Z:Luve;

.field public static final enum b:Luve;

.field public static final enum c:Luve;

.field public static final enum d:Luve;

.field public static final enum o:Luve;

.field public static final enum t0:Luve;

.field public static final enum u0:Luve;

.field public static final enum v0:Luve;

.field public static final enum w0:Luve;

.field public static final enum x0:Luve;

.field public static final synthetic y0:[Luve;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Luve;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luve;->b:Luve;

    new-instance v1, Luve;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Luve;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luve;->c:Luve;

    new-instance v2, Luve;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Luve;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luve;->d:Luve;

    new-instance v3, Luve;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Luve;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luve;->o:Luve;

    new-instance v4, Luve;

    const-string v5, "DEVICES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Luve;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luve;->X:Luve;

    new-instance v5, Luve;

    const-string v6, "MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Luve;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luve;->Y:Luve;

    new-instance v6, Luve;

    const-string v7, "SAVED_MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Luve;-><init>(Ljava/lang/String;I)V

    sput-object v6, Luve;->Z:Luve;

    new-instance v7, Luve;

    const-string v8, "BATTERY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Luve;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luve;->t0:Luve;

    new-instance v8, Luve;

    const-string v9, "STORAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Luve;-><init>(Ljava/lang/String;I)V

    sput-object v8, Luve;->u0:Luve;

    new-instance v9, Luve;

    const-string v10, "SUPPORT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Luve;-><init>(Ljava/lang/String;I)V

    sput-object v9, Luve;->v0:Luve;

    new-instance v10, Luve;

    const-string v11, "ABOUT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Luve;-><init>(Ljava/lang/String;I)V

    sput-object v10, Luve;->w0:Luve;

    new-instance v11, Luve;

    const-string v12, "INVITE_FRIENDS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Luve;-><init>(Ljava/lang/String;I)V

    sput-object v11, Luve;->x0:Luve;

    filled-new-array/range {v0 .. v11}, [Luve;

    move-result-object v0

    sput-object v0, Luve;->y0:[Luve;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Luve;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luve;
    .locals 1

    const-class v0, Luve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luve;

    return-object p0
.end method

.method public static values()[Luve;
    .locals 1

    sget-object v0, Luve;->y0:[Luve;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luve;

    return-object v0
.end method
