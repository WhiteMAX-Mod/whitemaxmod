.class public final enum Ln73;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln73;

.field public static final enum b:Ln73;

.field public static final enum c:Ln73;

.field public static final enum d:Ln73;

.field public static final enum e:Ln73;

.field public static final synthetic f:[Ln73;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln73;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln73;->a:Ln73;

    new-instance v1, Ln73;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln73;->b:Ln73;

    new-instance v2, Ln73;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln73;->c:Ln73;

    new-instance v3, Ln73;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln73;->d:Ln73;

    new-instance v4, Ln73;

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln73;->e:Ln73;

    filled-new-array {v0, v1, v2, v3, v4}, [Ln73;

    move-result-object v0

    sput-object v0, Ln73;->f:[Ln73;

    return-void
.end method
