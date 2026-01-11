.class public final enum Ly4g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly4g;

.field public static final enum b:Ly4g;

.field public static final enum c:Ly4g;

.field public static final synthetic d:[Ly4g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly4g;

    const-string v1, "ALREADY_DOWNLOADING_BY_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly4g;->a:Ly4g;

    new-instance v1, Ly4g;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly4g;->b:Ly4g;

    new-instance v2, Ly4g;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly4g;->c:Ly4g;

    filled-new-array {v0, v1, v2}, [Ly4g;

    move-result-object v0

    sput-object v0, Ly4g;->d:[Ly4g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly4g;
    .locals 1

    const-class v0, Ly4g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4g;

    return-object p0
.end method

.method public static values()[Ly4g;
    .locals 1

    sget-object v0, Ly4g;->d:[Ly4g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4g;

    return-object v0
.end method
