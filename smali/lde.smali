.class public final enum Llde;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llde;

.field public static final enum b:Llde;

.field public static final enum c:Llde;

.field public static final enum d:Llde;

.field public static final synthetic o:[Llde;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llde;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llde;->a:Llde;

    new-instance v1, Llde;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llde;->b:Llde;

    new-instance v2, Llde;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llde;->c:Llde;

    new-instance v3, Llde;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llde;->d:Llde;

    filled-new-array {v0, v1, v2, v3}, [Llde;

    move-result-object v0

    sput-object v0, Llde;->o:[Llde;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llde;
    .locals 1

    const-class v0, Llde;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llde;

    return-object p0
.end method

.method public static values()[Llde;
    .locals 1

    sget-object v0, Llde;->o:[Llde;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llde;

    return-object v0
.end method
