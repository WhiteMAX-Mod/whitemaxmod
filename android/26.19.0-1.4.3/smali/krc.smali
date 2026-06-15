.class public final enum Lkrc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkrc;

.field public static final enum b:Lkrc;

.field public static final enum c:Lkrc;

.field public static final synthetic d:[Lkrc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkrc;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrc;->a:Lkrc;

    new-instance v1, Lkrc;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkrc;->b:Lkrc;

    new-instance v2, Lkrc;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkrc;->c:Lkrc;

    filled-new-array {v0, v1, v2}, [Lkrc;

    move-result-object v0

    sput-object v0, Lkrc;->d:[Lkrc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkrc;
    .locals 1

    const-class v0, Lkrc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkrc;

    return-object p0
.end method

.method public static values()[Lkrc;
    .locals 1

    sget-object v0, Lkrc;->d:[Lkrc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrc;

    return-object v0
.end method
