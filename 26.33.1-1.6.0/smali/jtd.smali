.class public final enum Ljtd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljtd;

.field public static final enum b:Ljtd;

.field public static final enum c:Ljtd;

.field public static final enum d:Ljtd;

.field public static final synthetic e:[Ljtd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljtd;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtd;->a:Ljtd;

    new-instance v1, Ljtd;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljtd;->b:Ljtd;

    new-instance v2, Ljtd;

    const-string v3, "SCHEDULED_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljtd;->c:Ljtd;

    new-instance v3, Ljtd;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljtd;->d:Ljtd;

    filled-new-array {v0, v1, v2, v3}, [Ljtd;

    move-result-object v0

    sput-object v0, Ljtd;->e:[Ljtd;

    return-void
.end method

.method public static values()[Ljtd;
    .locals 1

    sget-object v0, Ljtd;->e:[Ljtd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtd;

    return-object v0
.end method
