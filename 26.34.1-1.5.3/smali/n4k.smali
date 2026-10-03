.class public final enum Ln4k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ln4k;

.field public static final enum d:Ln4k;

.field public static final enum e:Ln4k;

.field public static final synthetic f:[Ln4k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln4k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TTL_1M"

    const-string v4, "1M"

    invoke-direct {v0, v1, v2, v3, v4}, Ln4k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln4k;->c:Ln4k;

    new-instance v1, Ln4k;

    const-string v3, "3M"

    const/4 v4, 0x3

    const-string v5, "TTL_3M"

    invoke-direct {v1, v2, v4, v5, v3}, Ln4k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ln4k;->d:Ln4k;

    new-instance v2, Ln4k;

    const-string v3, "6M"

    const/4 v4, 0x6

    const/4 v5, 0x2

    const-string v6, "TTL_6M"

    invoke-direct {v2, v5, v4, v6, v3}, Ln4k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ln4k;->e:Ln4k;

    filled-new-array {v0, v1, v2}, [Ln4k;

    move-result-object v0

    sput-object v0, Ln4k;->f:[Ln4k;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ln4k;->a:Ljava/lang/String;

    iput-byte p2, p0, Ln4k;->b:B

    return-void
.end method
