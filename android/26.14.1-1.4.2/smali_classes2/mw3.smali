.class public final enum Lmw3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmw3;

.field public static final synthetic b:[Lmw3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmw3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lmw3;

    const-string v2, "ANDROID_FIREBASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmw3;->a:Lmw3;

    filled-new-array {v0, v1}, [Lmw3;

    move-result-object v0

    sput-object v0, Lmw3;->b:[Lmw3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmw3;
    .locals 1

    const-class v0, Lmw3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmw3;

    return-object p0
.end method

.method public static values()[Lmw3;
    .locals 1

    sget-object v0, Lmw3;->b:[Lmw3;

    invoke-virtual {v0}, [Lmw3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmw3;

    return-object v0
.end method
