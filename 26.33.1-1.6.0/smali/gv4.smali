.class public final enum Lgv4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgv4;

.field public static final enum b:Lgv4;

.field public static final enum c:Lgv4;

.field public static final synthetic d:[Lgv4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgv4;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgv4;->a:Lgv4;

    new-instance v1, Lgv4;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lgv4;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgv4;->b:Lgv4;

    new-instance v3, Lgv4;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgv4;->c:Lgv4;

    filled-new-array {v0, v1, v2, v3}, [Lgv4;

    move-result-object v0

    sput-object v0, Lgv4;->d:[Lgv4;

    return-void
.end method

.method public static values()[Lgv4;
    .locals 1

    sget-object v0, Lgv4;->d:[Lgv4;

    invoke-virtual {v0}, [Lgv4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgv4;

    return-object v0
.end method
