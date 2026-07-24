.class public final enum Lhz0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhz0;

.field public static final enum b:Lhz0;

.field public static final enum c:Lhz0;

.field public static final enum d:Lhz0;

.field public static final enum e:Lhz0;

.field public static final enum f:Lhz0;

.field public static final synthetic g:[Lhz0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhz0;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhz0;->a:Lhz0;

    new-instance v1, Lhz0;

    const-string v2, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhz0;->b:Lhz0;

    new-instance v2, Lhz0;

    const-string v3, "CHAT_STATUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhz0;->c:Lhz0;

    new-instance v3, Lhz0;

    const-string v4, "MULTI_SELECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhz0;->d:Lhz0;

    new-instance v4, Lhz0;

    const-string v5, "COMMENTS_DISABLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhz0;->e:Lhz0;

    new-instance v5, Lhz0;

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhz0;->f:Lhz0;

    filled-new-array/range {v0 .. v5}, [Lhz0;

    move-result-object v0

    sput-object v0, Lhz0;->g:[Lhz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz0;
    .locals 1

    const-class v0, Lhz0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhz0;

    return-object p0
.end method

.method public static values()[Lhz0;
    .locals 1

    sget-object v0, Lhz0;->g:[Lhz0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhz0;

    return-object v0
.end method
