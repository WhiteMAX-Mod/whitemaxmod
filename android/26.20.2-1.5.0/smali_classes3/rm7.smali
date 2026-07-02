.class public final Lrm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly52;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lrm7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lrm7;->b:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lrm7;->a:J

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lmqg;

    invoke-direct {p1, p0}, Lmqg;-><init>(Lrm7;)V

    iput-object p1, p0, Lrm7;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lmqg;

    invoke-direct {p1, p0}, Lmqg;-><init>(Lrm7;)V

    iput-object p1, p0, Lrm7;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ly52;Lgzg;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrm7;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lrm7;->c:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lrm7;->a:J

    return-void
.end method


# virtual methods
.method public b()Lgzg;
    .locals 1

    iget-object v0, p0, Lrm7;->c:Ljava/lang/Object;

    check-cast v0, Lgzg;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lrm7;->b:Ljava/lang/Object;

    check-cast v0, Ly52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly52;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lu43;
    .locals 1

    new-instance v0, Lu43;

    invoke-direct {v0, p0}, Lu43;-><init>(Lrm7;)V

    return-object v0
.end method

.method public e(IJ)V
    .locals 9

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lrm7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    iget-wide v5, p0, Lrm7;->a:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p1, v5, v7

    if-nez p1, :cond_3

    iget-object p1, p0, Lrm7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onSample: captured time of first i-frame -> "

    invoke-static {p2, p3, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-wide p2, p0, Lrm7;->a:J

    return-void

    :cond_3
    sub-long v5, p2, v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_8

    iget-object p1, p0, Lrm7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "onSample: captured time of second i-frame -> "

    invoke-static {p2, p3, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    long-to-float p1, v5

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lrm7;->c:Ljava/lang/Object;

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lrm7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "onSample: already captured i-frame interval"

    invoke-virtual {p2, v0, p1, p3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public f()V
    .locals 7

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lrm7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrm7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "onTrackFinished: 2 i-frames collected"

    invoke-virtual {v3, v0, v1, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v3, p0, Lrm7;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrm7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "onTrackFinished: found just 1 i-frame"

    invoke-virtual {v3, v0, v1, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrm7;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public g()Lw52;
    .locals 1

    iget-object v0, p0, Lrm7;->b:Ljava/lang/Object;

    check-cast v0, Ly52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly52;->g()Lw52;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lw52;->a:Lw52;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lrm7;->b:Ljava/lang/Object;

    check-cast v0, Ly52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly52;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lrm7;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lrm7;->a:J

    return-void
.end method

.method public i(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrm7;->c:Ljava/lang/Object;

    return-void
.end method

.method public j()Lu52;
    .locals 1

    iget-object v0, p0, Lrm7;->b:Ljava/lang/Object;

    check-cast v0, Ly52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly52;->j()Lu52;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lu52;->a:Lu52;

    return-object v0
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lrm7;->b:Ljava/lang/Object;

    return-void
.end method

.method public m()Lv52;
    .locals 1

    iget-object v0, p0, Lrm7;->b:Ljava/lang/Object;

    check-cast v0, Ly52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly52;->m()Lv52;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lv52;->a:Lv52;

    return-object v0
.end method
