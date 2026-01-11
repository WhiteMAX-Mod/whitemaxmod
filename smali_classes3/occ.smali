.class public final enum Locc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Locc;

.field public static final enum b:Locc;

.field public static final enum c:Locc;

.field public static final synthetic d:[Locc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Locc;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locc;->a:Locc;

    new-instance v1, Locc;

    const-string v2, "Handshake"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Locc;->b:Locc;

    new-instance v2, Locc;

    const-string v3, "App"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Locc;->c:Locc;

    filled-new-array {v0, v1, v2}, [Locc;

    move-result-object v0

    sput-object v0, Locc;->d:[Locc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Locc;
    .locals 1

    const-class v0, Locc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Locc;

    return-object p0
.end method

.method public static values()[Locc;
    .locals 1

    sget-object v0, Locc;->d:[Locc;

    invoke-virtual {v0}, [Locc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Locc;

    return-object v0
.end method


# virtual methods
.method public final a()Lfj5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lfj5;->d:Lfj5;

    return-object v0

    :cond_1
    sget-object v0, Lfj5;->c:Lfj5;

    return-object v0

    :cond_2
    sget-object v0, Lfj5;->a:Lfj5;

    return-object v0
.end method
