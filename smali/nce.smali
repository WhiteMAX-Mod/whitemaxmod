.class public final enum Lnce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnce;

.field public static final enum b:Lnce;

.field public static final enum c:Lnce;

.field public static final enum d:Lnce;

.field public static final synthetic o:[Lnce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnce;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnce;->a:Lnce;

    new-instance v1, Lnce;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnce;->b:Lnce;

    new-instance v2, Lnce;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnce;->c:Lnce;

    new-instance v3, Lnce;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnce;->d:Lnce;

    filled-new-array {v0, v1, v2, v3}, [Lnce;

    move-result-object v0

    sput-object v0, Lnce;->o:[Lnce;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnce;
    .locals 1

    const-class v0, Lnce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnce;

    return-object p0
.end method

.method public static values()[Lnce;
    .locals 1

    sget-object v0, Lnce;->o:[Lnce;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnce;

    return-object v0
.end method
