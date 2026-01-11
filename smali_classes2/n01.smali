.class public final enum Ln01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ln01;

.field public static final enum Y:Ln01;

.field public static final enum Z:Ln01;

.field public static final enum a:Ln01;

.field public static final enum b:Ln01;

.field public static final enum c:Ln01;

.field public static final enum d:Ln01;

.field public static final enum o:Ln01;

.field public static final enum s0:Ln01;

.field public static final enum t0:Ln01;

.field public static final synthetic u0:[Ln01;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ln01;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln01;->a:Ln01;

    new-instance v1, Ln01;

    const-string v2, "IMAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln01;->b:Ln01;

    new-instance v2, Ln01;

    const-string v3, "AUDIO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln01;->c:Ln01;

    new-instance v3, Ln01;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln01;->d:Ln01;

    new-instance v4, Ln01;

    const-string v5, "STICKERS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln01;->o:Ln01;

    new-instance v5, Ln01;

    const-string v6, "UPLOAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln01;->X:Ln01;

    new-instance v6, Ln01;

    const-string v7, "MUSIC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ln01;->Y:Ln01;

    new-instance v7, Ln01;

    const-string v8, "VIDEO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln01;->Z:Ln01;

    new-instance v8, Ln01;

    const-string v9, "RINGTONE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ln01;->s0:Ln01;

    new-instance v9, Ln01;

    const-string v10, "OTHERS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ln01;->t0:Ln01;

    filled-new-array/range {v0 .. v9}, [Ln01;

    move-result-object v0

    sput-object v0, Ln01;->u0:[Ln01;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln01;
    .locals 1

    const-class v0, Ln01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln01;

    return-object p0
.end method

.method public static values()[Ln01;
    .locals 1

    sget-object v0, Ln01;->u0:[Ln01;

    invoke-virtual {v0}, [Ln01;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln01;

    return-object v0
.end method
