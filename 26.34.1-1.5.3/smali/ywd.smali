.class public final enum Lywd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lywd;

.field public static final enum b:Lywd;

.field public static final enum c:Lywd;

.field public static final enum d:Lywd;

.field public static final synthetic e:[Lywd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lywd;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lywd;->a:Lywd;

    new-instance v1, Lywd;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lywd;->b:Lywd;

    new-instance v2, Lywd;

    const-string v3, "SCHEDULED_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lywd;->c:Lywd;

    new-instance v3, Lywd;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lywd;->d:Lywd;

    filled-new-array {v0, v1, v2, v3}, [Lywd;

    move-result-object v0

    sput-object v0, Lywd;->e:[Lywd;

    return-void
.end method

.method public static values()[Lywd;
    .locals 1

    sget-object v0, Lywd;->e:[Lywd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lywd;

    return-object v0
.end method
