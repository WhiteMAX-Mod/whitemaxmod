.class public final enum Lgd7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgd7;

.field public static final synthetic b:[Lgd7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgd7;

    const-string v1, "ONE_VIDEO_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd7;->a:Lgd7;

    filled-new-array {v0}, [Lgd7;

    move-result-object v0

    sput-object v0, Lgd7;->b:[Lgd7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd7;
    .locals 1

    const-class v0, Lgd7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd7;

    return-object p0
.end method

.method public static values()[Lgd7;
    .locals 1

    sget-object v0, Lgd7;->b:[Lgd7;

    invoke-virtual {v0}, [Lgd7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd7;

    return-object v0
.end method
