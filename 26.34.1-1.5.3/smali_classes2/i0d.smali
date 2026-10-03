.class public final enum Li0d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li0d;

.field public static final enum b:Li0d;

.field public static final enum c:Li0d;

.field public static final enum d:Li0d;

.field public static final enum e:Li0d;

.field public static final enum f:Li0d;

.field public static final synthetic g:[Li0d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li0d;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0d;->a:Li0d;

    new-instance v1, Li0d;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li0d;->b:Li0d;

    new-instance v2, Li0d;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li0d;->c:Li0d;

    new-instance v3, Li0d;

    const-string v4, "DONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li0d;->d:Li0d;

    new-instance v4, Li0d;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li0d;->e:Li0d;

    new-instance v5, Li0d;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li0d;->f:Li0d;

    filled-new-array/range {v0 .. v5}, [Li0d;

    move-result-object v0

    sput-object v0, Li0d;->g:[Li0d;

    return-void
.end method

.method public static a()[Li0d;
    .locals 1

    sget-object v0, Li0d;->g:[Li0d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0d;

    return-object v0
.end method
