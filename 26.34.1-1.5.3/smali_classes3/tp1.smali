.class public final enum Ltp1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltp1;

.field public static final enum c:Ltp1;

.field public static final synthetic d:Liq6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltp1;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ltp1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltp1;->b:Ltp1;

    new-instance v1, Ltp1;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ltp1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltp1;->c:Ltp1;

    filled-new-array {v0, v1}, [Ltp1;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltp1;->d:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltp1;->a:Ljava/lang/String;

    return-void
.end method
