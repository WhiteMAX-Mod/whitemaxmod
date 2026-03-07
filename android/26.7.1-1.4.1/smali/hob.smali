.class public final enum Lhob;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhob;

.field public static final enum b:Lhob;

.field public static final enum c:Lhob;

.field public static final synthetic d:[Lhob;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhob;->a:Lhob;

    new-instance v1, Lhob;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhob;->b:Lhob;

    new-instance v2, Lhob;

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhob;->c:Lhob;

    filled-new-array {v0, v1, v2}, [Lhob;

    move-result-object v0

    sput-object v0, Lhob;->d:[Lhob;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhob;
    .locals 1

    const-class v0, Lhob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhob;

    return-object p0
.end method

.method public static values()[Lhob;
    .locals 1

    sget-object v0, Lhob;->d:[Lhob;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhob;

    return-object v0
.end method
