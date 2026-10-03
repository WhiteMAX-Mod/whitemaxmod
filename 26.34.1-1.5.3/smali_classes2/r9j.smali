.class public final Lr9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqa;
.implements Llqa;


# instance fields
.field public final a:Lmqa;

.field public final b:J

.field public c:Llqa;


# direct methods
.method public constructor <init>(Lmqa;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9j;->a:Lmqa;

    iput-wide p2, p0, Lr9j;->b:J

    return-void
.end method


# virtual methods
.method public final c(JLilg;)J
    .locals 2

    iget-wide v0, p0, Lr9j;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lr9j;->a:Lmqa;

    invoke-interface {p0, p1, p2, p3}, Lmqa;->c(JLilg;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final d([Lex6;[Z[Lr7g;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lr7g;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lq9j;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lq9j;->a:Lr7g;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr9j;->a:Lmqa;

    iget-wide v9, p0, Lr9j;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lmqa;->d([Lex6;[Z[Lr7g;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lq9j;

    iget-object v1, v1, Lq9j;->a:Lr7g;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lq9j;

    invoke-direct {v1, p2, v9, v10}, Lq9j;-><init>(Lr7g;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final e(Lmqa;)V
    .locals 0

    iget-object p1, p0, Lr9j;->c:Llqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Llqa;->e(Lmqa;)V

    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lr9j;->a:Lmqa;

    invoke-interface {v0}, Lisg;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lr9j;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lr9j;->a:Lmqa;

    invoke-interface {p0}, Lmqa;->g()V

    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-wide v0, p0, Lr9j;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lr9j;->a:Lmqa;

    invoke-interface {p0, p1, p2}, Lmqa;->h(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lr9j;->a:Lmqa;

    invoke-interface {p0}, Lisg;->j()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr9j;->a:Lmqa;

    invoke-interface {p0, p1}, Lmqa;->k(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lr9j;->a:Lmqa;

    invoke-interface {v0}, Lmqa;->m()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lr9j;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(Llqa;J)V
    .locals 2

    iput-object p1, p0, Lr9j;->c:Llqa;

    iget-wide v0, p0, Lr9j;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lr9j;->a:Lmqa;

    invoke-interface {p1, p0, p2, p3}, Lmqa;->n(Llqa;J)V

    return-void
.end method

.method public final o(Lisg;)V
    .locals 0

    check-cast p1, Lmqa;

    iget-object p1, p0, Lr9j;->c:Llqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhsg;->o(Lisg;)V

    return-void
.end method

.method public final q()Lbgj;
    .locals 0

    iget-object p0, p0, Lr9j;->a:Lmqa;

    invoke-interface {p0}, Lmqa;->q()Lbgj;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lpx9;)Z
    .locals 5

    new-instance v0, Lox9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lpx9;->a:J

    iget v3, p1, Lpx9;->b:F

    iput v3, v0, Lox9;->b:F

    iget-wide v3, p1, Lpx9;->c:J

    iput-wide v3, v0, Lox9;->c:J

    iget-wide v3, p0, Lr9j;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lox9;->a:J

    new-instance p1, Lpx9;

    invoke-direct {p1, v0}, Lpx9;-><init>(Lox9;)V

    iget-object p0, p0, Lr9j;->a:Lmqa;

    invoke-interface {p0, p1}, Lisg;->r(Lpx9;)Z

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, Lr9j;->a:Lmqa;

    invoke-interface {v0}, Lisg;->s()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lr9j;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 2

    iget-wide v0, p0, Lr9j;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lr9j;->a:Lmqa;

    invoke-interface {p0, p1, p2, p3}, Lmqa;->t(JZ)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    iget-wide v0, p0, Lr9j;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lr9j;->a:Lmqa;

    invoke-interface {p0, p1, p2}, Lisg;->u(J)V

    return-void
.end method
