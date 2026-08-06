.class public final Lsde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lri0;

.field public final b:Lq5h;

.field public final c:Lg62;

.field public final d:Lg62;

.field public final e:Ld62;

.field public final f:Ld62;

.field public g:Z

.field public h:Z

.field public i:Lrm2;


# direct methods
.method public constructor <init>(Lri0;Lq5h;)V
    .locals 3

    const-string v0, "RequestCompleteFuture"

    const-string v1, "CaptureCompleteFuture"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsde;->g:Z

    iput-boolean v2, p0, Lsde;->h:Z

    iput-object p1, p0, Lsde;->a:Lri0;

    iput-object p2, p0, Lsde;->b:Lq5h;

    new-instance p1, Ld62;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Liee;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ld62;->c:Liee;

    new-instance p2, Lg62;

    invoke-direct {p2, p1}, Lg62;-><init>(Ld62;)V

    iput-object p2, p1, Ld62;->b:Lg62;

    :try_start_0
    iput-object p1, p0, Lsde;->e:Ld62;

    iput-object v1, p1, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_0
    iput-object p2, p0, Lsde;->c:Lg62;

    new-instance p1, Ld62;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Liee;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ld62;->c:Liee;

    new-instance p2, Lg62;

    invoke-direct {p2, p1}, Lg62;-><init>(Ld62;)V

    iput-object p2, p1, Ld62;->b:Lg62;

    :try_start_1
    iput-object p1, p0, Lsde;->f:Ld62;

    iput-object v0, p1, Ld62;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p2, p1}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_1
    iput-object p2, p0, Lsde;->d:Lg62;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsde;->a:Lri0;

    iget-boolean v1, v0, Lri0;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lri0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lsde;->d:Lg62;

    iget-object v0, v0, Lg62;->b:Lf62;

    invoke-virtual {v0}, Lz3;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, Lsde;->f:Ld62;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld62;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lyhl;->b()V

    iget-boolean v0, p0, Lsde;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsde;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsde;->h:Z

    iget-object p0, p0, Lsde;->a:Lri0;

    iget-object p0, p0, Lri0;->d:Lih2;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lih2;->c:Ljava/lang/Object;

    check-cast v1, Ljh2;

    invoke-static {v1}, Ljh2;->a(Ljh2;)Ln87;

    move-result-object v5

    iget-wide v1, p0, Lih2;->b:J

    iget-wide v3, v5, Ln87;->b:J

    invoke-static {v1, v2, v3, v4}, Lis5;->d(JJ)I

    move-result p0

    if-lez p0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-object p0, v5, Ln87;->d:Lwg2;

    new-instance v6, Lis5;

    invoke-direct {v6, v1, v2}, Lis5;-><init>(J)V

    invoke-virtual {p0, v6}, Lwg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, v5, Ln87;->a:Ltu8;

    new-instance v2, Liq;

    const/16 v7, 0x1a

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Liq;-><init>(JLjava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v6, v1, v2, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iget-object v0, v5, Ln87;->e:Ln6g;

    sget-object v1, Ln87;->f:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
