.class public final enum Lg15;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg15;

.field public static final enum b:Lg15;

.field public static final enum c:Lg15;

.field public static final enum d:Lg15;

.field public static final synthetic e:[Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg15;

    const-string v1, "TEMPORARY_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg15;->a:Lg15;

    new-instance v1, Lg15;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg15;->b:Lg15;

    new-instance v2, Lg15;

    const-string v3, "PLAY_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg15;->c:Lg15;

    new-instance v3, Lg15;

    const-string v4, "PERMANENTLY_VISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg15;->d:Lg15;

    filled-new-array {v0, v1, v2, v3}, [Lg15;

    move-result-object v0

    sput-object v0, Lg15;->e:[Lg15;

    return-void
.end method

.method public static a()[Lg15;
    .locals 1

    sget-object v0, Lg15;->e:[Lg15;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg15;

    return-object v0
.end method
