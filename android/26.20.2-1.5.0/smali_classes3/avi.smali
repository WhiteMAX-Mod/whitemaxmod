.class public final enum Lavi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llxi;


# static fields
.field public static final enum a:Lavi;

.field public static final synthetic b:[Lavi;

.field public static final synthetic c:Liv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lavi;

    const-string v1, "GET_LAUNCH_CONTEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavi;->a:Lavi;

    filled-new-array {v0}, [Lavi;

    move-result-object v0

    sput-object v0, Lavi;->b:[Lavi;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lavi;->c:Liv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavi;
    .locals 1

    const-class v0, Lavi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavi;

    return-object p0
.end method

.method public static values()[Lavi;
    .locals 1

    sget-object v0, Lavi;->b:[Lavi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavi;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppGetLaunchContext"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "get_launch_context"

    return-object v0
.end method
