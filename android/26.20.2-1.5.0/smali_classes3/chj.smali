.class public final enum Lchj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lchj;

.field public static final enum b:Lchj;

.field public static final enum c:Lchj;

.field public static final synthetic d:[Lchj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lchj;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchj;->a:Lchj;

    new-instance v1, Lchj;

    const-string v2, "Handshake"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lchj;->b:Lchj;

    new-instance v2, Lchj;

    const-string v3, "App"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lchj;->c:Lchj;

    filled-new-array {v0, v1, v2}, [Lchj;

    move-result-object v0

    sput-object v0, Lchj;->d:[Lchj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lchj;
    .locals 1

    const-class v0, Lchj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lchj;

    return-object p0
.end method

.method public static values()[Lchj;
    .locals 1

    sget-object v0, Lchj;->d:[Lchj;

    invoke-virtual {v0}, [Lchj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchj;

    return-object v0
.end method


# virtual methods
.method public final a()Lahj;
    .locals 2

    sget-object v0, Lbhj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lahj;->d:Lahj;

    return-object v0

    :cond_1
    sget-object v0, Lahj;->c:Lahj;

    return-object v0

    :cond_2
    sget-object v0, Lahj;->a:Lahj;

    return-object v0
.end method
