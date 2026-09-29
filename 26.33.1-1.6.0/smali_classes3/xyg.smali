.class public final enum Lxyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxyg;

.field public static final enum b:Lxyg;

.field public static final synthetic c:[Lxyg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxyg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyg;->a:Lxyg;

    new-instance v1, Lxyg;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyg;->b:Lxyg;

    filled-new-array {v0, v1}, [Lxyg;

    move-result-object v0

    sput-object v0, Lxyg;->c:[Lxyg;

    return-void
.end method

.method public static a()[Lxyg;
    .locals 1

    sget-object v0, Lxyg;->c:[Lxyg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyg;

    return-object v0
.end method
