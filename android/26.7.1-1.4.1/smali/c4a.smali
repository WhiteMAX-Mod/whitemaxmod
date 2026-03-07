.class public final enum Lc4a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lc4a;

.field public static final enum Y:Lc4a;

.field public static final enum Z:Lc4a;

.field public static final enum a:Lc4a;

.field public static final enum b:Lc4a;

.field public static final enum c:Lc4a;

.field public static final enum d:Lc4a;

.field public static final enum o:Lc4a;

.field public static final enum v0:Lc4a;

.field public static final enum w0:Lc4a;

.field public static final enum x0:Lc4a;

.field public static final enum y0:Lc4a;

.field public static final synthetic z0:[Lc4a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lc4a;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4a;->a:Lc4a;

    new-instance v1, Lc4a;

    const-string v2, "GROUP_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4a;->b:Lc4a;

    new-instance v2, Lc4a;

    const-string v3, "MONOSPACED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc4a;->c:Lc4a;

    new-instance v3, Lc4a;

    const-string v4, "STRONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc4a;->d:Lc4a;

    new-instance v4, Lc4a;

    const-string v5, "EMPHASIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc4a;->o:Lc4a;

    new-instance v5, Lc4a;

    const-string v6, "LINK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc4a;->X:Lc4a;

    new-instance v6, Lc4a;

    const-string v7, "STRIKETHROUGH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc4a;->Y:Lc4a;

    new-instance v7, Lc4a;

    const-string v8, "CODE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc4a;->Z:Lc4a;

    new-instance v8, Lc4a;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lc4a;->v0:Lc4a;

    new-instance v9, Lc4a;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc4a;->w0:Lc4a;

    new-instance v10, Lc4a;

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lc4a;->x0:Lc4a;

    new-instance v11, Lc4a;

    const-string v12, "QUOTE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc4a;->y0:Lc4a;

    filled-new-array/range {v0 .. v11}, [Lc4a;

    move-result-object v0

    sput-object v0, Lc4a;->z0:[Lc4a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4a;
    .locals 1

    const-class v0, Lc4a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4a;

    return-object p0
.end method

.method public static values()[Lc4a;
    .locals 1

    sget-object v0, Lc4a;->z0:[Lc4a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4a;

    return-object v0
.end method
