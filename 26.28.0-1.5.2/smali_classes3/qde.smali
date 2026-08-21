.class public final enum Lqde;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqde;

.field public static final enum b:Lqde;

.field public static final enum c:Lqde;

.field public static final synthetic d:[Lqde;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqde;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqde;->a:Lqde;

    new-instance v1, Lqde;

    const-string v2, "RECORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqde;->b:Lqde;

    new-instance v2, Lqde;

    const-string v3, "STREAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqde;->c:Lqde;

    filled-new-array {v0, v1, v2}, [Lqde;

    move-result-object v0

    sput-object v0, Lqde;->d:[Lqde;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqde;
    .locals 1

    const-class v0, Lqde;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqde;

    return-object p0
.end method

.method public static values()[Lqde;
    .locals 1

    sget-object v0, Lqde;->d:[Lqde;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqde;

    return-object v0
.end method
