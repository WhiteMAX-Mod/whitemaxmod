.class public final Ltuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm0;

.field public final b:Lxxi;

.field public final c:Lef2;

.field public final d:Lef2;

.field public final e:Lbf2;

.field public final f:Lbf2;

.field public g:Z

.field public h:Z

.field public i:Lkx2;


# direct methods
.method public constructor <init>(Lnm0;Lxxi;)V
    .locals 3

    const-string v0, "RequestCompleteFuture"

    const-string v1, "CaptureCompleteFuture"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Ltuf;->g:Z

    iput-boolean v2, p0, Ltuf;->h:Z

    iput-object p1, p0, Ltuf;->a:Lnm0;

    iput-object p2, p0, Ltuf;->b:Lxxi;

    new-instance p1, Lbf2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljvf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lbf2;->c:Ljvf;

    new-instance p2, Lef2;

    invoke-direct {p2, p1}, Lef2;-><init>(Lbf2;)V

    iput-object p2, p1, Lbf2;->b:Lef2;

    :try_start_0
    iput-object p1, p0, Ltuf;->e:Lbf2;

    iput-object v1, p1, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iput-object p2, p0, Ltuf;->c:Lef2;

    new-instance p1, Lbf2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljvf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lbf2;->c:Ljvf;

    new-instance p2, Lef2;

    invoke-direct {p2, p1}, Lef2;-><init>(Lbf2;)V

    iput-object p2, p1, Lbf2;->b:Lef2;

    :try_start_1
    iput-object p1, p0, Ltuf;->f:Lbf2;

    iput-object v0, p1, Lbf2;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p2, p1}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_1
    iput-object p2, p0, Ltuf;->d:Lef2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltuf;->a:Lnm0;

    iget-boolean v1, v0, Lnm0;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnm0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Ltuf;->d:Lef2;

    iget-object v0, v0, Lef2;->b:Ldf2;

    invoke-virtual {v0}, Lj4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Li0a;->k(Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, Ltuf;->f:Lbf2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbf2;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Liba;->a()V

    iget-boolean v0, p0, Ltuf;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltuf;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuf;->h:Z

    iget-object p0, p0, Ltuf;->a:Lnm0;

    iget-object p0, p0, Lnm0;->d:Lnr2;

    iget-object v1, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v1, Lor2;

    iget-object v1, v1, Lor2;->e:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljv7;

    iget-wide v1, p0, Lnr2;->b:J

    iget-wide v3, v5, Ljv7;->b:J

    invoke-static {v1, v2, v3, v4}, Lra6;->f(JJ)I

    move-result p0

    if-lez p0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-object p0, v5, Ljv7;->d:Lcr2;

    new-instance v6, Lra6;

    invoke-direct {v6, v1, v2}, Lra6;-><init>(J)V

    invoke-virtual {p0, v6}, Lcr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, v5, Ljv7;->a:Lvn9;

    new-instance v2, Lrs;

    const/16 v7, 0x14

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lrs;-><init>(JLjava/lang/Object;Lu15;B)V

    const/4 v1, 0x2

    invoke-static {p0, v6, v1, v2, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iget-object v0, v5, Ljv7;->e:Lm2m;

    sget-object v1, Ljv7;->f:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
