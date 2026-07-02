.class public final enum Lsg5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lsg5;

.field public static final synthetic b:Liv5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsg5;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lsg5;

    const-string v2, "CUBIC_BEZIER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsg5;

    const-string v3, "ARROW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lsg5;

    move-result-object v0

    sput-object v0, Lsg5;->a:[Lsg5;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsg5;->b:Liv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg5;
    .locals 1

    const-class v0, Lsg5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg5;

    return-object p0
.end method

.method public static values()[Lsg5;
    .locals 1

    sget-object v0, Lsg5;->a:[Lsg5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg5;

    return-object v0
.end method
