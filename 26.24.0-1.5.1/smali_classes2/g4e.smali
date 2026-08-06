.class public final Lg4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llh0;

.field public final b:Lmvg;

.field public final c:Lz32;

.field public final d:Lz32;

.field public final e:Lw32;

.field public final f:Lw32;

.field public g:Z

.field public h:Z

.field public i:Lbk2;


# direct methods
.method public constructor <init>(Llh0;Lmvg;)V
    .locals 3

    const-string v0, "RequestCompleteFuture"

    const-string v1, "CaptureCompleteFuture"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg4e;->g:Z

    iput-boolean v2, p0, Lg4e;->h:Z

    iput-object p1, p0, Lg4e;->a:Llh0;

    iput-object p2, p0, Lg4e;->b:Lmvg;

    new-instance p1, Lw32;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lv4e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lw32;->c:Lv4e;

    new-instance p2, Lz32;

    invoke-direct {p2, p1}, Lz32;-><init>(Lw32;)V

    iput-object p2, p1, Lw32;->b:Lz32;

    :try_start_0
    iput-object p1, p0, Lg4e;->e:Lw32;

    iput-object v1, p1, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_0
    iput-object p2, p0, Lg4e;->c:Lz32;

    new-instance p1, Lw32;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lv4e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lw32;->c:Lv4e;

    new-instance p2, Lz32;

    invoke-direct {p2, p1}, Lz32;-><init>(Lw32;)V

    iput-object p2, p1, Lw32;->b:Lz32;

    :try_start_1
    iput-object p1, p0, Lg4e;->f:Lw32;

    iput-object v0, p1, Lw32;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p2, p1}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_1
    iput-object p2, p0, Lg4e;->d:Lz32;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg4e;->a:Llh0;

    iget-boolean v1, v0, Llh0;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llh0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lg4e;->d:Lz32;

    iget-object v0, v0, Lz32;->b:Ly32;

    invoke-virtual {v0}, Le4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, Lg4e;->f:Lw32;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw32;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Loel;->a()V

    iget-boolean v0, p0, Lg4e;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg4e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4e;->h:Z

    iget-object p0, p0, Lg4e;->a:Llh0;

    iget-object p0, p0, Llh0;->d:Laf2;

    if-eqz p0, :cond_2

    iget-object v1, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v1, Lbf2;

    invoke-static {v1}, Lbf2;->a(Lbf2;)Ln47;

    move-result-object v5

    iget-wide v1, p0, Laf2;->b:J

    iget-wide v3, v5, Ln47;->b:J

    invoke-static {v1, v2, v3, v4}, Lio5;->e(JJ)I

    move-result p0

    if-lez p0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-object p0, v5, Ln47;->d:Loe2;

    new-instance v6, Lio5;

    invoke-direct {v6, v1, v2}, Lio5;-><init>(J)V

    invoke-virtual {p0, v6}, Loe2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, v5, Ln47;->a:Lsp8;

    new-instance v2, Lrq;

    const/16 v7, 0x1a

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lrq;-><init>(JLjava/lang/Object;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v6, v1, v2, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iget-object v0, v5, Ln47;->e:Leq9;

    sget-object v1, Ln47;->f:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
