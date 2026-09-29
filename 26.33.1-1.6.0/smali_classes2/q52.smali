.class public final enum Lq52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq52;

.field public static final enum b:Lq52;

.field public static final enum c:Lq52;

.field public static final enum d:Lq52;

.field public static final synthetic e:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq52;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq52;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq52;->a:Lq52;

    new-instance v1, Lq52;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq52;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq52;->b:Lq52;

    new-instance v2, Lq52;

    const-string v3, "UPDATE_ACTIVE_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq52;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lq52;

    const-string v4, "RESTART_FOREGROUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lq52;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq52;->c:Lq52;

    new-instance v4, Lq52;

    const-string v5, "UPDATE_INCOMING_NOTIFICATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lq52;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lq52;

    const-string v6, "RESTART_FOREGROUND_SCREENSHARING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lq52;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lq52;->d:Lq52;

    filled-new-array/range {v0 .. v5}, [Lq52;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lq52;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
