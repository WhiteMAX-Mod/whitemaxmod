.class public final Lc01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc01;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc01;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lc01;-><init>(IJJ)V

    sput-object v0, Lc01;->d:Lc01;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lc01;->c:I

    .line 12
    iput-wide p2, p0, Lc01;->a:J

    .line 13
    iput-wide p4, p0, Lc01;->b:J

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc01;->a:J

    iput-wide p3, p0, Lc01;->b:J

    iput p5, p0, Lc01;->c:I

    return-void
.end method
