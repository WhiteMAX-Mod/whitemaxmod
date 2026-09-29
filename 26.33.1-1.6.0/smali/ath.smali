.class public final enum Lath;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lath;

.field public static final enum b:Lath;

.field public static final enum c:Lath;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lath;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lath;->a:Lath;

    new-instance v0, Lath;

    const-string v1, "WITH_CALL_PIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lath;->b:Lath;

    new-instance v0, Lath;

    const-string v1, "WITH_VIDEO_PIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lath;->c:Lath;

    return-void
.end method
