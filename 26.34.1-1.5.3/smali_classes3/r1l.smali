.class public final enum Lr1l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld4l;


# static fields
.field public static final enum a:Lr1l;

.field public static final synthetic b:[Lr1l;

.field public static final synthetic c:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1l;

    const-string v1, "GET_LAUNCH_CONTEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1l;->a:Lr1l;

    filled-new-array {v0}, [Lr1l;

    move-result-object v0

    sput-object v0, Lr1l;->b:[Lr1l;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr1l;->c:Liq6;

    return-void
.end method

.method public static k()[Lr1l;
    .locals 1

    sget-object v0, Lr1l;->b:[Lr1l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppGetLaunchContext"

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "get_launch_context"

    return-object p0
.end method
