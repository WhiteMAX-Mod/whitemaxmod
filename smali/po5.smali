.class public final enum Lpo5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpo5;

.field public static final enum b:Lpo5;

.field public static final enum c:Lpo5;

.field public static final enum d:Lpo5;

.field public static final synthetic o:[Lpo5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpo5;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo5;->a:Lpo5;

    new-instance v1, Lpo5;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpo5;->b:Lpo5;

    new-instance v2, Lpo5;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpo5;->c:Lpo5;

    new-instance v3, Lpo5;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpo5;->d:Lpo5;

    filled-new-array {v0, v1, v2, v3}, [Lpo5;

    move-result-object v0

    sput-object v0, Lpo5;->o:[Lpo5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpo5;
    .locals 1

    const-class v0, Lpo5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpo5;

    return-object p0
.end method

.method public static values()[Lpo5;
    .locals 1

    sget-object v0, Lpo5;->o:[Lpo5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo5;

    return-object v0
.end method
