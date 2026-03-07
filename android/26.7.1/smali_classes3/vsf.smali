.class public final enum Lvsf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lvsf;

.field public static final synthetic B0:[Lvsf;

.field public static final enum X:Lvsf;

.field public static final enum Y:Lvsf;

.field public static final enum Z:Lvsf;

.field public static final enum b:Lvsf;

.field public static final enum c:Lvsf;

.field public static final enum d:Lvsf;

.field public static final enum o:Lvsf;

.field public static final enum v0:Lvsf;

.field public static final enum w0:Lvsf;

.field public static final enum x0:Lvsf;

.field public static final enum y0:Lvsf;

.field public static final enum z0:Lvsf;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lvsf;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsf;->b:Lvsf;

    new-instance v1, Lvsf;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvsf;->c:Lvsf;

    new-instance v2, Lvsf;

    const-string v3, "LANGUAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvsf;->d:Lvsf;

    new-instance v3, Lvsf;

    const-string v4, "NOTIFICATIONS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvsf;->o:Lvsf;

    new-instance v4, Lvsf;

    const-string v5, "PRIVACY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvsf;->X:Lvsf;

    new-instance v5, Lvsf;

    const-string v6, "DEVICES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvsf;->Y:Lvsf;

    new-instance v6, Lvsf;

    const-string v7, "MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvsf;->Z:Lvsf;

    new-instance v7, Lvsf;

    const-string v8, "SAVED_MESSAGES"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvsf;->v0:Lvsf;

    new-instance v8, Lvsf;

    const-string v9, "BATTERY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lvsf;->w0:Lvsf;

    new-instance v9, Lvsf;

    const-string v10, "STORAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvsf;->x0:Lvsf;

    new-instance v10, Lvsf;

    const-string v11, "SUPPORT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lvsf;->y0:Lvsf;

    new-instance v11, Lvsf;

    const-string v12, "ABOUT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvsf;->z0:Lvsf;

    new-instance v12, Lvsf;

    const-string v13, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lvsf;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lvsf;->A0:Lvsf;

    filled-new-array/range {v0 .. v12}, [Lvsf;

    move-result-object v0

    sput-object v0, Lvsf;->B0:[Lvsf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lvsf;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvsf;
    .locals 1

    const-class v0, Lvsf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvsf;

    return-object p0
.end method

.method public static values()[Lvsf;
    .locals 1

    sget-object v0, Lvsf;->B0:[Lvsf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvsf;

    return-object v0
.end method
