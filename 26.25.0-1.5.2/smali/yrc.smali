.class public final enum Lyrc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyrc;

.field public static final enum b:Lyrc;

.field public static final enum c:Lyrc;

.field public static final enum d:Lyrc;

.field public static final synthetic e:[Lyrc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyrc;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyrc;->a:Lyrc;

    new-instance v1, Lyrc;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyrc;->b:Lyrc;

    new-instance v2, Lyrc;

    const-string v3, "SCHEDULED_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyrc;->c:Lyrc;

    new-instance v3, Lyrc;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyrc;->d:Lyrc;

    filled-new-array {v0, v1, v2, v3}, [Lyrc;

    move-result-object v0

    sput-object v0, Lyrc;->e:[Lyrc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyrc;
    .locals 1

    const-class v0, Lyrc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyrc;

    return-object p0
.end method

.method public static values()[Lyrc;
    .locals 1

    sget-object v0, Lyrc;->e:[Lyrc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyrc;

    return-object v0
.end method
