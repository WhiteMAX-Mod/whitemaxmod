.class public final Ll40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public a:Lh50;

.field public b:Lx40;

.field public c:Lq40;

.field public d:Ll50;

.field public e:Lk40;

.field public f:Lf50;

.field public g:Lc50;

.field public h:Li40;

.field public i:Ld50;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Ln40;

.field public r:Ls40;

.field public s:Lh10;

.field public t:Lz40;

.field public u:J

.field public v:Lu40;

.field public w:Lyqi;

.field public x:Lqgc;

.field public y:La50;

.field public z:Z


# virtual methods
.method public final a()Lm50;
    .locals 1

    iget-object v0, p0, Ll40;->a:Lh50;

    if-nez v0, :cond_0

    sget-object v0, Lh50;->a:Lh50;

    iput-object v0, p0, Ll40;->a:Lh50;

    :cond_0
    iget-object v0, p0, Ll40;->i:Ld50;

    if-nez v0, :cond_1

    sget-object v0, Ld50;->a:Ld50;

    iput-object v0, p0, Ll40;->i:Ld50;

    :cond_1
    iget-object v0, p0, Ll40;->y:La50;

    if-nez v0, :cond_2

    sget-object v0, La50;->a:La50;

    iput-object v0, p0, Ll40;->y:La50;

    :cond_2
    new-instance v0, Lm50;

    invoke-direct {v0, p0}, Lm50;-><init>(Ll40;)V

    return-object v0
.end method

.method public final b()Ls40;
    .locals 1

    iget-object v0, p0, Ll40;->r:Ls40;

    if-nez v0, :cond_0

    sget-object v0, Ls40;->f:Ls40;

    :cond_0
    return-object v0
.end method

.method public final c()Ll50;
    .locals 1

    iget-object v0, p0, Ll40;->d:Ll50;

    if-nez v0, :cond_0

    sget-object v0, Ll50;->w:Ll50;

    :cond_0
    return-object v0
.end method
