.class public final enum Lgoj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgoj;

.field public static final enum b:Lgoj;

.field public static final enum c:Lgoj;

.field public static final synthetic d:[Lgoj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgoj;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoj;->a:Lgoj;

    new-instance v1, Lgoj;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgoj;->b:Lgoj;

    new-instance v2, Lgoj;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgoj;->c:Lgoj;

    filled-new-array {v0, v1, v2}, [Lgoj;

    move-result-object v0

    sput-object v0, Lgoj;->d:[Lgoj;

    return-void
.end method

.method public static values()[Lgoj;
    .locals 1

    sget-object v0, Lgoj;->d:[Lgoj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoj;

    return-object v0
.end method
