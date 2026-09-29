.class public final enum Llnk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llnk;

.field public static final enum c:Llnk;

.field public static final enum d:Llnk;

.field public static final enum e:Llnk;

.field public static final enum f:Llnk;

.field public static final synthetic g:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llnk;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llnk;->b:Llnk;

    new-instance v1, Llnk;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llnk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llnk;->c:Llnk;

    new-instance v2, Llnk;

    const-string v3, "NEED_UPDATE"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Llnk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llnk;->d:Llnk;

    new-instance v3, Llnk;

    const-string v4, "RESTART_FOREGROUND_SCREENSHARING"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Llnk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llnk;->e:Llnk;

    new-instance v4, Llnk;

    const/4 v5, 0x4

    const/4 v6, 0x6

    const-string v7, "RESTART_FOREGROUND"

    invoke-direct {v4, v7, v5, v6}, Llnk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llnk;->f:Llnk;

    filled-new-array {v0, v1, v2, v3, v4}, [Llnk;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llnk;->g:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Llnk;->a:B

    return-void
.end method
