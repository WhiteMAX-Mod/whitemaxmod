.class public final enum Lbhc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbhc;

.field public static final enum b:Lbhc;

.field public static final enum c:Lbhc;

.field public static final synthetic d:[Lbhc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhc;->a:Lbhc;

    new-instance v1, Lbhc;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhc;->b:Lbhc;

    new-instance v2, Lbhc;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbhc;->c:Lbhc;

    filled-new-array {v0, v1, v2}, [Lbhc;

    move-result-object v0

    sput-object v0, Lbhc;->d:[Lbhc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbhc;
    .locals 1

    const-class v0, Lbhc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbhc;

    return-object p0
.end method

.method public static values()[Lbhc;
    .locals 1

    sget-object v0, Lbhc;->d:[Lbhc;

    invoke-virtual {v0}, [Lbhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhc;

    return-object v0
.end method
