.class public final Lxwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls7k;

.field public c:Lpvb;

.field public d:Z

.field public e:Lf34;

.field public f:Z

.field public g:J

.field public final h:Lt7k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls7k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxwd;->a:Landroid/content/Context;

    iput-object p2, p0, Lxwd;->b:Ls7k;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lxwd;->g:J

    new-instance p1, Lt7k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/Range;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p2, p1, Lt7k;->d:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lt7k;->c:D

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lt7k;->a:J

    iput-wide v0, p1, Lt7k;->b:J

    iput-object p1, p0, Lxwd;->h:Lt7k;

    sget-object p1, Lf34;->a:Ldpi;

    iput-object p1, p0, Lxwd;->e:Lf34;

    return-void
.end method


# virtual methods
.method public final a()Lexd;
    .locals 2

    iget-boolean v0, p0, Lxwd;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, p0, Lxwd;->c:Lpvb;

    if-nez v0, :cond_0

    new-instance v0, Lpvb;

    invoke-direct {v0}, Lpvb;-><init>()V

    iput-object v0, p0, Lxwd;->c:Lpvb;

    :cond_0
    new-instance v0, Lexd;

    invoke-direct {v0, p0}, Lexd;-><init>(Lxwd;)V

    iput-boolean v1, p0, Lxwd;->f:Z

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lxwd;->g:J

    return-void
.end method

.method public final c(Lf34;)V
    .locals 0

    iput-object p1, p0, Lxwd;->e:Lf34;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxwd;->d:Z

    return-void
.end method
