.class public final enum Ly4k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly4k;

.field public static final enum b:Ly4k;

.field public static final enum c:Ly4k;

.field public static final synthetic d:[Ly4k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly4k;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly4k;->a:Ly4k;

    new-instance v1, Ly4k;

    const-string v2, "Handshake"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly4k;->b:Ly4k;

    new-instance v2, Ly4k;

    const-string v3, "App"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly4k;->c:Ly4k;

    filled-new-array {v0, v1, v2}, [Ly4k;

    move-result-object v0

    sput-object v0, Ly4k;->d:[Ly4k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly4k;
    .locals 1

    const-class v0, Ly4k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4k;

    return-object p0
.end method

.method public static values()[Ly4k;
    .locals 1

    sget-object v0, Ly4k;->d:[Ly4k;

    invoke-virtual {v0}, [Ly4k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4k;

    return-object v0
.end method


# virtual methods
.method public final a()Lw4k;
    .locals 1

    sget-object v0, Lx4k;->a:[I

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
    sget-object p0, Lw4k;->d:Lw4k;

    return-object p0

    :cond_1
    sget-object p0, Lw4k;->c:Lw4k;

    return-object p0

    :cond_2
    sget-object p0, Lw4k;->a:Lw4k;

    return-object p0
.end method
