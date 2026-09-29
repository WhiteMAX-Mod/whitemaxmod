.class public final enum Le9g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le9g;

.field public static final enum b:Le9g;

.field public static final enum c:Le9g;

.field public static final enum d:Le9g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le9g;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le9g;->a:Le9g;

    new-instance v0, Le9g;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le9g;->b:Le9g;

    new-instance v0, Le9g;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le9g;->c:Le9g;

    new-instance v0, Le9g;

    const-string v1, "INIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le9g;->d:Le9g;

    return-void
.end method
