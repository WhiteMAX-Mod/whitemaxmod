.class public final enum Llx5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llx5;

.field public static final enum b:Llx5;

.field public static final enum c:Llx5;

.field public static final synthetic d:[Llx5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llx5;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx5;->a:Llx5;

    new-instance v1, Llx5;

    const-string v2, "ONLY_SW_VP8"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llx5;->b:Llx5;

    new-instance v2, Llx5;

    const-string v3, "ALL_SUPPORTED_CODEC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llx5;->c:Llx5;

    filled-new-array {v0, v1, v2}, [Llx5;

    move-result-object v0

    sput-object v0, Llx5;->d:[Llx5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llx5;
    .locals 1

    const-class v0, Llx5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llx5;

    return-object p0
.end method

.method public static values()[Llx5;
    .locals 1

    sget-object v0, Llx5;->d:[Llx5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llx5;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Llx5;->b:Llx5;

    if-eq p0, v0, :cond_1

    sget-object v0, Llx5;->c:Llx5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
