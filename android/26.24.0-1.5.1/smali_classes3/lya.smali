.class public final enum Llya;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llya;

.field public static final enum b:Llya;

.field public static final enum c:Llya;

.field public static final synthetic d:[Llya;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llya;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llya;->a:Llya;

    new-instance v1, Llya;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llya;->b:Llya;

    new-instance v2, Llya;

    const-string v3, "BAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llya;->c:Llya;

    filled-new-array {v0, v1, v2}, [Llya;

    move-result-object v0

    sput-object v0, Llya;->d:[Llya;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llya;
    .locals 1

    const-class v0, Llya;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llya;

    return-object p0
.end method

.method public static values()[Llya;
    .locals 1

    sget-object v0, Llya;->d:[Llya;

    invoke-virtual {v0}, [Llya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llya;

    return-object v0
.end method
