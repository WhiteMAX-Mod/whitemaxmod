.class public final enum Lpw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpw;

.field public static final enum c:Lpw;

.field public static final enum d:Lpw;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpw;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpw;->b:Lpw;

    new-instance v1, Lpw;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lpw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpw;->c:Lpw;

    new-instance v2, Lpw;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lpw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpw;->d:Lpw;

    filled-new-array {v0, v1, v2}, [Lpw;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpw;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lpw;->a:B

    return-void
.end method
