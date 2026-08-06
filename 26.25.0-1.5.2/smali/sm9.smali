.class public final Lsm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lsm9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljqf;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsm9;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lsm9;-><init>(JJJ)V

    sput-object v0, Lsm9;->f:Lsm9;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsm9;->a:J

    iput-wide p3, p0, Lsm9;->b:J

    iput-wide p5, p0, Lsm9;->c:J

    new-instance p1, Ljqf;

    invoke-direct {p1}, Ljqf;-><init>()V

    iput-object p1, p0, Lsm9;->d:Ljqf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsm9;->e:J

    return-void
.end method
