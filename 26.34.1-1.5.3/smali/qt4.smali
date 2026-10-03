.class public final enum Lqt4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqt4;

.field public static final enum b:Lqt4;

.field public static final enum c:Lqt4;

.field public static final enum d:Lqt4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqt4;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqt4;->a:Lqt4;

    new-instance v0, Lqt4;

    const-string v1, "DEVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqt4;->b:Lqt4;

    new-instance v0, Lqt4;

    const-string v1, "ONEME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqt4;->c:Lqt4;

    new-instance v0, Lqt4;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqt4;->d:Lqt4;

    return-void
.end method
