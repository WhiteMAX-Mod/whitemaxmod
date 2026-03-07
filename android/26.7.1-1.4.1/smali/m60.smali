.class public final enum Lm60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm60;

.field public static final enum b:Lm60;

.field public static final enum c:Lm60;

.field public static final synthetic d:[Lm60;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm60;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm60;->a:Lm60;

    new-instance v1, Lm60;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm60;->b:Lm60;

    new-instance v2, Lm60;

    const-string v3, "PROCESSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm60;->c:Lm60;

    filled-new-array {v0, v1, v2}, [Lm60;

    move-result-object v0

    sput-object v0, Lm60;->d:[Lm60;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm60;
    .locals 1

    const-class v0, Lm60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm60;

    return-object p0
.end method

.method public static values()[Lm60;
    .locals 1

    sget-object v0, Lm60;->d:[Lm60;

    invoke-virtual {v0}, [Lm60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm60;

    return-object v0
.end method
