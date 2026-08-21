.class public final enum Lgac;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgac;

.field public static final enum b:Lgac;

.field public static final enum c:Lgac;

.field public static final synthetic d:[Lgac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgac;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgac;->a:Lgac;

    new-instance v1, Lgac;

    const-string v2, "HINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgac;->b:Lgac;

    new-instance v2, Lgac;

    const-string v3, "DESCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgac;->c:Lgac;

    filled-new-array {v0, v1, v2}, [Lgac;

    move-result-object v0

    sput-object v0, Lgac;->d:[Lgac;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgac;
    .locals 1

    const-class v0, Lgac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgac;

    return-object p0
.end method

.method public static values()[Lgac;
    .locals 1

    sget-object v0, Lgac;->d:[Lgac;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgac;

    return-object v0
.end method
