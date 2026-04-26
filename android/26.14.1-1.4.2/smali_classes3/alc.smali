.class public final enum Lalc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lalc;

.field public static final synthetic b:[Lalc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lalc;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lalc;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalc;->a:Lalc;

    filled-new-array {v0, v1}, [Lalc;

    move-result-object v0

    sput-object v0, Lalc;->b:[Lalc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalc;
    .locals 1

    const-class v0, Lalc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalc;

    return-object p0
.end method

.method public static values()[Lalc;
    .locals 1

    sget-object v0, Lalc;->b:[Lalc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalc;

    return-object v0
.end method
