.class public final enum Lz34;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz34;

.field public static final enum b:Lz34;

.field public static final enum c:Lz34;

.field public static final enum d:Lz34;

.field public static final synthetic e:[Lz34;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz34;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz34;->a:Lz34;

    new-instance v1, Lz34;

    const-string v2, "HIGH_PRIORITY_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz34;->b:Lz34;

    new-instance v2, Lz34;

    const-string v3, "REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz34;->c:Lz34;

    new-instance v3, Lz34;

    const-string v4, "OPTIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz34;->d:Lz34;

    filled-new-array {v0, v1, v2, v3}, [Lz34;

    move-result-object v0

    sput-object v0, Lz34;->e:[Lz34;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz34;
    .locals 1

    const-class v0, Lz34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz34;

    return-object p0
.end method

.method public static values()[Lz34;
    .locals 1

    sget-object v0, Lz34;->e:[Lz34;

    invoke-virtual {v0}, [Lz34;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz34;

    return-object v0
.end method
