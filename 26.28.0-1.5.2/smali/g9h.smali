.class public final enum Lg9h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg9h;

.field public static final enum b:Lg9h;

.field public static final enum c:Lg9h;

.field public static final synthetic d:[Lg9h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg9h;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9h;->a:Lg9h;

    new-instance v1, Lg9h;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg9h;->b:Lg9h;

    new-instance v2, Lg9h;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg9h;->c:Lg9h;

    filled-new-array {v0, v1, v2}, [Lg9h;

    move-result-object v0

    sput-object v0, Lg9h;->d:[Lg9h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg9h;
    .locals 1

    const-class v0, Lg9h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9h;

    return-object p0
.end method

.method public static values()[Lg9h;
    .locals 1

    sget-object v0, Lg9h;->d:[Lg9h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9h;

    return-object v0
.end method
