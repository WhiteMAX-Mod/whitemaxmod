.class public final enum Ln18;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln18;

.field public static final enum b:Ln18;

.field public static final enum c:Ln18;

.field public static final synthetic d:[Ln18;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln18;

    const-string v1, "ALREADY_DOWNLOADING_BY_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln18;->a:Ln18;

    new-instance v1, Ln18;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln18;->b:Ln18;

    new-instance v2, Ln18;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln18;->c:Ln18;

    filled-new-array {v0, v1, v2}, [Ln18;

    move-result-object v0

    sput-object v0, Ln18;->d:[Ln18;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln18;
    .locals 1

    const-class v0, Ln18;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln18;

    return-object p0
.end method

.method public static values()[Ln18;
    .locals 1

    sget-object v0, Ln18;->d:[Ln18;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln18;

    return-object v0
.end method
