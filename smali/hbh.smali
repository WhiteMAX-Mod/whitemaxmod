.class public final enum Lhbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhbh;

.field public static final enum b:Lhbh;

.field public static final enum c:Lhbh;

.field public static final enum d:Lhbh;

.field public static final synthetic o:[Lhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhbh;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbh;->a:Lhbh;

    new-instance v1, Lhbh;

    const-string v2, "ROTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhbh;->b:Lhbh;

    new-instance v2, Lhbh;

    const-string v3, "PIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhbh;->c:Lhbh;

    new-instance v3, Lhbh;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhbh;->d:Lhbh;

    filled-new-array {v0, v1, v2, v3}, [Lhbh;

    move-result-object v0

    sput-object v0, Lhbh;->o:[Lhbh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhbh;
    .locals 1

    const-class v0, Lhbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhbh;

    return-object p0
.end method

.method public static values()[Lhbh;
    .locals 1

    sget-object v0, Lhbh;->o:[Lhbh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbh;

    return-object v0
.end method
