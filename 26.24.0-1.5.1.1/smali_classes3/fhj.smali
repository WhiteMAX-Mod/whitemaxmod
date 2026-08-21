.class public final enum Lfhj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfhj;

.field public static final enum b:Lfhj;

.field public static final enum c:Lfhj;

.field public static final synthetic d:[Lfhj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfhj;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhj;->a:Lfhj;

    new-instance v1, Lfhj;

    const-string v2, "Handshake"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfhj;->b:Lfhj;

    new-instance v2, Lfhj;

    const-string v3, "App"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfhj;->c:Lfhj;

    filled-new-array {v0, v1, v2}, [Lfhj;

    move-result-object v0

    sput-object v0, Lfhj;->d:[Lfhj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfhj;
    .locals 1

    const-class v0, Lfhj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfhj;

    return-object p0
.end method

.method public static values()[Lfhj;
    .locals 1

    sget-object v0, Lfhj;->d:[Lfhj;

    invoke-virtual {v0}, [Lfhj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhj;

    return-object v0
.end method


# virtual methods
.method public final a()Ldhj;
    .locals 1

    sget-object v0, Lehj;->a:[I

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
    sget-object p0, Ldhj;->d:Ldhj;

    return-object p0

    :cond_1
    sget-object p0, Ldhj;->c:Ldhj;

    return-object p0

    :cond_2
    sget-object p0, Ldhj;->a:Ldhj;

    return-object p0
.end method
