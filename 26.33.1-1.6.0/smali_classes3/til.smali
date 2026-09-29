.class public final enum Ltil;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltil;

.field public static final enum b:Ltil;

.field public static final enum c:Ltil;

.field public static final synthetic d:[Ltil;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltil;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltil;->a:Ltil;

    new-instance v1, Ltil;

    const-string v2, "Handshake"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltil;->b:Ltil;

    new-instance v2, Ltil;

    const-string v3, "App"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltil;->c:Ltil;

    filled-new-array {v0, v1, v2}, [Ltil;

    move-result-object v0

    sput-object v0, Ltil;->d:[Ltil;

    return-void
.end method

.method public static c()[Ltil;
    .locals 1

    sget-object v0, Ltil;->d:[Ltil;

    invoke-virtual {v0}, [Ltil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltil;

    return-object v0
.end method


# virtual methods
.method public final a()Lril;
    .locals 1

    sget-object v0, Lsil;->a:[I

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
    sget-object p0, Lril;->d:Lril;

    return-object p0

    :cond_1
    sget-object p0, Lril;->c:Lril;

    return-object p0

    :cond_2
    sget-object p0, Lril;->a:Lril;

    return-object p0
.end method
