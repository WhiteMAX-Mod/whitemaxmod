.class public final Lxlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw8i;

.field public c:Lssa;

.field public d:Z

.field public e:Lpn3;

.field public f:Z

.field public g:J

.field public final h:Lx8i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxlc;->a:Landroid/content/Context;

    iput-object p2, p0, Lxlc;->b:Lw8i;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lxlc;->g:J

    new-instance p1, Lx8i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/Range;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p2, p1, Lx8i;->d:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lx8i;->c:D

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lx8i;->a:J

    iput-wide v0, p1, Lx8i;->b:J

    iput-object p1, p0, Lxlc;->h:Lx8i;

    sget-object p1, Lpn3;->a:Ljtg;

    iput-object p1, p0, Lxlc;->e:Lpn3;

    return-void
.end method


# virtual methods
.method public final a()Lemc;
    .locals 2

    iget-boolean v0, p0, Lxlc;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object v0, p0, Lxlc;->c:Lssa;

    if-nez v0, :cond_0

    new-instance v0, Lssa;

    invoke-direct {v0}, Lssa;-><init>()V

    iput-object v0, p0, Lxlc;->c:Lssa;

    :cond_0
    new-instance v0, Lemc;

    invoke-direct {v0, p0}, Lemc;-><init>(Lxlc;)V

    iput-boolean v1, p0, Lxlc;->f:Z

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lxlc;->g:J

    return-void
.end method

.method public final c(Lpn3;)V
    .locals 0

    iput-object p1, p0, Lxlc;->e:Lpn3;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxlc;->d:Z

    return-void
.end method
