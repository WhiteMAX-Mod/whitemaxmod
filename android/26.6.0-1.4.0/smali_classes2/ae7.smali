.class public final enum Lae7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lae7;

.field public static final enum b:Lae7;

.field public static final enum c:Lae7;

.field public static final synthetic d:[Lae7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lae7;

    const-string v1, "ALREADY_DOWNLOADING_BY_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lae7;->a:Lae7;

    new-instance v1, Lae7;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lae7;->b:Lae7;

    new-instance v2, Lae7;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lae7;->c:Lae7;

    filled-new-array {v0, v1, v2}, [Lae7;

    move-result-object v0

    sput-object v0, Lae7;->d:[Lae7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lae7;
    .locals 1

    const-class v0, Lae7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lae7;

    return-object p0
.end method

.method public static values()[Lae7;
    .locals 1

    sget-object v0, Lae7;->d:[Lae7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae7;

    return-object v0
.end method
