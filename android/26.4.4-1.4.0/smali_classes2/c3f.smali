.class public final enum Lc3f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lc3f;

.field public static final enum Y:Lc3f;

.field public static final enum Z:Lc3f;

.field public static final enum b:Lc3f;

.field public static final enum c:Lc3f;

.field public static final enum d:Lc3f;

.field public static final enum o:Lc3f;

.field public static final enum s0:Lc3f;

.field public static final enum t0:Lc3f;

.field public static final enum u0:Lc3f;

.field public static final enum v0:Lc3f;

.field public static final enum w0:Lc3f;

.field public static final enum x0:Lc3f;

.field public static final synthetic y0:[Lc3f;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lc3f;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3f;->b:Lc3f;

    new-instance v1, Lc3f;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc3f;->c:Lc3f;

    new-instance v2, Lc3f;

    const-string v3, "LANGUAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc3f;->d:Lc3f;

    new-instance v3, Lc3f;

    const-string v4, "NOTIFICATIONS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc3f;->o:Lc3f;

    new-instance v4, Lc3f;

    const-string v5, "PRIVACY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc3f;->X:Lc3f;

    new-instance v5, Lc3f;

    const-string v6, "DEVICES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc3f;->Y:Lc3f;

    new-instance v6, Lc3f;

    const-string v7, "MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc3f;->Z:Lc3f;

    new-instance v7, Lc3f;

    const-string v8, "SAVED_MESSAGES"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc3f;->s0:Lc3f;

    new-instance v8, Lc3f;

    const-string v9, "BATTERY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lc3f;->t0:Lc3f;

    new-instance v9, Lc3f;

    const-string v10, "STORAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc3f;->u0:Lc3f;

    new-instance v10, Lc3f;

    const-string v11, "SUPPORT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lc3f;->v0:Lc3f;

    new-instance v11, Lc3f;

    const-string v12, "ABOUT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc3f;->w0:Lc3f;

    new-instance v12, Lc3f;

    const-string v13, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lc3f;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lc3f;->x0:Lc3f;

    filled-new-array/range {v0 .. v12}, [Lc3f;

    move-result-object v0

    sput-object v0, Lc3f;->y0:[Lc3f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lc3f;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc3f;
    .locals 1

    const-class v0, Lc3f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3f;

    return-object p0
.end method

.method public static values()[Lc3f;
    .locals 1

    sget-object v0, Lc3f;->y0:[Lc3f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3f;

    return-object v0
.end method
