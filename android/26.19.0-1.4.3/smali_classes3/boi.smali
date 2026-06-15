.class public final enum Lboi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfgi;


# static fields
.field public static final enum a:Lboi;

.field public static final synthetic b:[Lboi;

.field public static final synthetic c:Lxq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lboi;

    const-string v1, "GET_VIEWPORT_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboi;->a:Lboi;

    filled-new-array {v0}, [Lboi;

    move-result-object v0

    sput-object v0, Lboi;->b:[Lboi;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lboi;->c:Lxq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lboi;
    .locals 1

    const-class v0, Lboi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lboi;

    return-object p0
.end method

.method public static values()[Lboi;
    .locals 1

    sget-object v0, Lboi;->b:[Lboi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboi;

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

    const-string v0, "WebAppGetViewportSize"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "get_viewport_size"

    return-object v0
.end method
