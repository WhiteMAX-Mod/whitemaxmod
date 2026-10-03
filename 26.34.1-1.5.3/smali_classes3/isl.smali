.class public final enum Lisl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lisl;

.field public static final enum b:Lisl;

.field public static final enum c:Lisl;

.field public static final enum d:Lisl;

.field public static final synthetic e:[Lisl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lisl;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisl;->a:Lisl;

    new-instance v1, Lisl;

    const-string v2, "ZeroRTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lisl;->b:Lisl;

    new-instance v2, Lisl;

    const-string v3, "Handshake"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lisl;->c:Lisl;

    new-instance v3, Lisl;

    const-string v4, "App"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lisl;->d:Lisl;

    filled-new-array {v0, v1, v2, v3}, [Lisl;

    move-result-object v0

    sput-object v0, Lisl;->e:[Lisl;

    return-void
.end method

.method public static c()[Lisl;
    .locals 1

    sget-object v0, Lisl;->e:[Lisl;

    invoke-virtual {v0}, [Lisl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisl;

    return-object v0
.end method


# virtual methods
.method public final a()Lksl;
    .locals 2

    sget-object v0, Lhsl;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    sget-object v1, Lksl;->c:Lksl;

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lksl;->b:Lksl;

    return-object p0

    :cond_2
    sget-object p0, Lksl;->a:Lksl;

    return-object p0

    :cond_3
    return-object v1
.end method
