.class public final Las9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8a;
.implements Lz7a;


# instance fields
.field public final a:Lffa;

.field public final b:J

.field public final c:Lz75;

.field public d:Lyr0;

.field public e:Lb8a;

.field public f:Lz7a;

.field public g:J


# direct methods
.method public constructor <init>(Lffa;Lz75;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las9;->a:Lffa;

    iput-object p2, p0, Las9;->c:Lz75;

    iput-wide p3, p0, Las9;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Las9;->g:J

    return-void
.end method


# virtual methods
.method public final B(Lz7a;J)V
    .locals 2

    iput-object p1, p0, Las9;->f:Lz7a;

    iget-object p1, p0, Las9;->e:Lb8a;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Las9;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Las9;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lb8a;->B(Lz7a;J)V

    :cond_1
    return-void
.end method

.method public final C([Lre6;[Z[Lxxf;[ZJ)J
    .locals 12

    iget-wide v0, p0, Las9;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Las9;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Las9;->g:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Las9;->e:Lb8a;

    sget v0, Lobj;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lb8a;->C([Lre6;[Z[Lxxf;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lkig;)V
    .locals 1

    check-cast p1, Lb8a;

    iget-object p1, p0, Las9;->f:Lz7a;

    sget v0, Lobj;->a:I

    invoke-interface {p1, p0}, Liig;->b(Lkig;)V

    return-void
.end method

.method public final c(Lb8a;)V
    .locals 1

    iget-object p1, p0, Las9;->f:Lz7a;

    sget v0, Lobj;->a:I

    invoke-interface {p1, p0}, Lz7a;->c(Lb8a;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Las9;->e:Lb8a;

    sget v1, Lobj;->a:I

    invoke-interface {v0}, Lkig;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Las9;->e:Lb8a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb8a;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Las9;->d:Lyr0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyr0;->g()V

    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Las9;->e:Lb8a;

    sget v1, Lobj;->a:I

    invoke-interface {v0, p1, p2}, Lb8a;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Las9;->e:Lb8a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkig;->j()Z

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

    iget-object v0, p0, Las9;->e:Lb8a;

    sget v1, Lobj;->a:I

    invoke-interface {v0}, Lb8a;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lvoi;
    .locals 2

    iget-object v0, p0, Las9;->e:Lb8a;

    sget v1, Lobj;->a:I

    invoke-interface {v0}, Lb8a;->l()Lvoi;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Las9;->e:Lb8a;

    sget v1, Lobj;->a:I

    invoke-interface {v0}, Lkig;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Las9;->e:Lb8a;

    sget v1, Lobj;->a:I

    invoke-interface {v0, p1, p2}, Lkig;->q(J)V

    return-void
.end method

.method public final w(JLbcg;)J
    .locals 2

    iget-object v0, p0, Las9;->e:Lb8a;

    sget v1, Lobj;->a:I

    invoke-interface {v0, p1, p2, p3}, Lb8a;->w(JLbcg;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(J)V
    .locals 2

    iget-object v0, p0, Las9;->e:Lb8a;

    sget v1, Lobj;->a:I

    invoke-interface {v0, p1, p2}, Lb8a;->y(J)V

    return-void
.end method

.method public final z(J)Z
    .locals 1

    iget-object v0, p0, Las9;->e:Lb8a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkig;->z(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
