.class public final enum Lm02;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm02;

.field public static final enum b:Lm02;

.field public static final enum c:Lm02;

.field public static final synthetic d:[Lm02;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm02;

    const-string v1, "CREATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm02;->a:Lm02;

    new-instance v1, Lm02;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm02;->b:Lm02;

    new-instance v2, Lm02;

    const-string v3, "SPEAKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm02;->c:Lm02;

    filled-new-array {v0, v1, v2}, [Lm02;

    move-result-object v0

    sput-object v0, Lm02;->d:[Lm02;

    return-void
.end method

.method public static values()[Lm02;
    .locals 1

    sget-object v0, Lm02;->d:[Lm02;

    invoke-virtual {v0}, [Lm02;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm02;

    return-object v0
.end method
