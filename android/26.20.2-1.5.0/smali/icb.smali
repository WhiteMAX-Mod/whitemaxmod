.class public final enum Licb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Licb;

.field public static final enum b:Licb;

.field public static final enum c:Licb;

.field public static final synthetic d:[Licb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Licb;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licb;->a:Licb;

    new-instance v1, Licb;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Licb;->b:Licb;

    new-instance v2, Licb;

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Licb;->c:Licb;

    filled-new-array {v0, v1, v2}, [Licb;

    move-result-object v0

    sput-object v0, Licb;->d:[Licb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Licb;
    .locals 1

    const-class v0, Licb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Licb;

    return-object p0
.end method

.method public static values()[Licb;
    .locals 1

    sget-object v0, Licb;->d:[Licb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licb;

    return-object v0
.end method
