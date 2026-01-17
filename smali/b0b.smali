.class public final enum Lb0b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb0b;

.field public static final enum b:Lb0b;

.field public static final enum c:Lb0b;

.field public static final synthetic d:[Lb0b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb0b;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0b;->a:Lb0b;

    new-instance v1, Lb0b;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0b;->b:Lb0b;

    new-instance v2, Lb0b;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb0b;->c:Lb0b;

    filled-new-array {v0, v1, v2}, [Lb0b;

    move-result-object v0

    sput-object v0, Lb0b;->d:[Lb0b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb0b;
    .locals 1

    const-class v0, Lb0b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0b;

    return-object p0
.end method

.method public static values()[Lb0b;
    .locals 1

    sget-object v0, Lb0b;->d:[Lb0b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0b;

    return-object v0
.end method
