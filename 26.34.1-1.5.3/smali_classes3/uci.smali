.class public final enum Luci;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luci;

.field public static final enum c:Luci;

.field public static final enum d:Luci;

.field public static final synthetic e:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luci;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luci;->b:Luci;

    new-instance v1, Luci;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Luci;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luci;->c:Luci;

    new-instance v2, Luci;

    const-string v3, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Luci;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luci;->d:Luci;

    filled-new-array {v0, v1, v2}, [Luci;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luci;->e:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Luci;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Luci;->a:B

    return p0
.end method
