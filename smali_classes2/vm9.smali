.class public final enum Lvm9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lvm9;

.field public static final enum Y:Lvm9;

.field public static final enum Z:Lvm9;

.field public static final enum a:Lvm9;

.field public static final enum b:Lvm9;

.field public static final enum c:Lvm9;

.field public static final enum d:Lvm9;

.field public static final enum o:Lvm9;

.field public static final enum t0:Lvm9;

.field public static final enum u0:Lvm9;

.field public static final enum v0:Lvm9;

.field public static final enum w0:Lvm9;

.field public static final enum x0:Lvm9;

.field public static final synthetic y0:[Lvm9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lvm9;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm9;->a:Lvm9;

    new-instance v1, Lvm9;

    const-string v2, "USER_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvm9;->b:Lvm9;

    new-instance v2, Lvm9;

    const-string v3, "GROUP_MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvm9;->c:Lvm9;

    new-instance v3, Lvm9;

    const-string v4, "MONOSPACED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvm9;->d:Lvm9;

    new-instance v4, Lvm9;

    const-string v5, "STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvm9;->o:Lvm9;

    new-instance v5, Lvm9;

    const-string v6, "EMPHASIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvm9;->X:Lvm9;

    new-instance v6, Lvm9;

    const-string v7, "LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvm9;->Y:Lvm9;

    new-instance v7, Lvm9;

    const-string v8, "STRIKETHROUGH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvm9;->Z:Lvm9;

    new-instance v8, Lvm9;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lvm9;->t0:Lvm9;

    new-instance v9, Lvm9;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvm9;->u0:Lvm9;

    new-instance v10, Lvm9;

    const-string v11, "CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lvm9;->v0:Lvm9;

    new-instance v11, Lvm9;

    const-string v12, "ANIMOJI"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvm9;->w0:Lvm9;

    new-instance v12, Lvm9;

    const-string v13, "QUOTE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lvm9;->x0:Lvm9;

    filled-new-array/range {v0 .. v12}, [Lvm9;

    move-result-object v0

    sput-object v0, Lvm9;->y0:[Lvm9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvm9;
    .locals 1

    const-class v0, Lvm9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvm9;

    return-object p0
.end method

.method public static values()[Lvm9;
    .locals 1

    sget-object v0, Lvm9;->y0:[Lvm9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvm9;

    return-object v0
.end method
