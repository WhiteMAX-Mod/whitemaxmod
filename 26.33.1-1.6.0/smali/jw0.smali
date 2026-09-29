.class public final enum Ljw0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljw0;

.field public static final enum b:Ljw0;

.field public static final enum c:Ljw0;

.field public static final enum d:Ljw0;

.field public static final enum e:Ljw0;

.field public static final synthetic f:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljw0;

    const-string v1, "SMALLEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljw0;->a:Ljw0;

    new-instance v1, Ljw0;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljw0;->b:Ljw0;

    new-instance v2, Ljw0;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljw0;->c:Ljw0;

    new-instance v3, Ljw0;

    const-string v4, "BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljw0;->d:Ljw0;

    new-instance v4, Ljw0;

    const-string v5, "MAX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljw0;->e:Ljw0;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljw0;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljw0;->f:Lfp6;

    return-void
.end method
