.class public final enum Llh5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llh5;

.field public static final enum b:Llh5;

.field public static final enum c:Llh5;

.field public static final synthetic d:[Llh5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llh5;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llh5;->a:Llh5;

    new-instance v1, Llh5;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llh5;->b:Llh5;

    new-instance v2, Llh5;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llh5;->c:Llh5;

    filled-new-array {v0, v1, v2}, [Llh5;

    move-result-object v0

    sput-object v0, Llh5;->d:[Llh5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llh5;
    .locals 1

    const-class v0, Llh5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llh5;

    return-object p0
.end method

.method public static values()[Llh5;
    .locals 1

    sget-object v0, Llh5;->d:[Llh5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llh5;

    return-object v0
.end method
