.class public final enum Lnb6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnb6;

.field public static final enum b:Lnb6;

.field public static final enum c:Lnb6;

.field public static final enum d:Lnb6;

.field public static final enum e:Lnb6;

.field public static final enum f:Lnb6;

.field public static final enum g:Lnb6;

.field public static final enum h:Lnb6;

.field public static final synthetic i:[Lnb6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnb6;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb6;->a:Lnb6;

    new-instance v1, Lnb6;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnb6;->b:Lnb6;

    new-instance v2, Lnb6;

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnb6;->c:Lnb6;

    new-instance v3, Lnb6;

    const-string v4, "XLARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnb6;->d:Lnb6;

    new-instance v4, Lnb6;

    const-string v5, "XXLARGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnb6;->e:Lnb6;

    new-instance v5, Lnb6;

    const-string v6, "XXXLARGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnb6;->f:Lnb6;

    new-instance v6, Lnb6;

    const-string v7, "XXXXLARGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnb6;->g:Lnb6;

    new-instance v7, Lnb6;

    const-string v8, "XXXXXLARGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnb6;->h:Lnb6;

    filled-new-array/range {v0 .. v7}, [Lnb6;

    move-result-object v0

    sput-object v0, Lnb6;->i:[Lnb6;

    return-void
.end method

.method public static values()[Lnb6;
    .locals 1

    sget-object v0, Lnb6;->i:[Lnb6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb6;

    return-object v0
.end method
