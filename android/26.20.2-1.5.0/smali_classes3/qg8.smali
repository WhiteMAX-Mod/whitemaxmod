.class public final enum Lqg8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqg8;

.field public static final synthetic b:[Lqg8;

.field public static final synthetic c:Liv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqg8;

    const-string v1, "DRAWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqg8;->a:Lqg8;

    filled-new-array {v0}, [Lqg8;

    move-result-object v0

    sput-object v0, Lqg8;->b:[Lqg8;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqg8;->c:Liv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqg8;
    .locals 1

    const-class v0, Lqg8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg8;

    return-object p0
.end method

.method public static values()[Lqg8;
    .locals 1

    sget-object v0, Lqg8;->b:[Lqg8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg8;

    return-object v0
.end method
