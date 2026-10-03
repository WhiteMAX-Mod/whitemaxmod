.class public final Lzxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lra1;

.field public final c:Leyi;

.field public final d:La75;

.field public final e:Lrah;


# direct methods
.method public constructor <init>(JLra1;Leyi;Lm15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzxd;->a:J

    iput-object p3, p0, Lzxd;->b:Lra1;

    iput-object p4, p0, Lzxd;->c:Leyi;

    iput-object p5, p0, Lzxd;->d:La75;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lzxd;->e:Lrah;

    invoke-virtual {p3, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzxd;->b:Lra1;

    invoke-virtual {v0, p0}, Lra1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Lnwj;)V
    .locals 6
    .annotation runtime Lpni;
    .end annotation

    iget-wide v0, p1, Lnwj;->b:J

    iget-wide v2, p0, Lzxd;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lyxd;

    iget-wide v4, p1, Lnwj;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Lyxd;-><init>(JJ)V

    iget-object p1, p0, Lzxd;->c:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v1, Ljcd;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p0, v0, v2, v3}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lzxd;->d:La75;

    invoke-static {p0, p1, v2, v1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-void
.end method
