.class public final Lli9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lli9;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lli9;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lli9;-><init>(JZ)V

    sput-object v0, Lli9;->d:Lli9;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lli9;->a:Z

    const-wide/16 v0, 0xa

    div-long v2, p1, v0

    iput-wide v2, p0, Lli9;->b:J

    rem-long/2addr p1, v0

    iput-wide p1, p0, Lli9;->c:J

    return-void
.end method

.method public static final synthetic a(Lli9;)Z
    .locals 0

    iget-boolean p0, p0, Lli9;->a:Z

    return p0
.end method

.method public static final synthetic b(Lli9;)J
    .locals 2

    iget-wide v0, p0, Lli9;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lli9;)J
    .locals 2

    iget-wide v0, p0, Lli9;->b:J

    return-wide v0
.end method
