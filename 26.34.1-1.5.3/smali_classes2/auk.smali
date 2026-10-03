.class public final enum Lauk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lauk;

.field public static final enum c:Lauk;

.field public static final enum d:Lauk;

.field public static final enum e:Lauk;

.field public static final enum f:Lauk;

.field public static final synthetic g:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lauk;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lauk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauk;->b:Lauk;

    new-instance v1, Lauk;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lauk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauk;->c:Lauk;

    new-instance v2, Lauk;

    const-string v3, "NEED_UPDATE"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lauk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauk;->d:Lauk;

    new-instance v3, Lauk;

    const-string v4, "RESTART_FOREGROUND_SCREENSHARING"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lauk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauk;->e:Lauk;

    new-instance v4, Lauk;

    const/4 v5, 0x4

    const/4 v6, 0x6

    const-string v7, "RESTART_FOREGROUND"

    invoke-direct {v4, v7, v5, v6}, Lauk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauk;->f:Lauk;

    filled-new-array {v0, v1, v2, v3, v4}, [Lauk;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lauk;->g:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lauk;->a:B

    return-void
.end method
