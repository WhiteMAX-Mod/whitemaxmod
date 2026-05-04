.class public final Lz60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public a:Lw70;

.field public b:Lm70;

.field public c:Lf70;

.field public d:Lb80;

.field public e:Ly60;

.field public f:Lu70;

.field public g:Lr70;

.field public h:Lw60;

.field public i:Ls70;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Lb70;

.field public r:Lh70;

.field public s:Ld70;

.field public t:Ln70;

.field public u:J

.field public v:Lj70;

.field public w:Lukk;

.field public x:Lrpd;

.field public y:Lo70;

.field public z:Z


# virtual methods
.method public final a()Lc80;
    .locals 1

    iget-object v0, p0, Lz60;->a:Lw70;

    if-nez v0, :cond_0

    sget-object v0, Lw70;->a:Lw70;

    iput-object v0, p0, Lz60;->a:Lw70;

    :cond_0
    iget-object v0, p0, Lz60;->i:Ls70;

    if-nez v0, :cond_1

    sget-object v0, Ls70;->a:Ls70;

    iput-object v0, p0, Lz60;->i:Ls70;

    :cond_1
    iget-object v0, p0, Lz60;->y:Lo70;

    if-nez v0, :cond_2

    sget-object v0, Lo70;->a:Lo70;

    iput-object v0, p0, Lz60;->y:Lo70;

    :cond_2
    new-instance v0, Lc80;

    invoke-direct {v0, p0}, Lc80;-><init>(Lz60;)V

    return-object v0
.end method

.method public final b()Lh70;
    .locals 1

    iget-object v0, p0, Lz60;->r:Lh70;

    if-nez v0, :cond_0

    sget-object v0, Lh70;->f:Lh70;

    :cond_0
    return-object v0
.end method
