.class public final enum Lic6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lic6;

.field public static final enum b:Lic6;

.field public static final enum c:Lic6;

.field public static final synthetic d:[Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lic6;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic6;->a:Lic6;

    new-instance v1, Lic6;

    const-string v2, "ONLY_SW_VP8"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic6;->b:Lic6;

    new-instance v2, Lic6;

    const-string v3, "ALL_SUPPORTED_CODEC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lic6;->c:Lic6;

    filled-new-array {v0, v1, v2}, [Lic6;

    move-result-object v0

    sput-object v0, Lic6;->d:[Lic6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic6;
    .locals 1

    const-class v0, Lic6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic6;

    return-object p0
.end method

.method public static values()[Lic6;
    .locals 1

    sget-object v0, Lic6;->d:[Lic6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic6;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lic6;->b:Lic6;

    if-eq p0, v0, :cond_1

    sget-object v0, Lic6;->c:Lic6;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
