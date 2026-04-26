.class public final enum Lgy5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgy5;

.field public static final enum b:Lgy5;

.field public static final enum c:Lgy5;

.field public static final enum d:Lgy5;

.field public static final enum e:Lgy5;

.field public static final enum f:Lgy5;

.field public static final synthetic g:[Lgy5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgy5;

    const-string v1, "MEDIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgy5;->a:Lgy5;

    new-instance v1, Lgy5;

    const-string v2, "LARGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgy5;->b:Lgy5;

    new-instance v2, Lgy5;

    const-string v3, "XLARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgy5;->c:Lgy5;

    new-instance v3, Lgy5;

    const-string v4, "XXLARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgy5;->d:Lgy5;

    new-instance v4, Lgy5;

    const-string v5, "XXXLARGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgy5;->e:Lgy5;

    new-instance v5, Lgy5;

    const-string v6, "XXXXLARGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgy5;->f:Lgy5;

    filled-new-array/range {v0 .. v5}, [Lgy5;

    move-result-object v0

    sput-object v0, Lgy5;->g:[Lgy5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgy5;
    .locals 1

    const-class v0, Lgy5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgy5;

    return-object p0
.end method

.method public static values()[Lgy5;
    .locals 1

    sget-object v0, Lgy5;->g:[Lgy5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgy5;

    return-object v0
.end method
