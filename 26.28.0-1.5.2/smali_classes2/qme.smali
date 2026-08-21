.class public final Lqme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgj0;

.field public final b:Lqhh;

.field public final c:Lu72;

.field public final d:Lu72;

.field public final e:Lr72;

.field public final f:Lr72;

.field public g:Z

.field public h:Z

.field public i:Lbp2;


# direct methods
.method public constructor <init>(Lgj0;Lqhh;)V
    .locals 3

    const-string v0, "RequestCompleteFuture"

    const-string v1, "CaptureCompleteFuture"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lqme;->g:Z

    iput-boolean v2, p0, Lqme;->h:Z

    iput-object p1, p0, Lqme;->a:Lgj0;

    iput-object p2, p0, Lqme;->b:Lqhh;

    new-instance p1, Lr72;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgne;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr72;->c:Lgne;

    new-instance p2, Lu72;

    invoke-direct {p2, p1}, Lu72;-><init>(Lr72;)V

    iput-object p2, p1, Lr72;->b:Lu72;

    :try_start_0
    iput-object p1, p0, Lqme;->e:Lr72;

    iput-object v1, p1, Lr72;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_0
    iput-object p2, p0, Lqme;->c:Lu72;

    new-instance p1, Lr72;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgne;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr72;->c:Lgne;

    new-instance p2, Lu72;

    invoke-direct {p2, p1}, Lu72;-><init>(Lr72;)V

    iput-object p2, p1, Lr72;->b:Lu72;

    :try_start_1
    iput-object p1, p0, Lqme;->f:Lr72;

    iput-object v0, p1, Lr72;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p2, p1}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_1
    iput-object p2, p0, Lqme;->d:Lu72;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqme;->a:Lgj0;

    iget-boolean v1, v0, Lgj0;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgj0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lqme;->d:Lu72;

    iget-object v0, v0, Lu72;->b:Lt72;

    invoke-virtual {v0}, Ly3;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lqyj;->l(Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, Lqme;->f:Lr72;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr72;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lwxl;->a()V

    iget-boolean v0, p0, Lqme;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqme;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqme;->h:Z

    iget-object p0, p0, Lqme;->a:Lgj0;

    iget-object p0, p0, Lgj0;->d:Lgj2;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lgj2;->c:Ljava/lang/Object;

    check-cast v1, Lhj2;

    invoke-static {v1}, Lhj2;->a(Lhj2;)Lsd7;

    move-result-object v5

    iget-wide v1, p0, Lgj2;->b:J

    iget-wide v3, v5, Lsd7;->b:J

    invoke-static {v1, v2, v3, v4}, Lew5;->d(JJ)I

    move-result p0

    if-lez p0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-object p0, v5, Lsd7;->d:Lvi2;

    new-instance v6, Lew5;

    invoke-direct {v6, v1, v2}, Lew5;-><init>(J)V

    invoke-virtual {p0, v6}, Lvi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, v5, Lsd7;->a:Lw09;

    new-instance v2, Lvq;

    const/16 v7, 0x1a

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lvq;-><init>(JLjava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v6, v1, v2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iget-object v0, v5, Lsd7;->e:Lp3c;

    sget-object v1, Lsd7;->f:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
