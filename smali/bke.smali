.class public final enum Lbke;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbke;

.field public static final enum b:Lbke;

.field public static final enum c:Lbke;

.field public static final enum d:Lbke;

.field public static final synthetic o:[Lbke;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbke;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbke;->a:Lbke;

    new-instance v1, Lbke;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbke;->b:Lbke;

    new-instance v2, Lbke;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbke;->c:Lbke;

    new-instance v3, Lbke;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbke;->d:Lbke;

    filled-new-array {v0, v1, v2, v3}, [Lbke;

    move-result-object v0

    sput-object v0, Lbke;->o:[Lbke;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbke;
    .locals 1

    const-class v0, Lbke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbke;

    return-object p0
.end method

.method public static values()[Lbke;
    .locals 1

    sget-object v0, Lbke;->o:[Lbke;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbke;

    return-object v0
.end method
