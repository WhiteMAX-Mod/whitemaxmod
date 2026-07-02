.class public final enum Lar6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lar6;

.field public static final enum b:Lar6;

.field public static final enum c:Lar6;

.field public static final enum d:Lar6;

.field public static final enum e:Lar6;

.field public static final synthetic f:[Lar6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lar6;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar6;->a:Lar6;

    new-instance v1, Lar6;

    const-string v2, "CHANNEL_SINGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lar6;->b:Lar6;

    new-instance v2, Lar6;

    const-string v3, "BOT_SINGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lar6;->c:Lar6;

    new-instance v3, Lar6;

    const-string v4, "BOT_MANY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lar6;->d:Lar6;

    new-instance v4, Lar6;

    const-string v5, "CHATS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lar6;->e:Lar6;

    filled-new-array {v0, v1, v2, v3, v4}, [Lar6;

    move-result-object v0

    sput-object v0, Lar6;->f:[Lar6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lar6;
    .locals 1

    const-class v0, Lar6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar6;

    return-object p0
.end method

.method public static values()[Lar6;
    .locals 1

    sget-object v0, Lar6;->f:[Lar6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar6;

    return-object v0
.end method
