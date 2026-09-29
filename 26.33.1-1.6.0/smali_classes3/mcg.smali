.class public final enum Lmcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmcg;

.field public static final synthetic b:[Lmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmcg;

    const-string v1, "FIND_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcg;->a:Lmcg;

    filled-new-array {v0}, [Lmcg;

    move-result-object v0

    sput-object v0, Lmcg;->b:[Lmcg;

    return-void
.end method

.method public static a()[Lmcg;
    .locals 1

    sget-object v0, Lmcg;->b:[Lmcg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcg;

    return-object v0
.end method
