.class public final enum Lah6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lah6;

.field public static final enum b:Lah6;

.field public static final enum c:Lah6;

.field public static final synthetic d:[Lah6;

.field public static final synthetic e:Liv5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lah6;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lah6;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lah6;->a:Lah6;

    new-instance v2, Lah6;

    const-string v3, "CENTER_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lah6;->b:Lah6;

    new-instance v3, Lah6;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lah6;->c:Lah6;

    filled-new-array {v0, v1, v2, v3}, [Lah6;

    move-result-object v0

    sput-object v0, Lah6;->d:[Lah6;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lah6;->e:Liv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lah6;
    .locals 1

    const-class v0, Lah6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lah6;

    return-object p0
.end method

.method public static values()[Lah6;
    .locals 1

    sget-object v0, Lah6;->d:[Lah6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lah6;

    return-object v0
.end method
