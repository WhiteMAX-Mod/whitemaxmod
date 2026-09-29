.class public final enum Lc7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc7g;

.field public static final enum b:Lc7g;

.field public static final enum c:Lc7g;

.field public static final synthetic d:[Lc7g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc7g;

    const-string v1, "REMINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc7g;->a:Lc7g;

    new-instance v1, Lc7g;

    const-string v2, "CHANNEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc7g;->b:Lc7g;

    new-instance v2, Lc7g;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc7g;->c:Lc7g;

    filled-new-array {v0, v1, v2}, [Lc7g;

    move-result-object v0

    sput-object v0, Lc7g;->d:[Lc7g;

    return-void
.end method

.method public static a()[Lc7g;
    .locals 1

    sget-object v0, Lc7g;->d:[Lc7g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7g;

    return-object v0
.end method
