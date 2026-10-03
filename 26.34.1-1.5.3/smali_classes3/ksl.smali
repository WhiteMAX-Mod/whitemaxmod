.class public final enum Lksl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lksl;

.field public static final enum b:Lksl;

.field public static final enum c:Lksl;

.field public static final synthetic d:[Lksl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lksl;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksl;->a:Lksl;

    new-instance v1, Lksl;

    const-string v2, "Handshake"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lksl;->b:Lksl;

    new-instance v2, Lksl;

    const-string v3, "App"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lksl;->c:Lksl;

    filled-new-array {v0, v1, v2}, [Lksl;

    move-result-object v0

    sput-object v0, Lksl;->d:[Lksl;

    return-void
.end method

.method public static c()[Lksl;
    .locals 1

    sget-object v0, Lksl;->d:[Lksl;

    invoke-virtual {v0}, [Lksl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksl;

    return-object v0
.end method


# virtual methods
.method public final a()Lisl;
    .locals 1

    sget-object v0, Ljsl;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lisl;->d:Lisl;

    return-object p0

    :cond_1
    sget-object p0, Lisl;->c:Lisl;

    return-object p0

    :cond_2
    sget-object p0, Lisl;->a:Lisl;

    return-object p0
.end method
