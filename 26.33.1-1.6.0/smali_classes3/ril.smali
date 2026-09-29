.class public final enum Lril;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lril;

.field public static final enum b:Lril;

.field public static final enum c:Lril;

.field public static final enum d:Lril;

.field public static final synthetic e:[Lril;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lril;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lril;->a:Lril;

    new-instance v1, Lril;

    const-string v2, "ZeroRTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lril;->b:Lril;

    new-instance v2, Lril;

    const-string v3, "Handshake"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lril;->c:Lril;

    new-instance v3, Lril;

    const-string v4, "App"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lril;->d:Lril;

    filled-new-array {v0, v1, v2, v3}, [Lril;

    move-result-object v0

    sput-object v0, Lril;->e:[Lril;

    return-void
.end method

.method public static c()[Lril;
    .locals 1

    sget-object v0, Lril;->e:[Lril;

    invoke-virtual {v0}, [Lril;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lril;

    return-object v0
.end method


# virtual methods
.method public final a()Ltil;
    .locals 2

    sget-object v0, Lqil;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    sget-object v1, Ltil;->c:Ltil;

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
    sget-object p0, Ltil;->b:Ltil;

    return-object p0

    :cond_2
    sget-object p0, Ltil;->a:Ltil;

    return-object p0

    :cond_3
    return-object v1
.end method
