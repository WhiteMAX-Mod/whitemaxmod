.class public final enum Lspb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lspb;

.field public static final enum b:Lspb;

.field public static final enum c:Lspb;

.field public static final synthetic d:[Lspb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lspb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lspb;->a:Lspb;

    new-instance v1, Lspb;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lspb;->b:Lspb;

    new-instance v2, Lspb;

    const-string v3, "BIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lspb;->c:Lspb;

    filled-new-array {v0, v1, v2}, [Lspb;

    move-result-object v0

    sput-object v0, Lspb;->d:[Lspb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lspb;
    .locals 1

    const-class v0, Lspb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lspb;

    return-object p0
.end method

.method public static values()[Lspb;
    .locals 1

    sget-object v0, Lspb;->d:[Lspb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspb;

    return-object v0
.end method
