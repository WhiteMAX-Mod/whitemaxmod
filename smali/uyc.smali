.class public final enum Luyc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luyc;

.field public static final synthetic b:[Luyc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luyc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luyc;->a:Luyc;

    new-instance v1, Luyc;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Luyc;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Luyc;

    move-result-object v0

    sput-object v0, Luyc;->b:[Luyc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luyc;
    .locals 1

    const-class v0, Luyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luyc;

    return-object p0
.end method

.method public static values()[Luyc;
    .locals 1

    sget-object v0, Luyc;->b:[Luyc;

    invoke-virtual {v0}, [Luyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luyc;

    return-object v0
.end method
