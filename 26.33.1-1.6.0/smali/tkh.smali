.class public final enum Ltkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltkh;

.field public static final enum c:Ltkh;

.field public static final synthetic d:Lfp6;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltkh;

    const-string v1, "TAKE_LAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltkh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltkh;->b:Ltkh;

    new-instance v1, Ltkh;

    const-string v2, "TAKE_FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltkh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltkh;->c:Ltkh;

    filled-new-array {v0, v1}, [Ltkh;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltkh;->d:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ltkh;->a:Z

    return-void
.end method
