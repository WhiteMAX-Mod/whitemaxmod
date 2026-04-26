.class public final enum Lx56;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx56;

.field public static final enum b:Lx56;

.field public static final enum c:Lx56;

.field public static final enum d:Lx56;

.field public static final synthetic e:[Lx56;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx56;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx56;->a:Lx56;

    new-instance v1, Lx56;

    const-string v2, "ZeroRTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx56;->b:Lx56;

    new-instance v2, Lx56;

    const-string v3, "Handshake"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx56;->c:Lx56;

    new-instance v3, Lx56;

    const-string v4, "App"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx56;->d:Lx56;

    filled-new-array {v0, v1, v2, v3}, [Lx56;

    move-result-object v0

    sput-object v0, Lx56;->e:[Lx56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx56;
    .locals 1

    const-class v0, Lx56;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx56;

    return-object p0
.end method

.method public static values()[Lx56;
    .locals 1

    sget-object v0, Lx56;->e:[Lx56;

    invoke-virtual {v0}, [Lx56;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx56;

    return-object v0
.end method


# virtual methods
.method public final a()Llpd;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    sget-object v2, Llpd;->c:Llpd;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Llpd;->b:Llpd;

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, Llpd;->a:Llpd;

    return-object v0
.end method
