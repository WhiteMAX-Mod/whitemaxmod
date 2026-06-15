.class public final enum Ley0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ley0;

.field public static final enum b:Ley0;

.field public static final enum c:Ley0;

.field public static final enum d:Ley0;

.field public static final enum e:Ley0;

.field public static final synthetic f:[Ley0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ley0;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ley0;->a:Ley0;

    new-instance v1, Ley0;

    const-string v2, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ley0;->b:Ley0;

    new-instance v2, Ley0;

    const-string v3, "CHAT_STATUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ley0;->c:Ley0;

    new-instance v3, Ley0;

    const-string v4, "MULTI_SELECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ley0;->d:Ley0;

    new-instance v4, Ley0;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ley0;->e:Ley0;

    filled-new-array {v0, v1, v2, v3, v4}, [Ley0;

    move-result-object v0

    sput-object v0, Ley0;->f:[Ley0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ley0;
    .locals 1

    const-class v0, Ley0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ley0;

    return-object p0
.end method

.method public static values()[Ley0;
    .locals 1

    sget-object v0, Ley0;->f:[Ley0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ley0;

    return-object v0
.end method
