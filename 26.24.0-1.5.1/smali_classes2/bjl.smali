.class public final Lbjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic h(Lbjl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lbjl;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic i(Lbjl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lbjl;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic j(Lbjl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lbjl;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic k(Lbjl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lbjl;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic l(Lbjl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lbjl;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic m(Lbjl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lbjl;->f:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lbjl;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbjl;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lbjl;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbjl;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lbjl;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbjl;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lbjl;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbjl;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Lbjl;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbjl;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Ljava/lang/Long;)Lbjl;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbjl;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final g()Lfjl;
    .locals 2

    new-instance v0, Lfjl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfjl;-><init>(Lbjl;Ldjl;)V

    return-object v0
.end method
