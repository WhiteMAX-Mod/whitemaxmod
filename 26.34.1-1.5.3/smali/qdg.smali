.class public final enum Lqdg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqdg;

.field public static final enum b:Lqdg;

.field public static final enum c:Lqdg;

.field public static final enum d:Lqdg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqdg;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdg;->a:Lqdg;

    new-instance v0, Lqdg;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdg;->b:Lqdg;

    new-instance v0, Lqdg;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdg;->c:Lqdg;

    new-instance v0, Lqdg;

    const-string v1, "INIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdg;->d:Lqdg;

    return-void
.end method
