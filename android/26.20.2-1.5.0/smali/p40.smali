.class public final Lp40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lufg;

.field public a:Ll50;

.field public b:Lb50;

.field public c:Lu40;

.field public d:Lq50;

.field public e:Lo40;

.field public f:Lj50;

.field public g:Lg50;

.field public h:Lm40;

.field public i:Lh50;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Lr40;

.field public r:Lw40;

.field public s:Ls40;

.field public t:Lc50;

.field public u:J

.field public v:Ly40;

.field public w:Lh8j;

.field public x:Lznc;

.field public y:Ld50;

.field public z:Z


# virtual methods
.method public final a()Lr50;
    .locals 1

    iget-object v0, p0, Lp40;->a:Ll50;

    if-nez v0, :cond_0

    sget-object v0, Ll50;->a:Ll50;

    iput-object v0, p0, Lp40;->a:Ll50;

    :cond_0
    iget-object v0, p0, Lp40;->i:Lh50;

    if-nez v0, :cond_1

    sget-object v0, Lh50;->a:Lh50;

    iput-object v0, p0, Lp40;->i:Lh50;

    :cond_1
    iget-object v0, p0, Lp40;->y:Ld50;

    if-nez v0, :cond_2

    sget-object v0, Ld50;->a:Ld50;

    iput-object v0, p0, Lp40;->y:Ld50;

    :cond_2
    new-instance v0, Lr50;

    invoke-direct {v0, p0}, Lr50;-><init>(Lp40;)V

    return-object v0
.end method

.method public final b()Lw40;
    .locals 1

    iget-object v0, p0, Lp40;->r:Lw40;

    if-nez v0, :cond_0

    sget-object v0, Lw40;->f:Lw40;

    :cond_0
    return-object v0
.end method

.method public final c()Lq50;
    .locals 1

    iget-object v0, p0, Lp40;->d:Lq50;

    if-nez v0, :cond_0

    sget-object v0, Lq50;->v:Lq50;

    :cond_0
    return-object v0
.end method
