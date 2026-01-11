.class public final enum Lgfi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:[Lgfi;

.field public static final enum b:Lgfi;

.field public static final enum c:Lgfi;

.field public static final enum d:Lgfi;

.field public static final synthetic o:[Lgfi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgfi;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgfi;->b:Lgfi;

    new-instance v1, Lgfi;

    const-string v2, "PARENT_OR_TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgfi;->c:Lgfi;

    new-instance v2, Lgfi;

    const-string v3, "EVERYWHERE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgfi;->d:Lgfi;

    filled-new-array {v0, v1, v2}, [Lgfi;

    move-result-object v3

    sput-object v3, Lgfi;->o:[Lgfi;

    filled-new-array {v0, v1, v2}, [Lgfi;

    move-result-object v0

    sput-object v0, Lgfi;->a:[Lgfi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgfi;
    .locals 1

    const-class v0, Lgfi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgfi;

    return-object p0
.end method

.method public static values()[Lgfi;
    .locals 1

    sget-object v0, Lgfi;->o:[Lgfi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgfi;

    return-object v0
.end method
