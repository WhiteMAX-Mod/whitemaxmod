.class public final enum Lq1e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq1e;

.field public static final enum b:Lq1e;

.field public static final enum c:Lq1e;

.field public static final synthetic d:[Lq1e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq1e;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1e;->a:Lq1e;

    new-instance v1, Lq1e;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq1e;->b:Lq1e;

    new-instance v2, Lq1e;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq1e;->c:Lq1e;

    filled-new-array {v0, v1, v2}, [Lq1e;

    move-result-object v0

    sput-object v0, Lq1e;->d:[Lq1e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq1e;
    .locals 1

    const-class v0, Lq1e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq1e;

    return-object p0
.end method

.method public static values()[Lq1e;
    .locals 1

    sget-object v0, Lq1e;->d:[Lq1e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq1e;

    return-object v0
.end method
