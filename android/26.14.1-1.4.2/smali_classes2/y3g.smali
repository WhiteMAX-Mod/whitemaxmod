.class public final enum Ly3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly3g;

.field public static final enum b:Ly3g;

.field public static final enum c:Ly3g;

.field public static final enum d:Ly3g;

.field public static final synthetic e:[Ly3g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly3g;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3g;->a:Ly3g;

    new-instance v1, Ly3g;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly3g;->b:Ly3g;

    new-instance v2, Ly3g;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly3g;->c:Ly3g;

    new-instance v3, Ly3g;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly3g;->d:Ly3g;

    filled-new-array {v0, v1, v2, v3}, [Ly3g;

    move-result-object v0

    sput-object v0, Ly3g;->e:[Ly3g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly3g;
    .locals 1

    const-class v0, Ly3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3g;

    return-object p0
.end method

.method public static values()[Ly3g;
    .locals 1

    sget-object v0, Ly3g;->e:[Ly3g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3g;

    return-object v0
.end method
