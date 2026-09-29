.class public final enum Lgt8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgt8;",
        ">;"
    }
.end annotation

.annotation runtime Lmog;
.end annotation


# static fields
.field public static final Companion:Lft8;

.field public static final a:Lvj9;

.field public static final synthetic b:[Lgt8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgt8;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lgt8;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lgt8;

    const-string v3, "HEAVY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lgt8;

    const-string v5, "RIGID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lgt8;

    const-string v6, "SOFT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v5}, [Lgt8;

    move-result-object v0

    sput-object v0, Lgt8;->b:[Lgt8;

    new-instance v0, Lft8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgt8;->Companion:Lft8;

    new-instance v0, Lnh8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnh8;-><init>(B)V

    invoke-static {v4, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lgt8;->a:Lvj9;

    return-void
.end method

.method public static a()[Lgt8;
    .locals 1

    sget-object v0, Lgt8;->b:[Lgt8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgt8;

    return-object v0
.end method
