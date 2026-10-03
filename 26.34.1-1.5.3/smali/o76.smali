.class public final enum Lo76;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo76;

.field public static final enum b:Lo76;

.field public static final enum c:Lo76;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo76;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo76;->a:Lo76;

    new-instance v0, Lo76;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo76;->b:Lo76;

    new-instance v0, Lo76;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo76;->c:Lo76;

    return-void
.end method
