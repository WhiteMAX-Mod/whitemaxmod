.class public final Lgre;
.super Lkre;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final v0:Lpj8;

.field public final w0:F

.field public final x0:Z

.field public final y0:J


# direct methods
.method public constructor <init>(Lfre;)V
    .locals 5

    invoke-direct {p0, p1}, Lkre;-><init>(Ljre;)V

    iget-object v0, p1, Lfre;->h:Lpj8;

    iput-object v0, p0, Lgre;->v0:Lpj8;

    iget v1, p1, Lfre;->i:F

    iput v1, p0, Lgre;->w0:F

    iget-wide v1, p1, Lfre;->j:J

    iput-wide v1, p0, Lgre;->y0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpj8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lfre;->h:Lpj8;

    iget-wide v0, p1, Lpj8;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lpj8;->b:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgre;->x0:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgre;->x0:Z

    return-void
.end method


# virtual methods
.method public final v()Lcn9;
    .locals 9

    new-instance v0, Ln20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Llqe;->i()Lte3;

    move-result-object v1

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->j()J

    move-result-wide v1

    iget-wide v3, p0, Lgre;->y0:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    :goto_0
    new-instance v7, Lw10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lgre;->v0:Lpj8;

    iput-object v8, v7, Lw10;->a:Lpj8;

    iget v8, p0, Lgre;->w0:F

    iput v8, v7, Lw10;->g:F

    iput-wide v3, v7, Lw10;->b:J

    iput-wide v1, v7, Lw10;->c:J

    iput-wide v5, v7, Lw10;->d:J

    iget-object v1, p0, Llqe;->a:Lmqe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lmqe;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz4;

    invoke-virtual {v1}, Lgz4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lw10;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lw10;->a()Lx10;

    move-result-object v1

    new-instance v3, Ln10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ln10;->v:Lx10;

    sget-object v1, Li20;->w0:Li20;

    iput-object v1, v3, Ln10;->a:Li20;

    iget-boolean v1, p0, Lgre;->x0:Z

    if-eqz v1, :cond_2

    sget-object v1, Lf20;->o:Lf20;

    iput-object v1, v3, Ln10;->i:Lf20;

    :cond_2
    invoke-virtual {v3}, Ln10;->a()Lm20;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ln20;->a:Ljava/util/List;

    invoke-virtual {v0}, Ln20;->c()Lcf9;

    move-result-object v0

    new-instance v1, Lcn9;

    invoke-direct {v1}, Lcn9;-><init>()V

    iput-object v2, v1, Lcn9;->g:Ljava/lang/String;

    iput-object v0, v1, Lcn9;->n:Lcf9;

    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendLocationMessage"

    return-object v0
.end method

.method public final x(Lud2;JLjava/lang/String;)J
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Lkre;->x(Lud2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lgre;->x0:Z

    if-eqz p1, :cond_1

    const-string p1, "gre"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llqe;->s()Lwii;

    move-result-object p1

    new-instance v2, Lare;

    invoke-virtual {p0}, Llqe;->i()Lte3;

    move-result-object p4

    check-cast p4, Lcfe;

    invoke-virtual {p4}, Lcfe;->k()J

    move-result-wide v3

    iget-wide v5, p0, Lgre;->y0:J

    const-wide/16 v7, 0x0

    cmp-long p4, v5, v7

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    :goto_0
    move-wide v5, p2

    move v7, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lare;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lwii;->c(Llqe;)J

    :cond_1
    return-wide v0
.end method
