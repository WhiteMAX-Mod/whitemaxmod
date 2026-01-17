.class public final enum Lm6g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm6g;

.field public static final enum b:Lm6g;

.field public static final enum c:Lm6g;

.field public static final synthetic d:[Lm6g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm6g;

    const-string v1, "ALREADY_DOWNLOADING_BY_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm6g;->a:Lm6g;

    new-instance v1, Lm6g;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm6g;->b:Lm6g;

    new-instance v2, Lm6g;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm6g;->c:Lm6g;

    filled-new-array {v0, v1, v2}, [Lm6g;

    move-result-object v0

    sput-object v0, Lm6g;->d:[Lm6g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6g;
    .locals 1

    const-class v0, Lm6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm6g;

    return-object p0
.end method

.method public static values()[Lm6g;
    .locals 1

    sget-object v0, Lm6g;->d:[Lm6g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6g;

    return-object v0
.end method
