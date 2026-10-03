.class public final enum Ljeg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljeg;

.field public static final enum b:Ljeg;

.field public static final enum c:Ljeg;

.field public static final synthetic d:[Ljeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljeg;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljeg;->a:Ljeg;

    new-instance v1, Ljeg;

    const-string v2, "MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljeg;->b:Ljeg;

    new-instance v2, Ljeg;

    const-string v3, "REACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljeg;->c:Ljeg;

    filled-new-array {v0, v1, v2}, [Ljeg;

    move-result-object v0

    sput-object v0, Ljeg;->d:[Ljeg;

    return-void
.end method

.method public static values()[Ljeg;
    .locals 1

    sget-object v0, Ljeg;->d:[Ljeg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljeg;

    return-object v0
.end method
