.class public final enum Lahj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lahj;

.field public static final enum b:Lahj;

.field public static final enum c:Lahj;

.field public static final enum d:Lahj;

.field public static final synthetic e:[Lahj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lahj;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahj;->a:Lahj;

    new-instance v1, Lahj;

    const-string v2, "ZeroRTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahj;->b:Lahj;

    new-instance v2, Lahj;

    const-string v3, "Handshake"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lahj;->c:Lahj;

    new-instance v3, Lahj;

    const-string v4, "App"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahj;->d:Lahj;

    filled-new-array {v0, v1, v2, v3}, [Lahj;

    move-result-object v0

    sput-object v0, Lahj;->e:[Lahj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahj;
    .locals 1

    const-class v0, Lahj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahj;

    return-object p0
.end method

.method public static values()[Lahj;
    .locals 1

    sget-object v0, Lahj;->e:[Lahj;

    invoke-virtual {v0}, [Lahj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahj;

    return-object v0
.end method


# virtual methods
.method public final a()Lchj;
    .locals 3

    sget-object v0, Lzgj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lchj;->c:Lchj;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lchj;->b:Lchj;

    return-object v0

    :cond_2
    sget-object v0, Lchj;->a:Lchj;

    return-object v0

    :cond_3
    return-object v2
.end method
