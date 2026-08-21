.class public final enum Lug9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lug9;

.field public static final enum c:Lug9;

.field public static final enum d:Lug9;

.field public static final enum e:Lug9;

.field public static final synthetic f:[Lug9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lug9;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lug9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lug9;->b:Lug9;

    new-instance v1, Lug9;

    const-string v2, "RECOVERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lug9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lug9;->c:Lug9;

    new-instance v2, Lug9;

    const-string v3, "PHONE_BINDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lug9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lug9;->d:Lug9;

    new-instance v3, Lug9;

    const-string v4, "PHONE_CONFIRM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lug9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lug9;->e:Lug9;

    filled-new-array {v0, v1, v2, v3}, [Lug9;

    move-result-object v0

    sput-object v0, Lug9;->f:[Lug9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lug9;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lug9;
    .locals 1

    const-class v0, Lug9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lug9;

    return-object p0
.end method

.method public static values()[Lug9;
    .locals 1

    sget-object v0, Lug9;->f:[Lug9;

    invoke-virtual {v0}, [Lug9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lug9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Lug9;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
