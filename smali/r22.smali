.class public final enum Lr22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lr22;

.field public static final enum a:Lr22;

.field public static final enum b:Lr22;

.field public static final enum c:Lr22;

.field public static final enum d:Lr22;

.field public static final enum o:Lr22;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr22;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr22;->a:Lr22;

    new-instance v1, Lr22;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr22;->b:Lr22;

    new-instance v2, Lr22;

    const-string v3, "METERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr22;->c:Lr22;

    new-instance v3, Lr22;

    const-string v4, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr22;->d:Lr22;

    new-instance v4, Lr22;

    const-string v5, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr22;->o:Lr22;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr22;

    move-result-object v0

    sput-object v0, Lr22;->X:[Lr22;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr22;
    .locals 1

    const-class v0, Lr22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr22;

    return-object p0
.end method

.method public static values()[Lr22;
    .locals 1

    sget-object v0, Lr22;->X:[Lr22;

    invoke-virtual {v0}, [Lr22;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr22;

    return-object v0
.end method
