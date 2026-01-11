.class public final enum Lrue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lrue;

.field public static final enum Y:Lrue;

.field public static final enum Z:Lrue;

.field public static final enum b:Lrue;

.field public static final enum c:Lrue;

.field public static final enum d:Lrue;

.field public static final enum o:Lrue;

.field public static final enum s0:Lrue;

.field public static final enum t0:Lrue;

.field public static final enum u0:Lrue;

.field public static final enum v0:Lrue;

.field public static final enum w0:Lrue;

.field public static final enum x0:Lrue;

.field public static final synthetic y0:[Lrue;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lrue;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrue;->b:Lrue;

    new-instance v1, Lrue;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrue;->c:Lrue;

    new-instance v2, Lrue;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrue;->d:Lrue;

    new-instance v3, Lrue;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrue;->o:Lrue;

    new-instance v4, Lrue;

    const-string v5, "DEVICES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrue;->X:Lrue;

    new-instance v5, Lrue;

    const-string v6, "MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrue;->Y:Lrue;

    new-instance v6, Lrue;

    const-string v7, "SAVED_MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lrue;->Z:Lrue;

    new-instance v7, Lrue;

    const-string v8, "BATTERY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrue;->s0:Lrue;

    new-instance v8, Lrue;

    const-string v9, "STORAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lrue;->t0:Lrue;

    new-instance v9, Lrue;

    const-string v10, "SUPPORT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrue;->u0:Lrue;

    new-instance v10, Lrue;

    const-string v11, "ABOUT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lrue;->v0:Lrue;

    new-instance v11, Lrue;

    const-string v12, "ESIA_CONNECT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lrue;->w0:Lrue;

    new-instance v12, Lrue;

    const-string v13, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lrue;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lrue;->x0:Lrue;

    filled-new-array/range {v0 .. v12}, [Lrue;

    move-result-object v0

    sput-object v0, Lrue;->y0:[Lrue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lrue;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrue;
    .locals 1

    const-class v0, Lrue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrue;

    return-object p0
.end method

.method public static values()[Lrue;
    .locals 1

    sget-object v0, Lrue;->y0:[Lrue;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrue;

    return-object v0
.end method
