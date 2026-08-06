.class public final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llji;

.field public c:Lf0b;

.field public d:Z

.field public e:Lmq3;

.field public f:Z

.field public g:J

.field public final h:Lmji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llji;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbvc;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvc;->b:Llji;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lbvc;->g:J

    new-instance p1, Lmji;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/Range;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p2, p1, Lmji;->d:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lmji;->c:D

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lmji;->a:J

    iput-wide v0, p1, Lmji;->b:J

    iput-object p1, p0, Lbvc;->h:Lmji;

    sget-object p1, Lmq3;->a:Lo3h;

    iput-object p1, p0, Lbvc;->e:Lmq3;

    return-void
.end method


# virtual methods
.method public final a()Livc;
    .locals 2

    iget-boolean v0, p0, Lbvc;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Lbvc;->c:Lf0b;

    if-nez v0, :cond_0

    new-instance v0, Lf0b;

    invoke-direct {v0}, Lf0b;-><init>()V

    iput-object v0, p0, Lbvc;->c:Lf0b;

    :cond_0
    new-instance v0, Livc;

    invoke-direct {v0, p0}, Livc;-><init>(Lbvc;)V

    iput-boolean v1, p0, Lbvc;->f:Z

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lbvc;->g:J

    return-void
.end method

.method public final c(Lmq3;)V
    .locals 0

    iput-object p1, p0, Lbvc;->e:Lmq3;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvc;->d:Z

    return-void
.end method
