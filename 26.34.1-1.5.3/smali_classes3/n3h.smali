.class public final enum Ln3h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln3h;

.field public static final enum b:Ln3h;

.field public static final synthetic c:[Ln3h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln3h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln3h;->a:Ln3h;

    new-instance v1, Ln3h;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln3h;->b:Ln3h;

    filled-new-array {v0, v1}, [Ln3h;

    move-result-object v0

    sput-object v0, Ln3h;->c:[Ln3h;

    return-void
.end method

.method public static a()[Ln3h;
    .locals 1

    sget-object v0, Ln3h;->c:[Ln3h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3h;

    return-object v0
.end method
