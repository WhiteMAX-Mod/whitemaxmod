.class public final enum Lw4k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw4k;

.field public static final enum b:Lw4k;

.field public static final enum c:Lw4k;

.field public static final enum d:Lw4k;

.field public static final synthetic e:[Lw4k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw4k;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4k;->a:Lw4k;

    new-instance v1, Lw4k;

    const-string v2, "ZeroRTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw4k;->b:Lw4k;

    new-instance v2, Lw4k;

    const-string v3, "Handshake"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw4k;->c:Lw4k;

    new-instance v3, Lw4k;

    const-string v4, "App"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw4k;->d:Lw4k;

    filled-new-array {v0, v1, v2, v3}, [Lw4k;

    move-result-object v0

    sput-object v0, Lw4k;->e:[Lw4k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw4k;
    .locals 1

    const-class v0, Lw4k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4k;

    return-object p0
.end method

.method public static values()[Lw4k;
    .locals 1

    sget-object v0, Lw4k;->e:[Lw4k;

    invoke-virtual {v0}, [Lw4k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4k;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4k;
    .locals 2

    sget-object v0, Lv4k;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    sget-object v1, Ly4k;->c:Ly4k;

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
    sget-object p0, Ly4k;->b:Ly4k;

    return-object p0

    :cond_2
    sget-object p0, Ly4k;->a:Ly4k;

    return-object p0

    :cond_3
    return-object v1
.end method
