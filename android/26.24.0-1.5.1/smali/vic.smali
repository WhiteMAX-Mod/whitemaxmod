.class public final enum Lvic;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvic;

.field public static final enum b:Lvic;

.field public static final enum c:Lvic;

.field public static final enum d:Lvic;

.field public static final synthetic e:[Lvic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvic;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvic;->a:Lvic;

    new-instance v1, Lvic;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvic;->b:Lvic;

    new-instance v2, Lvic;

    const-string v3, "SCHEDULED_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvic;->c:Lvic;

    new-instance v3, Lvic;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvic;->d:Lvic;

    filled-new-array {v0, v1, v2, v3}, [Lvic;

    move-result-object v0

    sput-object v0, Lvic;->e:[Lvic;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvic;
    .locals 1

    const-class v0, Lvic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvic;

    return-object p0
.end method

.method public static values()[Lvic;
    .locals 1

    sget-object v0, Lvic;->e:[Lvic;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvic;

    return-object v0
.end method
