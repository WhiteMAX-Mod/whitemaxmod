.class public final Lz89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm9;
.implements Lxm9;


# instance fields
.field public X:Lxm9;

.field public Y:J

.field public final a:Lst9;

.field public final b:J

.field public final c:Lkw4;

.field public d:Lpp0;

.field public o:Lzm9;


# direct methods
.method public constructor <init>(Lst9;Lkw4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz89;->a:Lst9;

    iput-object p2, p0, Lz89;->c:Lkw4;

    iput-wide p3, p0, Lz89;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz89;->Y:J

    return-void
.end method


# virtual methods
.method public final E(Lxm9;J)V
    .locals 2

    iput-object p1, p0, Lz89;->X:Lxm9;

    iget-object p1, p0, Lz89;->o:Lzm9;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lz89;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lz89;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lzm9;->E(Lxm9;J)V

    :cond_1
    return-void
.end method

.method public final G([Lq26;[Z[Lt3f;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lz89;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lz89;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lz89;->Y:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Lz89;->o:Lzm9;

    sget v0, Lpai;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lzm9;->G([Lq26;[Z[Lt3f;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lvlf;)V
    .locals 1

    check-cast p1, Lzm9;

    iget-object p1, p0, Lz89;->X:Lxm9;

    sget v0, Lpai;->a:I

    invoke-interface {p1, p0}, Ltlf;->b(Lvlf;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lz89;->o:Lzm9;

    sget v1, Lpai;->a:I

    invoke-interface {v0}, Lvlf;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lzm9;)V
    .locals 1

    iget-object p1, p0, Lz89;->X:Lxm9;

    sget v0, Lpai;->a:I

    invoke-interface {p1, p0}, Lxm9;->d(Lzm9;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lz89;->o:Lzm9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm9;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lz89;->d:Lpp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpp0;->g()V

    :cond_1
    return-void
.end method

.method public final k(J)J
    .locals 2

    iget-object v0, p0, Lz89;->o:Lzm9;

    sget v1, Lpai;->a:I

    invoke-interface {v0, p1, p2}, Lzm9;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lz89;->o:Lzm9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvlf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lz89;->o:Lzm9;

    sget v1, Lpai;->a:I

    invoke-interface {v0}, Lzm9;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Laqh;
    .locals 2

    iget-object v0, p0, Lz89;->o:Lzm9;

    sget v1, Lpai;->a:I

    invoke-interface {v0}, Lzm9;->p()Laqh;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lz89;->o:Lzm9;

    sget v1, Lpai;->a:I

    invoke-interface {v0}, Lvlf;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, Lz89;->o:Lzm9;

    sget v1, Lpai;->a:I

    invoke-interface {v0, p1, p2}, Lvlf;->s(J)V

    return-void
.end method

.method public final w(JLsgf;)J
    .locals 2

    iget-object v0, p0, Lz89;->o:Lzm9;

    sget v1, Lpai;->a:I

    invoke-interface {v0, p1, p2, p3}, Lzm9;->w(JLsgf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x(J)V
    .locals 2

    iget-object v0, p0, Lz89;->o:Lzm9;

    sget v1, Lpai;->a:I

    invoke-interface {v0, p1, p2}, Lzm9;->x(J)V

    return-void
.end method

.method public final z(J)Z
    .locals 1

    iget-object v0, p0, Lz89;->o:Lzm9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvlf;->z(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
