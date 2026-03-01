.class public final enum Lnn0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lnn0;

.field public static final synthetic Y:Lpm5;

.field public static final enum a:Lnn0;

.field public static final enum b:Lnn0;

.field public static final enum c:Lnn0;

.field public static final enum d:Lnn0;

.field public static final enum o:Lnn0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnn0;

    const-string v1, "SMALLEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn0;->a:Lnn0;

    new-instance v1, Lnn0;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnn0;->b:Lnn0;

    new-instance v2, Lnn0;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnn0;->c:Lnn0;

    new-instance v3, Lnn0;

    const-string v4, "BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnn0;->d:Lnn0;

    new-instance v4, Lnn0;

    const-string v5, "MAX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnn0;->o:Lnn0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnn0;

    move-result-object v0

    sput-object v0, Lnn0;->X:[Lnn0;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnn0;->Y:Lpm5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnn0;
    .locals 1

    const-class v0, Lnn0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnn0;

    return-object p0
.end method

.method public static values()[Lnn0;
    .locals 1

    sget-object v0, Lnn0;->X:[Lnn0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnn0;

    return-object v0
.end method
