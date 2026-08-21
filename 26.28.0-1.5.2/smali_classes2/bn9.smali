.class public final Lbn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Led7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Led7;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Led7;->b:I

    iput-object v0, p0, Lbn9;->d:Ljava/lang/Object;

    new-instance v0, Lo0j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo0j;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lbn9;->a:Lny8;

    new-instance v0, Lo0j;

    invoke-direct {v0, v1}, Lo0j;-><init>(I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lbn9;->b:Lny8;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbn9;->c:J

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Leg8;Lny8;J)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p5, p0, Lbn9;->c:J

    .line 46
    const-class p5, Lbn9;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 47
    iput-object p5, p0, Lbn9;->d:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lbn9;->a:Lny8;

    .line 49
    iput-object p2, p0, Lbn9;->b:Lny8;

    .line 50
    iput-object p3, p0, Lbn9;->f:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lbn9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ldee;
    .locals 9

    new-instance v0, Ldee;

    iget-object v1, p0, Lbn9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lbn9;->d:Ljava/lang/Object;

    check-cast v2, Led7;

    move-object v3, v2

    new-instance v2, Lo5a;

    iget-object v4, v3, Led7;->d:Ljava/lang/Object;

    check-cast v4, Ln4j;

    iget-object v5, v3, Led7;->c:Ljava/lang/Object;

    check-cast v5, Lxb0;

    iget v3, v3, Led7;->b:I

    invoke-direct {v2, v4, v5, v3}, Lo5a;-><init>(Ln4j;Lxb0;I)V

    iget-object v3, p0, Lbn9;->f:Ljava/lang/Object;

    check-cast v3, Lv1j;

    iget-object v4, p0, Lbn9;->a:Lny8;

    if-nez v3, :cond_0

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz76;

    :cond_0
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz76;

    iget-object v5, p0, Lbn9;->b:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvde;

    new-instance v6, Lpx8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v7, p0, Lbn9;->c:J

    invoke-direct/range {v0 .. v8}, Ldee;-><init>(Ljava/util/concurrent/ExecutorService;Lo5a;Lz76;Lz76;Lvde;Lujc;J)V

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    check-cast p0, Led7;

    iget-object v0, p0, Led7;->c:Ljava/lang/Object;

    check-cast v0, Lxb0;

    iget-object v0, v0, Lxb0;->b:Ljava/lang/String;

    new-instance v1, Lxb0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lxb0;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Led7;->c:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    check-cast p0, Led7;

    iget-object v0, p0, Led7;->c:Ljava/lang/Object;

    check-cast v0, Lxb0;

    iget v0, v0, Lxb0;->a:I

    new-instance v1, Lxb0;

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v1, v0, v2}, Lxb0;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Led7;->c:Ljava/lang/Object;

    return-void
.end method

.method public d(Lm1e;)V
    .locals 4

    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    check-cast p0, Led7;

    iget-object v0, p0, Led7;->d:Ljava/lang/Object;

    check-cast v0, Ln4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4j;->e:Ln4j;

    sget-object v1, Ln4j;->e:Ln4j;

    iget v1, v0, Ln4j;->b:I

    iget v2, v0, Ln4j;->c:I

    iget-object v0, v0, Ln4j;->d:Ljava/lang/String;

    new-instance v3, Ln4j;

    invoke-direct {v3, p1, v1, v2, v0}, Ln4j;-><init>(Lm1e;IILjava/lang/String;)V

    iput-object v3, p0, Led7;->d:Ljava/lang/Object;

    return-void
.end method

.method public e(I)V
    .locals 4

    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    check-cast p0, Led7;

    iget-object v0, p0, Led7;->d:Ljava/lang/Object;

    check-cast v0, Ln4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4j;->e:Ln4j;

    sget-object v1, Ln4j;->e:Ln4j;

    iget-object v1, v0, Ln4j;->a:Lm1e;

    iget v2, v0, Ln4j;->c:I

    iget-object v0, v0, Ln4j;->d:Ljava/lang/String;

    new-instance v3, Ln4j;

    invoke-direct {v3, v1, p1, v2, v0}, Ln4j;-><init>(Lm1e;IILjava/lang/String;)V

    iput-object v3, p0, Led7;->d:Ljava/lang/Object;

    return-void
.end method
