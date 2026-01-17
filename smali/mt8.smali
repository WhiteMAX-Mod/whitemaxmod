.class public final Lmt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg69;
.implements Le69;


# instance fields
.field public X:Le69;

.field public Y:J

.field public final a:Luc9;

.field public final b:J

.field public final c:Lrm4;

.field public d:Lwk0;

.field public o:Lg69;


# direct methods
.method public constructor <init>(Luc9;Lrm4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt8;->a:Luc9;

    iput-object p2, p0, Lmt8;->c:Lrm4;

    iput-wide p3, p0, Lmt8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmt8;->Y:J

    return-void
.end method


# virtual methods
.method public final b(Lnpe;)V
    .locals 1

    check-cast p1, Lg69;

    iget-object p1, p0, Lmt8;->X:Le69;

    sget v0, Lkbh;->a:I

    invoke-interface {p1, p0}, Llpe;->b(Lnpe;)V

    return-void
.end method

.method public final c(Lg69;)V
    .locals 1

    iget-object p1, p0, Lmt8;->X:Le69;

    sget v0, Lkbh;->a:I

    invoke-interface {p1, p0}, Le69;->c(Lg69;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lmt8;->o:Lg69;

    sget v1, Lkbh;->a:I

    invoke-interface {v0}, Lnpe;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmt8;->o:Lg69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg69;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lmt8;->d:Lwk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwk0;->g()V

    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lmt8;->o:Lg69;

    sget v1, Lkbh;->a:I

    invoke-interface {v0, p1, p2}, Lg69;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lmt8;->o:Lg69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnpe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lmt8;->o:Lg69;

    sget v1, Lkbh;->a:I

    invoke-interface {v0}, Lg69;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Llrg;
    .locals 2

    iget-object v0, p0, Lmt8;->o:Lg69;

    sget v1, Lkbh;->a:I

    invoke-interface {v0}, Lg69;->l()Llrg;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lmt8;->o:Lg69;

    sget v1, Lkbh;->a:I

    invoke-interface {v0}, Lnpe;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)V
    .locals 2

    iget-object v0, p0, Lmt8;->o:Lg69;

    sget v1, Lkbh;->a:I

    invoke-interface {v0, p1, p2}, Lnpe;->n(J)V

    return-void
.end method

.method public final p(JLjke;)J
    .locals 2

    iget-object v0, p0, Lmt8;->o:Lg69;

    sget v1, Lkbh;->a:I

    invoke-interface {v0, p1, p2, p3}, Lg69;->p(JLjke;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)V
    .locals 2

    iget-object v0, p0, Lmt8;->o:Lg69;

    sget v1, Lkbh;->a:I

    invoke-interface {v0, p1, p2}, Lg69;->t(J)V

    return-void
.end method

.method public final u(J)Z
    .locals 1

    iget-object v0, p0, Lmt8;->o:Lg69;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lnpe;->u(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Le69;J)V
    .locals 2

    iput-object p1, p0, Lmt8;->X:Le69;

    iget-object p1, p0, Lmt8;->o:Lg69;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lmt8;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lmt8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lg69;->x(Le69;J)V

    :cond_1
    return-void
.end method

.method public final y([Lzq5;[Z[Lm8e;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lmt8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lmt8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lmt8;->Y:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Lmt8;->o:Lg69;

    sget v0, Lkbh;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lg69;->y([Lzq5;[Z[Lm8e;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method
