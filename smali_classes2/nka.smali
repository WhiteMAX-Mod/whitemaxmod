.class public final enum Lnka;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnka;

.field public static final enum b:Lnka;

.field public static final enum c:Lnka;

.field public static final synthetic d:[Lnka;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnka;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnka;->a:Lnka;

    new-instance v1, Lnka;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnka;->b:Lnka;

    new-instance v2, Lnka;

    const-string v3, "BAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnka;->c:Lnka;

    filled-new-array {v0, v1, v2}, [Lnka;

    move-result-object v0

    sput-object v0, Lnka;->d:[Lnka;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnka;
    .locals 1

    const-class v0, Lnka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnka;

    return-object p0
.end method

.method public static values()[Lnka;
    .locals 1

    sget-object v0, Lnka;->d:[Lnka;

    invoke-virtual {v0}, [Lnka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnka;

    return-object v0
.end method
