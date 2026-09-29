.class public final enum Ldx9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldx9;

.field public static final enum b:Ldx9;

.field public static final enum c:Ldx9;

.field public static final enum d:Ldx9;

.field public static final synthetic e:[Ldx9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldx9;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldx9;->a:Ldx9;

    new-instance v1, Ldx9;

    const-string v2, "PHOTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldx9;->b:Ldx9;

    new-instance v2, Ldx9;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldx9;->c:Ldx9;

    new-instance v3, Ldx9;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldx9;->d:Ldx9;

    filled-new-array {v0, v1, v2, v3}, [Ldx9;

    move-result-object v0

    sput-object v0, Ldx9;->e:[Ldx9;

    return-void
.end method

.method public static a()[Ldx9;
    .locals 1

    sget-object v0, Ldx9;->e:[Ldx9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldx9;

    return-object v0
.end method
