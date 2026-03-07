.class public final enum Lqz1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqz1;

.field public static final enum b:Lqz1;

.field public static final enum c:Lqz1;

.field public static final enum d:Lqz1;

.field public static final synthetic o:[Lqz1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqz1;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqz1;->a:Lqz1;

    new-instance v1, Lqz1;

    const-string v2, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz1;->b:Lqz1;

    new-instance v2, Lqz1;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqz1;->c:Lqz1;

    new-instance v3, Lqz1;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqz1;->d:Lqz1;

    filled-new-array {v0, v1, v2, v3}, [Lqz1;

    move-result-object v0

    sput-object v0, Lqz1;->o:[Lqz1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz1;
    .locals 1

    const-class v0, Lqz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz1;

    return-object p0
.end method

.method public static values()[Lqz1;
    .locals 1

    sget-object v0, Lqz1;->o:[Lqz1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz1;

    return-object v0
.end method
