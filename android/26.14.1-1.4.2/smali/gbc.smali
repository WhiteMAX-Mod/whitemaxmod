.class public final enum Lgbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgbc;

.field public static final enum b:Lgbc;

.field public static final enum c:Lgbc;

.field public static final enum d:Lgbc;

.field public static final synthetic e:[Lgbc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgbc;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbc;->a:Lgbc;

    new-instance v1, Lgbc;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgbc;->b:Lgbc;

    new-instance v2, Lgbc;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgbc;->c:Lgbc;

    new-instance v3, Lgbc;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgbc;->d:Lgbc;

    filled-new-array {v0, v1, v2, v3}, [Lgbc;

    move-result-object v0

    sput-object v0, Lgbc;->e:[Lgbc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgbc;
    .locals 1

    const-class v0, Lgbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgbc;

    return-object p0
.end method

.method public static values()[Lgbc;
    .locals 1

    sget-object v0, Lgbc;->e:[Lgbc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbc;

    return-object v0
.end method
