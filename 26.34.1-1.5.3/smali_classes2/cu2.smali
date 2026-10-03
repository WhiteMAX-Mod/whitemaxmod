.class public final enum Lcu2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcu2;

.field public static final enum b:Lcu2;

.field public static final enum c:Lcu2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcu2;

    const-string v1, "PRE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcu2;->a:Lcu2;

    new-instance v0, Lcu2;

    const-string v1, "MAIN_CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcu2;->b:Lcu2;

    new-instance v0, Lcu2;

    const-string v1, "POST_CAPTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcu2;->c:Lcu2;

    return-void
.end method
