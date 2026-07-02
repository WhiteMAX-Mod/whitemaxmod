.class public final enum Lf4e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf4e;

.field public static final enum b:Lf4e;

.field public static final enum c:Lf4e;

.field public static final synthetic d:[Lf4e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf4e;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4e;->a:Lf4e;

    new-instance v1, Lf4e;

    const-string v2, "RECORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf4e;->b:Lf4e;

    new-instance v2, Lf4e;

    const-string v3, "STREAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf4e;->c:Lf4e;

    filled-new-array {v0, v1, v2}, [Lf4e;

    move-result-object v0

    sput-object v0, Lf4e;->d:[Lf4e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4e;
    .locals 1

    const-class v0, Lf4e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4e;

    return-object p0
.end method

.method public static values()[Lf4e;
    .locals 1

    sget-object v0, Lf4e;->d:[Lf4e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4e;

    return-object v0
.end method
