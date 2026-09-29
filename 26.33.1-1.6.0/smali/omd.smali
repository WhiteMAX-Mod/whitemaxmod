.class public final enum Lomd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lomd;

.field public static final enum b:Lomd;

.field public static final enum c:Lomd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lomd;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomd;->a:Lomd;

    new-instance v0, Lomd;

    const-string v1, "SKIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomd;->b:Lomd;

    new-instance v0, Lomd;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomd;->c:Lomd;

    return-void
.end method
