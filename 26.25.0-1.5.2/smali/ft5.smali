.class public final enum Lft5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lft5;

.field public static final enum b:Lft5;

.field public static final enum c:Lft5;

.field public static final enum d:Lft5;

.field public static final enum e:Lft5;

.field public static final enum f:Lft5;

.field public static final synthetic g:[Lft5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lft5;

    const-string v1, "MEDIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft5;->a:Lft5;

    new-instance v1, Lft5;

    const-string v2, "LARGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lft5;->b:Lft5;

    new-instance v2, Lft5;

    const-string v3, "XLARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lft5;->c:Lft5;

    new-instance v3, Lft5;

    const-string v4, "XXLARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lft5;->d:Lft5;

    new-instance v4, Lft5;

    const-string v5, "XXXLARGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lft5;->e:Lft5;

    new-instance v5, Lft5;

    const-string v6, "XXXXLARGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lft5;->f:Lft5;

    filled-new-array/range {v0 .. v5}, [Lft5;

    move-result-object v0

    sput-object v0, Lft5;->g:[Lft5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lft5;
    .locals 1

    const-class v0, Lft5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lft5;

    return-object p0
.end method

.method public static values()[Lft5;
    .locals 1

    sget-object v0, Lft5;->g:[Lft5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lft5;

    return-object v0
.end method
