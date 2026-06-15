.class public final enum Lbnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbnc;

.field public static final enum b:Lbnc;

.field public static final enum c:Lbnc;

.field public static final synthetic d:[Lbnc;

.field public static final synthetic e:Lxq5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbnc;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnc;->a:Lbnc;

    new-instance v1, Lbnc;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbnc;->b:Lbnc;

    new-instance v2, Lbnc;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbnc;->c:Lbnc;

    filled-new-array {v0, v1, v2}, [Lbnc;

    move-result-object v0

    sput-object v0, Lbnc;->d:[Lbnc;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbnc;->e:Lxq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbnc;
    .locals 1

    const-class v0, Lbnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbnc;

    return-object p0
.end method

.method public static values()[Lbnc;
    .locals 1

    sget-object v0, Lbnc;->d:[Lbnc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnc;

    return-object v0
.end method
