.class public final enum Lf4a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lf4a;

.field public static final enum X:Lf4a;

.field public static final enum Y:Lf4a;

.field public static final enum Z:Lf4a;

.field public static final enum a:Lf4a;

.field public static final enum b:Lf4a;

.field public static final enum c:Lf4a;

.field public static final enum d:Lf4a;

.field public static final enum o:Lf4a;

.field public static final enum v0:Lf4a;

.field public static final enum w0:Lf4a;

.field public static final enum x0:Lf4a;

.field public static final enum y0:Lf4a;

.field public static final enum z0:Lf4a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lf4a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4a;->a:Lf4a;

    new-instance v1, Lf4a;

    const-string v2, "USER_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf4a;->b:Lf4a;

    new-instance v2, Lf4a;

    const-string v3, "GROUP_MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf4a;->c:Lf4a;

    new-instance v3, Lf4a;

    const-string v4, "MONOSPACED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf4a;->d:Lf4a;

    new-instance v4, Lf4a;

    const-string v5, "STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf4a;->o:Lf4a;

    new-instance v5, Lf4a;

    const-string v6, "EMPHASIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf4a;->X:Lf4a;

    new-instance v6, Lf4a;

    const-string v7, "LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf4a;->Y:Lf4a;

    new-instance v7, Lf4a;

    const-string v8, "STRIKETHROUGH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf4a;->Z:Lf4a;

    new-instance v8, Lf4a;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lf4a;->v0:Lf4a;

    new-instance v9, Lf4a;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf4a;->w0:Lf4a;

    new-instance v10, Lf4a;

    const-string v11, "CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lf4a;->x0:Lf4a;

    new-instance v11, Lf4a;

    const-string v12, "ANIMOJI"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf4a;->y0:Lf4a;

    new-instance v12, Lf4a;

    const-string v13, "QUOTE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lf4a;->z0:Lf4a;

    filled-new-array/range {v0 .. v12}, [Lf4a;

    move-result-object v0

    sput-object v0, Lf4a;->A0:[Lf4a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4a;
    .locals 1

    const-class v0, Lf4a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4a;

    return-object p0
.end method

.method public static values()[Lf4a;
    .locals 1

    sget-object v0, Lf4a;->A0:[Lf4a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4a;

    return-object v0
.end method
