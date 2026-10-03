.class public final enum Le96;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le96;

.field public static final enum b:Le96;

.field public static final synthetic c:[Le96;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le96;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le96;->a:Le96;

    new-instance v1, Le96;

    const-string v2, "ARROW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le96;->b:Le96;

    filled-new-array {v0, v1}, [Le96;

    move-result-object v0

    sput-object v0, Le96;->c:[Le96;

    return-void
.end method

.method public static values()[Le96;
    .locals 1

    sget-object v0, Le96;->c:[Le96;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le96;

    return-object v0
.end method
