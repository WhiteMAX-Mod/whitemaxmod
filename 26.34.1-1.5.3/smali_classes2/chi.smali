.class public final enum Lchi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lchi;

.field public static final enum c:Lchi;

.field public static final synthetic d:Liq6;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lchi;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchi;->b:Lchi;

    new-instance v1, Lchi;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lchi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchi;->c:Lchi;

    filled-new-array {v0, v1}, [Lchi;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lchi;->d:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lchi;->a:Z

    return-void
.end method
