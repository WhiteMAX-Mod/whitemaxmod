.class public final Leec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Losh;

.field public c:Lnfa;

.field public d:Z

.field public e:Ldi3;

.field public f:Z

.field public g:J

.field public final h:Lpsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Losh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leec;->a:Landroid/content/Context;

    iput-object p2, p0, Leec;->b:Losh;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Leec;->g:J

    new-instance p1, Lpsh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/Range;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p2, p1, Lpsh;->d:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lpsh;->c:D

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lpsh;->a:J

    iput-wide v0, p1, Lpsh;->b:J

    iput-object p1, p0, Leec;->h:Lpsh;

    sget-object p1, Ldi3;->a:Lbig;

    iput-object p1, p0, Leec;->e:Ldi3;

    return-void
.end method


# virtual methods
.method public final a()Llec;
    .locals 2

    iget-boolean v0, p0, Leec;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, p0, Leec;->c:Lnfa;

    if-nez v0, :cond_0

    new-instance v0, Lnfa;

    invoke-direct {v0}, Lnfa;-><init>()V

    iput-object v0, p0, Leec;->c:Lnfa;

    :cond_0
    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Leec;)V

    iput-boolean v1, p0, Leec;->f:Z

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Leec;->g:J

    return-void
.end method

.method public final c(Ldi3;)V
    .locals 0

    iput-object p1, p0, Leec;->e:Ldi3;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leec;->d:Z

    return-void
.end method
