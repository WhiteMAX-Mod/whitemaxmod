.class public final enum Lnre;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnre;

.field public static final enum b:Lnre;

.field public static final enum c:Lnre;

.field public static final synthetic d:[Lnre;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnre;

    const-string v1, "REMINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnre;->a:Lnre;

    new-instance v1, Lnre;

    const-string v2, "CHANNEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnre;->b:Lnre;

    new-instance v2, Lnre;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnre;->c:Lnre;

    filled-new-array {v0, v1, v2}, [Lnre;

    move-result-object v0

    sput-object v0, Lnre;->d:[Lnre;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnre;
    .locals 1

    const-class v0, Lnre;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnre;

    return-object p0
.end method

.method public static values()[Lnre;
    .locals 1

    sget-object v0, Lnre;->d:[Lnre;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnre;

    return-object v0
.end method
