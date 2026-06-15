.class public final Lks8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lks8;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lks8;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lks8;-><init>(JZ)V

    sput-object v0, Lks8;->e:Lks8;

    new-instance v0, Lks8;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lks8;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lks8;->a:J

    iput-boolean p3, p0, Lks8;->b:Z

    const/16 p3, 0xa

    int-to-long v0, p3

    div-long v2, p1, v0

    iput-wide v2, p0, Lks8;->c:J

    rem-long/2addr p1, v0

    iput-wide p1, p0, Lks8;->d:J

    return-void
.end method

.method public static final synthetic a(Lks8;)Z
    .locals 0

    iget-boolean p0, p0, Lks8;->b:Z

    return p0
.end method

.method public static final synthetic b(Lks8;)J
    .locals 2

    iget-wide v0, p0, Lks8;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lks8;)J
    .locals 2

    iget-wide v0, p0, Lks8;->a:J

    return-wide v0
.end method

.method public static final synthetic d(Lks8;)J
    .locals 2

    iget-wide v0, p0, Lks8;->c:J

    return-wide v0
.end method
