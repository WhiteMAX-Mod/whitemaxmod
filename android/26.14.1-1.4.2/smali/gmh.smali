.class public final enum Lgmh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgmh;

.field public static final enum b:Lgmh;

.field public static final enum c:Lgmh;

.field public static final synthetic d:[Lgmh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgmh;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmh;->a:Lgmh;

    new-instance v1, Lgmh;

    const-string v2, "WITH_CALL_PIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgmh;->b:Lgmh;

    new-instance v2, Lgmh;

    const-string v3, "WITH_VIDEO_PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgmh;->c:Lgmh;

    filled-new-array {v0, v1, v2}, [Lgmh;

    move-result-object v0

    sput-object v0, Lgmh;->d:[Lgmh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgmh;
    .locals 1

    const-class v0, Lgmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgmh;

    return-object p0
.end method

.method public static values()[Lgmh;
    .locals 1

    sget-object v0, Lgmh;->d:[Lgmh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmh;

    return-object v0
.end method
