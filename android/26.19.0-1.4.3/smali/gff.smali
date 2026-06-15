.class public final enum Lgff;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgff;

.field public static final enum b:Lgff;

.field public static final synthetic c:[Lgff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgff;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->a:Lgff;

    new-instance v1, Lgff;

    const-string v2, "COUNTERCLOCKWISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgff;->b:Lgff;

    filled-new-array {v0, v1}, [Lgff;

    move-result-object v0

    sput-object v0, Lgff;->c:[Lgff;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgff;
    .locals 1

    const-class v0, Lgff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgff;

    return-object p0
.end method

.method public static values()[Lgff;
    .locals 1

    sget-object v0, Lgff;->c:[Lgff;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgff;

    return-object v0
.end method
