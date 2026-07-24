.class public final enum Lkw8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkw8;

.field public static final enum b:Lkw8;

.field public static final enum c:Lkw8;

.field public static final synthetic d:[Lkw8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkw8;

    const-string v1, "NEED_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw8;->a:Lkw8;

    new-instance v1, Lkw8;

    const-string v2, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkw8;->b:Lkw8;

    new-instance v2, Lkw8;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkw8;->c:Lkw8;

    filled-new-array {v0, v1, v2}, [Lkw8;

    move-result-object v0

    sput-object v0, Lkw8;->d:[Lkw8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkw8;
    .locals 1

    const-class v0, Lkw8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkw8;

    return-object p0
.end method

.method public static values()[Lkw8;
    .locals 1

    sget-object v0, Lkw8;->d:[Lkw8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw8;

    return-object v0
.end method
