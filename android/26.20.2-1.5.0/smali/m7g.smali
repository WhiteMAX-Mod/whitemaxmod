.class public final enum Lm7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm7g;

.field public static final enum b:Lm7g;

.field public static final enum c:Lm7g;

.field public static final synthetic d:[Lm7g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm7g;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm7g;->a:Lm7g;

    new-instance v1, Lm7g;

    const-string v2, "WITH_CALL_PIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm7g;->b:Lm7g;

    new-instance v2, Lm7g;

    const-string v3, "WITH_VIDEO_PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm7g;->c:Lm7g;

    filled-new-array {v0, v1, v2}, [Lm7g;

    move-result-object v0

    sput-object v0, Lm7g;->d:[Lm7g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm7g;
    .locals 1

    const-class v0, Lm7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm7g;

    return-object p0
.end method

.method public static values()[Lm7g;
    .locals 1

    sget-object v0, Lm7g;->d:[Lm7g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm7g;

    return-object v0
.end method
