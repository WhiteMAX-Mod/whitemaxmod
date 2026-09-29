.class public final enum Ljg3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljg3;

.field public static final enum b:Ljg3;

.field public static final enum c:Ljg3;

.field public static final enum d:Ljg3;

.field public static final enum e:Ljg3;

.field public static final synthetic f:[Ljg3;

.field public static final synthetic g:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljg3;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg3;->a:Ljg3;

    new-instance v1, Ljg3;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljg3;->b:Ljg3;

    new-instance v2, Ljg3;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljg3;->c:Ljg3;

    new-instance v3, Ljg3;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljg3;->d:Ljg3;

    new-instance v4, Ljg3;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljg3;->e:Ljg3;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljg3;

    move-result-object v0

    sput-object v0, Ljg3;->f:[Ljg3;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljg3;->g:Lfp6;

    return-void
.end method

.method public static a()[Ljg3;
    .locals 1

    sget-object v0, Ljg3;->f:[Ljg3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg3;

    return-object v0
.end method
